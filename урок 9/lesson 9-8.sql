USE shop;

drop trigger if exists null_in_all_positions

DELIMITER //

CREATE TRIGGER null_in_all_positions BEFORE UPDATE ON products
FOR EACH ROW
begin
    IF NEW.name is null and NEW.desription is null THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'not null!!!';
    END IF;
END//

DELIMITER ;

update products
  set name = null, desription = null
  where id = 1;
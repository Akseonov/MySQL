use vk;

SELECT * FROM photo_albums WHERE id IN (5, 1, 2) order by field(id, 5, 1, 2);
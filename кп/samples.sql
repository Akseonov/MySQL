USE brand;

-- запрос корзины определенного пользователя
select *
from carts
where user_id = 1;

USE brand;

-- запрос определенного количества товаров каталога
select *
from catalog
limit 8;

USE brand;

-- запрос на вывод таблицы каталога
select c1.id,
       c1.name,
       c1.price,
       c1.img,
       b.name   as brand,
       cat.name as category,
       col.name as collection,
       mat.name as material,
       des.name as designer
from brand.catalog c1
         join brand.brands b on c1.brand_id = b.id
         join brand.categories cat on c1.category_id = cat.id
         join brand.collections col on c1.collection_id = col.id
         join brand.materials mat on c1.material_id = mat.id
         join brand.designers des on c1.designer_id = des.id;
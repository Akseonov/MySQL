-- запрос на вывод таблицы каталога отсортированные по id
create or replace view brand.catalog_order_id
as
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
         join brand.designers des on c1.designer_id = des.id
order by c1.id;

-- запрос корзины отсортированной по id
create or replace view brand.cart_order_id
as
select c1.id, item.name, user.firstname, c1.amount
from brand.carts c1
         join brand.catalog item on c1.item_id = item.id
         join brand.users user on c1.user_id = user.id
order by c1.id;
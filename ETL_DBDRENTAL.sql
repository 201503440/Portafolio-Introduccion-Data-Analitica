## Category wirh film_category
select *
from category c 
inner join film_category fc on c.category_id = fc.category_id;

## Actor with film_actor
select *
from actor a
inner join film_actor fa on a.actor_id = fa.actor_id;

## Entity
select *
from country c 
inner join city c2 on c.country_id = c2.country_id;
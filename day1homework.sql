select * from actor;
--# 1
select last_name
from actor
where last_name = 'Wahlberg';

--#2
select * from payment;
select customer_id, amount
from payment
where amount between 3.99 and 5.99
order by amount desc;

--#3
select * from inventory
order by inventory_id desc;


-- #4
select last_name
from customer
where last_name like 'W%'
order by last_name desc;

-- #5
select * from rental;
select staff_id,rental_id
from rental group by rental_id
order by staff_id asc;
select * from address;

--#6
select count(distinct district) 
from address;

--#7
select * from film_actor;

--#8
select * from customer;
select last_name from customer c
where last_name like '%es';

--#10
select rating
from film
where rating = 'G';

select rating
from film
where rating = 'PG';

select rating
from film
where rating = 'R';

select rating
from film
where rating = 'NC-17';

select rating
from film
where rating = 'PG-13';

-- #9
select customer_id, amount
from payment
where customer_id between 380 and 430;










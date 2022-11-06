-- Use sakila database.
use sakila;
-- Get all the data from tables actor, film and customer.
Select * from actor, film, customer;
-- Get film titles.
select title from film;
-- Get unique list of film languages under the alias language.
select distinct name as 'language' from language;
-- Find out how many stores does the company have?
select count(store_id) from store;
-- 5.2 Find out how many employees staff does the company have?
SELECT count(staff_id) FROM staff;
-- Return a list of employee first names only?
select first_name from staff;

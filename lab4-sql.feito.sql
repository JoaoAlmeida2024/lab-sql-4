-- Get film ratings.

SELECT RATING FROM SAKILA.FILM;

-- Get release years.

SELECT * FROM SAKILA.FILM;

SELECT RELEASE_YEAR FROM SAKILA.FILM;

-- Get all films with ARMAGEDDON in the title.

SELECT *
FROM SAKILA.FILM
WHERE  TITLE regexp 'ARMAGEDDON';

-- Get all films with APOLLO in the title

SELECT *
FROM SAKILA.FILM
WHERE  TITLE regexp 'APOLLO';

-- Get all films which title ends with APOLLO.

select *
from sakila.film
where title regexp 'APOLLO$';


-- Get all films with word DATE in the title.

SELECT *
FROM SAKILA.FILM
WHERE TITLE like 'DATE%';

-- Get 10 films with the longest title.

select title
from sakila.film
order by length(title) desc
limit 10;

-- Get 10 the longest films.

select *
from sakila.film
order by length desc
limit 10;

-- How many films include Behind the Scenes content?

select count(film_id)
from sakila.film
where special_features like '%behind the scenes%';

-- List films ordered by release year and title in alphabetical order.

select title, release_year
from sakila.film
order by 1 asc, 2 desc;




        




 



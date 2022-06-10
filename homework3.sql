1.SELECT country FROM country
  WHERE country LIKE ‘A%a’;

2.SELECT country FROM country
  WHERE lenght >=6 AND (country LIKE ‘%N’);

3.SELECT title FROM film
  WHERE title ILIKE ‘%t%t%t%t%’;

4.SELECT * FROM film
  WHERE title = ‘C%’ AND length >90 AND rental_rate IN 2.99; 

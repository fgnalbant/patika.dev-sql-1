1.SELECT title,description FROM film;

2.SELECT * FROM film
  WHERE (lenght > 60) AND  (lenght < 75);

3.SELECT * FROM film
  WHERE (rental_rate=0.99) AND  (replacement_cost IN (12.99,28.99));

4.SELECT last_name FROM customer
  WHERE first_name = ‘Mary’;

5.SELECT * FROM film
  WHERE (length <=50) AND (rental_rate NOT IN (2.99,4.99));

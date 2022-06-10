1.SELECT AVG(rental_rate) FROM film;

2.SELECT COUNT(film) FROM film
  WHERE film LIKE ‘C%’;
  
3.SELECT MAX(length) FROM film
  WHERE rental_rate = 0.99;
  
4.SELECT COUNT(replacement_cost) FROM fillm
  WHERE length > 150;

SELECT AVG(rental_rate) FROM film;

SELECT COUNT(*) FROM film 
WHERE title LIKE 'C%';

SELECT length FROM film
WHERE  rental_rate >= 0.99
ORDER BY length DESC
LIMIT 1;

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;
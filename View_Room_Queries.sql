CREATE VIEW title_count AS

SELECT film.title, COUNT(inventory.film_id) AS copies
FROM inventory
INNER JOIN film 
ON film.film_id = inventory.film_id
GROUP BY title;



SELECT * FROM title_count
WHERE copies = 7;


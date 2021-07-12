/*ÖDEV 10*/
SELECT city,country from country
LEFT JOIN city ON city.country_id=country.country_id

SELECT payment_id,first_name,last_name from payment
RIGHT JOIN customer ON customer.customer_id=payment.payment_id

SELECT rental_id,first_name,last_name from rental 
FULL JOIN customer ON customer.customer_id=rental.customer_id

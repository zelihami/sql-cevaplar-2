/*ÖDEV 12*/

select count(*) from film
where length >(select  AVG(length) from file)


select count(*) from film
where length =(select  MAX(length) from file)

select * from film 
where rental_rate=
(select MIN(rental_rate) from film )
AND replacement_cost=
(select MIN(replacement_cost) from film )


select SUM(amount),customer.first_name,customer.last_name from payment
JOIN customer ON customer.customer_id=paymnet.customer_id
group by payment.customer_id,customer.first_name,customer.last_name
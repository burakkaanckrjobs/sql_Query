--SELECT colum1 FROM table1

--SELECT * FROM film;

--SELECT first_name,last_name FROM actor;

-- SELECT * FROM film
-- WHERE rental_rate =0.99

-- SELECT * FROM actor
-- WHERE First_name='Penelope';

-- SELECT * FROM film
-- WHERE length >90

-- SELECT * FROM film
-- WHERE rental_rate != 0.99

-- SELECT * FROM film
-- WHERE rental_rate <> 4.99


-- SELECT First_name,Last_name FROM actor
-- WHERE First_name ='Penelope' AND Last_name ='Monroe' ;

-- SELECT First_name,Last_name FROM actor
-- WHERE First_name ='Penelope' OR Last_name ='bob' ;

-- SELECT * FROM film
-- WHERE rental_rate =4.99 AND length >90;

-- SELECT * FROM film
-- WHERE rental_rate =4.99 AND rental_duration = 3 AND replacement_cost >20;

-- SELECT * FROM film
-- WHERE NOT rental_rate =4.99 

-- SELECT * FROM film
-- WHERE NOT (rental_rate =4.99 AND rental_duration = 3 AND replacement_cost >20);

-- SELECT * FROM film
-- WHERE NOT length >110;


-- SELECT First_name,Last_name FROM actor
-- WHERE First_name ='Penelope' AND Last_name ='Monroe' OR first_name = 'joe' AND last_name='Swankx';

-- SELECT First_name,Last_name FROM actor
-- WHERE First_name ='Penelope' AND Last_name ='Monroe' AND last_name='Swankx'OR first_name = 'Joe';

--ÖDEV 1

-- soru 1
-- SELECT title,description  FROM film  

 -- soru 2
-- SELECT * FROM film
-- WHERE length>60 AND length <75; 

-- soru 3
-- SELECT * FROM film
-- WHERE rental_rate =0.99 AND replacement_cost =12.99 OR replacement_cost=28.99; 

-- soru 4
-- SELECT first_name ,last_name  FROM customer 
-- WHERE first_name ='Mary'    

-- soru 5
-- SELECT * FROM film 
-- WHERE length < 50  AND rental_rate!=2.99 OR rental_rate!= 4.99

-- SELECT title,length FROM film
-- WHERE length>=90 AND Length <=120;

-- SELECT title,length FROM film
-- WHERE length BETWEEN 90 AND 120;

-- SELECT title,length FROM film
-- WHERE length NOT BETWEEN 90 AND 120;

-- SELECT rental_rate, replacement_cost FROM film
-- WHERE (rental_rate BETWEEN 2 AND 4) AND (replacement_cost BETWEEN 10 AND 20)

-- SELECT * FROM film
-- WHERE length IN (40,50,60)

-- SELECT * FROM film
-- WHERE replacement_cost  NOT IN (10.99,12.99,16.99)

--Ödev 2

--soru1
-- SELECT * FROM film
-- WHERE replacement_cost BETWEEN 12.99 AND 16.99

--soru2
-- SELECT * FROM actor
-- WHERE first_name IN ('Penelope','Nick','Ed')

--soru3

-- SELECT * FROM film
-- WHERE rental_rate  IN ( 0.99, 2.99, 4.9) AND  replacement_cost IN (12.99, 15.99, 28.99 )

-- SELECT * FROM customer
-- WHERE first_name LIKE 'A%' 

-- SELECT * FROM customer
-- WHERE first_name NOT LIKE 'D%N'  

-- SELECT * FROM customer
-- WHERE first_name ILIKE 'A%'

-- SELECT * FROM customer
-- WHERE first_name LIKE 'J_an'  

-- SELECT * FROM country
-- WHERE country LIKE 'A%a'

-- SELECT DISTINCT rental_rate FROM film

-- SELECT COUNT(*)  FROM actor
-- WHERE first_name LIKE 'A%'

SELECT COUNT(DISTINCT first_name) FROM actor
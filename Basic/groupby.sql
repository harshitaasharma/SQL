select country,count(country) from customers group by country;

Output
country	count(country)
UAE	1
UK	2
USA	2



SELECT MAX(AMOUNT) FROM ORDERS GROUP BY AMOUNT;
Output
MAX(AMOUNT)
250
300
400
12000



SELECT sum(AMOUNT) FROM ORDERS GROUP BY AMOUNT;
Output
sum(AMOUNT)
250
300
800
12000

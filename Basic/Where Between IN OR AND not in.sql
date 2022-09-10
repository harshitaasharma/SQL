SELECT * FROM Customers where age>28;


select *from customers where age  between 22 and 28; //both inclusive

select customer_id from customers where last_name in ('Doe','Luna');// good in case of multiple or condition
select customer_id from customers where last_name='Doe' OR last_name='Luna';

select customer_id from customers where last_name not in ('Doe','Luna');



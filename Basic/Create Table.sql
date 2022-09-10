mysql> create table student(id INT PRIMARY KEY, name VARCHAR(255));
Query OK, 0 rows affected (7.47 sec)

mysql> show tables;
+----------------+
| Tables_in_temp |
+----------------+
| student        |
+----------------+
1 row in set (1.30 sec)


mysql> insert into student values(1,'Sourav');
Query OK, 1 row affected (1.24 sec)

mysql> insert into student values(2,'Lakshay');
Query OK, 1 row affected (0.30 sec)

mysql> select * from student;
+----+---------+
| id | name    |
+----+---------+
|  1 | Sourav  |
|  2 | Lakshay |
+----+---------+
2 rows in set (0.12 sec)

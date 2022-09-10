mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| garage_records     |
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sys                |
| world              |
+--------------------+
7 rows in set (0.00 sec)


mysql> create database temp;
Query OK, 1 row affected (0.27 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| garage_records     |
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sys                |
| temp               |
| world              |
+--------------------+

mysql> use temp;
Database changed


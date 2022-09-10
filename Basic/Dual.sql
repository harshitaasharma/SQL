Can you use select clause without from clause?YES 
USER DEFINED TABLE CALLED DUAL
DUMMY TABLE

mysql> select 20+3;
+------+
| 20+3 |
+------+
|   23 |
+------+
1 row in set (0.15 sec)

mysql> select now();
//server time
+---------------------+
| now()               |
+---------------------+
| 2022-09-10 13:29:42 |
+---------------------+
1 row in set (0.03 sec)


mysql> select lcase('honEY');
+----------------+
| lcase('honEY') |
+----------------+
| honey          |
+----------------+
1 row in set (1.69 sec)

mysql> select Ucase('honEY');
+----------------+
| Ucase('honEY') |
+----------------+
| HONEY          |
+----------------+
1 row in set (0.09 sec)

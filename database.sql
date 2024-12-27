mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sajin              |
| sajinak            |
| world              |
+--------------------+
6 rows in set (0.16 sec)

mysql> use sajin;
Database changed
mysql> show tables;
+-----------------+
| Tables_in_sajin |
+-----------------+
| ak              |
| employees       |
+-----------------+
2 rows in set (0.02 sec)

mysql> select * from employees;
+-------+---------+------------------------+---------+
| empid | empname | jobdescription         | salary  |
+-------+---------+------------------------+---------+
| 1     | sajin   | data scientist         | 1000000 |
| 2     | aaron   | data scientist         | 1000000 |
| 3     | lijin   | data analyst           | 2000000 |
| 4     | sam     | data engineer          | 3000000 |
| 5     | ram     | data pipeline engineer |  200000 |
| 6     | aurun   | AI ML ENGINEER         |  100000 |
| 7     | sea     | front-end              |   10000 |
| 8     | siva    | back-end               |   20000 |
| 9     | tharun  | full-stack             |   10000 |
| 10    | mani    | data scientist         | 7000000 |
| 11    | gururan | data scientist         | 9000000 |
| 12    | manju   | devops                 | 1000000 |
| 13    | silent  | ml engineer            |    1070 |
| 14    | leet    | software developer     |   10000 |
+-------+---------+------------------------+---------+
14 rows in set (0.05 sec)

mysql> select sum(salary) from employees where jobdescription="data scientist"
    -> ;
+-------------+
| sum(salary) |
+-------------+
|    18000000 |
+-------------+
1 row in set (0.01 sec)

mysql> select sum(salary) from employees where jobdescription="data scientist";
+-------------+
| sum(salary) |
+-------------+
|    18000000 |
+-------------+
1 row in set (0.00 sec)

mysql> select sum(salary) from employees where jobdescription="data analyst";
+-------------+
| sum(salary) |
+-------------+
|     2000000 |
+-------------+
1 row in set (0.00 sec)

mysql> select sum(salary) from employees where jobdescription="ml engineer";
+-------------+
| sum(salary) |
+-------------+
|        1070 |
+-------------+
1 row in set (0.00 sec)

mysql>
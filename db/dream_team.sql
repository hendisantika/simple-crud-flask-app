$ mysql -u root

mysql> CREATE USER 'dt_admin'@'localhost' IDENTIFIED BY 'dt2016';
Query OK, 0 rows affected (0.00 sec)

mysql> CREATE DATABASE dreamteam_db;
Query OK, 1 row affected (0.00 sec)

mysql> GRANT ALL PRIVILEGES ON dreamteam_db . * TO 'dt_admin'@'localhost';
Query OK, 0 rows affected (0.00 sec)
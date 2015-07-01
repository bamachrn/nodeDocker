use mysql;
delete from user where User='root' and Host='%';
commit;
drop database test;

update user set host='localhost' WHERE user='root';
FLUSH PRIVILEGES;
CREATE user 'root'@'%';
UPDATE user SET password=PASSWORD('root') WHERE user='root' and host='%';
COMMIT;
GRANT ALL ON *.* TO 'root'@'%';
COMMIT;
FLUSH PRIVILEGES;
 select * from user;


Create database test;
Use test;
Create table employee(code int,name varchar(255),city varchar(255));
Insert into employee values(1009,'test','testty');
Commit;
Select * from employee;


INSERT Command:

rohan=> insert into employee(id,name,age,salary)values(104,'Vivek',24,54600);
INSERT 0 1
rohan=> select * from employee                                               
;
 id  |   name    | age | salary
-----+-----------+-----+--------
 101 | Rohan     |  20 |  50000
 102 | Aishwarya |  21 |  75000
 103 | Karthik   |  25 |  45000
 104 | Vivek     |  24 |  54600
(4 rows)


UPDATE Command:

rohan=> update employee set age=23 where id=104;
UPDATE 1
rohan=> select * from employee
;
 id  |   name    | age | salary
-----+-----------+-----+--------
 101 | Rohan     |  20 |  50000
 102 | Aishwarya |  21 |  75000
 103 | Karthik   |  25 |  45000
 104 | Vivek     |  23 |  54600
(4 rows)


SELECT Command:

rohan=> select id,name from employee where salary>47000;
 id  |   name
-----+-----------
 101 | Rohan
 102 | Aishwarya
 104 | Vivek
(3 rows)


DELETE Command:

rohan=> delete from employee where age=23;
DELETE 1
rohan=> select * from employee
;
 id  |   name    | age | salary
-----+-----------+-----+--------
 101 | Rohan     |  20 |  50000
 102 | Aishwarya |  21 |  75000
 103 | Karthik   |  25 |  45000
(3 rows)

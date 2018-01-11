/*not in check */
/*select * from Employee where job!='manager';
/* count with column */
select count(*) 'location' from Department where location='colombo';
/* condition 2 check in same table */
select * from employee where job=(select job from Employee where firstname='saman');
/* 2 table data */
select name,location from department where depid=(select depid from employee where firstname='saman');
/* select all employee and their relevent departments */
*/select employee.*,name,location from employee,department where employee.depid=department.depid   
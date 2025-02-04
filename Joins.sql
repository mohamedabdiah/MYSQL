CREATE TABLE employee(
      employeeid int auto_increment primary key,
      name text,
      departmentid int,
      constraint fk_departmentid foreign key (departmentid) references department(departmentid)
);

CREATE TABLE department(
      departmentid int auto_increment primary key,
      departmentname text
);

INSERT INTO
      department(departmentname)
VALUES
      ('IT'),
      ('Finance'),
      ('HR')
INSERT INTO
      employee(name) VALUE ('Hassan'),
      ('Ahmed'),
      ('Samiira')
update
      employee
SET
      departmentid = 3
WHERE
      employeeid = 1
SELECT
      *
from
      employee
SELECT
      *
from
      department --
      INNER JOIN
SELECT
      employee.name,
      department.departmentname
FROM
      employee
      INNER JOIN department ON employee.departmentid = department.departmentid -- full join
-- Full Join
SELECT
      *
FROM
      employee 
      FULL JOIN Department ON employee.departmentid = department.departmentId;
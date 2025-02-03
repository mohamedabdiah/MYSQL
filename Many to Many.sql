create table student(
      studentId int auto_increment primary key,
      name text not null,
      email text not null unique
);

create table course (
      courseId int auto_increment primary key,
      name text not null,
      credits decimal(10,2) not null
);

create table enrollment(
      enrollmentId int auto_increment primary key,
      studentId int,
      courseId int,
      constraint fk_studentId foreign key (studentId) references student(studentId),
      constraint fk_courseId foreign key (courseId) references course(courseId),
      enrollmentDate timestamp default current_timestamp
);

insert into student (name,email)
values('mohamed','mohamed@email.com')

select *from student
select *from course
select *from enrollment

insert into course (name,credits)
VALUES('Backend',1500)
update course set credits =2000 where courseId=1

insert into enrollment(studentId,courseId)
VALUES(3,1)


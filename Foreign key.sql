drop table persons

create table person(
      personid int auto_increment primary key,
      name text,
      dob date
);

create table passport(
      passportid int auto_increment primary key,
      issue date,
      expire date,
      personid int,
      constraint fk_person FOREIGN key(personid) references person (personid)
       on  update CASCADE
       on  delete CASCADE
)

insert into person (name,dob)
VALUES
('Maria Mohamed','1980-05-12'),
('AbdiAziiz Ashraf','1995-07-23')
select *from person
select *from passport

insert into passport(issue,expire,personid)
VALUES('2024-10-10','2029-10-10',2)
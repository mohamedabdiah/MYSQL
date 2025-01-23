create table emplooyees(
      id int  auto_increment primary key,
      name text not null,
      department text not null
);

 drop table emplooyees

insert into emplooyees(name,department)
VALUES('Fehmi Kousesada','Turkiye');
update emplooyees set name = 'Aisha' where id=1
select *from emplooyees

delete from emplooyees where id =1
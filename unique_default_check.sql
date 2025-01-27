create table users(
    id int auto_increment primary key, 
    email text unique  
);
insert into users(email,phone)
VALUES('madiina.hassan@gmail.com',123457)

alter table users add phone int unique
update users set phone  = 123456 where id=1;
select *from users

create table population(
      id int auto_increment primary key,
      magaca text,
      degmada text default 'shabeeley'
)

insert into population(magaca)
values('warda xaashi')


create table products(
      id int auto_increment primary key,
      itemName text,
      price decimal(10,2) DEFAULT 12559.5
);

insert into products(itemName)
VALUES
('Mobile'),
('laptop'),
('tablet'),
('ipad')


create table voter(
      id int auto_increment primary key,
      voterAge int check(voterage>=15)
)
insert into voter(voterAge)
values(14)

select *from population
select *from products
select *from voter
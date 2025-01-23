create table users(
      userid int AUTO_INCREMENT primary key,
      username text,
      email text,
      Birth_date date,
      created_at timestamp default CURRENT_TIMESTAMP,
      is_activate boolean
);

insert into users(username,email,birth_date,is_activate)
VALUES
('Maxamed Cali', 'Maxamed.Cali@gmail.com','1990-03-01',0),
('Hodan warsame', 'hodan.warsame@gmail.com','2000-05-19',1),
('Abdi Noor', 'abdi.noor@gmail.com','1989-03-01',0),
('Khadiija Osman', 'khadiija.osman@gmail.com','2005-06-07',1)

select *from users 

select username, email from users where is_activate = 1

select username,birth_date from users where birth_date > '2000-05-19'

update users set is_activate = 1 where username='Abdi Noor'

delete from users where userid = 5
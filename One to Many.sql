create table author(
authorid int auto_increment primary key,
name text,
country text
)

create table book(
bookid int auto_increment primary key,
title text,
genre text,
authorid int,
constraint fk_author FOREIGN key(authorid) references author(authorid) 
)

insert into author(name,country)
VALUES
('Ayaan Muudeey', 'Somalia')
select *from author
select *from book
drop table author
drop table book
insert into book (title,genre,authorid)
VALUES
('Khatarta Maansooniyada','Maansooniyada',1)
select *from author inner join book on book.authorid = author.authorid
create database book_db;
use book_db;

create table book_table(
book_id int(11),
book_name varchar(250),
publishing_date date,
book_price decimal(12, 3)
);

desc book_table;

alter table book_table rename to book;

desc book;


alter table book add  column  author varchar(250);
alter table book modify book_price varchar(100);
alter table book modify book_price decimal(12, 2);

insert into book (book_id, book_name, publishing_date,book_price, author)
values (100, 'java programming language', '1995-01-01', 2500.00,'james goslin');

select * from book;

insert into book values(101, 'Mysql', '1970-02-01', 1800.00, 'Codd');

insert into book(book_id, book_name, book_price) values(102, 'java-script', 2200.00);

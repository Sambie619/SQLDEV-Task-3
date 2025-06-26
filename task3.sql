use library1;
select * from genres;
select  * from authors;
select  * from members;
select  * from books;
select  * from borrow;
select * from authors;
insert into books (title, author_id, isbn, genre_id)values('Nightfall',4,'9780451524999',2);
insert into authors (name,nationality)values('Indra Das','Indian');
insert into books (title, author_id, isbn, genre_id)values('The Devourers',5,'9780451524888',4);
select  name,nationality from authors order by nationality limit 4;
select genre_id,name from genres where name like 'f%' or  name  like 'H%';
select genre_id,name from genres where name like 'f%' and genre_id between 1 and 3;



use codeup_test_db;

select * from albums where name = 'Pink Floyd';
 select 'hello world';
select 'The year Sgt Pepper's Lonely Hearts Club Band was released' as '';
select release date from albums where name  = 'Sgt Pepper's Lonely Hearts Club Band';
select genre from albums where name = 'Nevermind';

select 'Which albums were released in the 1990s' as '';
select name from albums release date between 1990 and 1999;

select 'Which albums had less than 20 million certified sales' as '';
select name from albums where sales < 20;

# select name, genre
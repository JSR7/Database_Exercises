use codeup_test_db;


select * from albums where release_date > 1991;


select * from albums where genre = 'disco';


select * from albums where artist = 'Whitney Houston';



select 'deleting disco albums';



delete from albums where genre = 'disco';
delete from albums where release_date > 1991;
delete from albums where artist = 'Whitney Houston';


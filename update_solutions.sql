


select 'All albums in your table' as'';
select name, sales from albums;
update albums set sales = sales * 10;

Select 'All albums released before 1980' as '';
select name, release_date from albums where release date < 1980;
update albums set release_date = release_date - 100 where release_date , 1980;



Select 'All albums by Michael Jackson' as '';
select name, artist from albums where artist = 'Michael Jackson';
update albums set 'Peter Jackson' where artist = "Michael Jackson";


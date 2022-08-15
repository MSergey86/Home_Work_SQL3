
SELECT name, year FROM album
where year = 2018;

select name, duration from track
order by duration desc
limit 1;

select name from track
WHERE duration >= 3.5*60;

SELECT name FROM compilation
where year between 2018 and 2020;

SELECT name FROM artist
where name not like '% %';

select name from track
WHERE name like '%Мой %' or name like '% мой%' or name like '% my%' or name like '%My %';

create database auspify
use  auspify
select * from netfilx

--how many movies & TV shows
Select type,count(*) as "Count" from netfilx
group by 1
--year wish count 
select release_year, count(*) AS "Count" from netfilx
group by 1
order by 1 desc

--top 3 "year"
select release_year, count(*) AS "Count" from netfilx
group by 1
order by 2 desc
limit 3

--top 3 country wish count 
select country,count(*)as"Count" from netfilx
group by 1
order by 2 desc
limit 3

--top 3 director by country

Select country,director, count(*)as "Count" from netfilx
where director !='Unknown Director'
group by 1,2
order by 3 desc 
limit 3

--top 3 TV show director by country
Select country,director, count(*)as "Count" from netfilx
where director !='Unknown Director' and  type !='Movie' 
group by 1,2
order by 3 desc 
limit 3


--top 3 movies  director by country
Select country,director, count(*)as "Count" from netfilx
where director !='Unknown Director' and  type !='TV Show' 
group by 1,2
order by 3 desc 
limit 3




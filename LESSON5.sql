-- 1.
SELECT  count("USA")
from CITY
WHERE countrycode = "USA";

-- 2.
select Name, LifeExpectancy, avg(LifeExpectancy)AS AVERAGE,Population
FROM country
WHERE CODE = "ARG";

-- 3.
 select Name as country ,lifeExpectancy
FROM country
where LifeExpectancy is not null
order by  LifeExpectancy desc
limit 6;

-- 4.
select country.name as country,city.name as capital
 from country left join city on country.Capital= city.id
 where country.name= 'spain';
 
-- 5.
select countrylanguage.Language, country.Region
from country  left join countrylanguage
on country.code=countrylanguage.countrycode
where region ="Southeast Asia";



 
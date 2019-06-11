-- Use a WHERE clause to show population in Germany
SELECT population 
    FROM world
    WHERE name = 'Germany';

--Show the name and population for sweden, norway and danmark

SELECT name. population
    FROM world
    WHERE name 
    IN ('Sweden', 'Norway', 'Denmark');

--select countries with an area between 200000-250000
SELECT name, area
    FROM world
    WHERE area BETWEEN 200000 AND 250000;
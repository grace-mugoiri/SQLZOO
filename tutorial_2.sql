-- select countries that starts with letter 'Y'
SELECT name 
    FROM world 
    WHERE name LIKE 'Y%';

-- select countries that ends with letter y
SELECT name 
    FROM world
    WHERE name LIKE '%y';

-- select countries that contain letter x
SELECT name 
    FROM world
    WHERE name LIKE '%x%';

-- select countries that end with land
SELECT name
    FROM world
    WHERE name LIKE '%land';

-- select countries that start with C and end with ia
SELECT name 
    FROM world
    WHERE name LIKE 'C%ia';

-- select countries thats has oo
SELECT name 
    FROM world 
    WHERE name LIKE '%oo%';

-- select  countries where name has three a's
SELECT name
    FROM world
    WHERE name LIKE '%a%a%a';

-- select countries that have t as the second character
SELECT name 
    FROM world 
    WHERE name LIKE '-t%'
    ORDER BY name;

-- select countries that have two o's separated by tow other characters
SELECT name 
    FROM world 
    WHERE name LIKE '%o__o%';

-- select countries that have exactly four characters.
SELECT name 
    FROM world
    WHERE name LIKE '____';

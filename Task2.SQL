--Problem 1' 
SELECT CITY, STATE FROM STATION;

--Problem 2
SELECT DISTINCT CITY FROM STATION WHERE ID % 2 = 0;

--Problem 3
SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California';

--Problem 4
SELECT COUNT(NAME) FROM CITY WHERE POPULATION > 100000

--Problem 5
SELECT CASE
        WHEN A + B > C AND B + C > A AND A + C > B THEN
            CASE
                WHEN A = B AND B = C THEN 'Equilateral'
                WHEN A = B OR B = C OR A = C THEN 'Isosceles'
                ELSE 'Scalene'
            END
        ELSE 'Not A Triangle'
    END 
FROM TRIANGLES;



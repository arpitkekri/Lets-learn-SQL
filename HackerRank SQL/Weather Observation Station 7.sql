SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%a' OR
      CITY LIKE '%e' OR
      CITY LIKE '%i' OR
      CITY LIKE '%o' OR
      CITY LIKE '%u';

-- Method 2 (MySQL)
SELECT DISTINCT city FROM station
WHERE city RLIKE '[aeiou]$';
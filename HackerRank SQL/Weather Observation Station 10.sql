SELECT DISTINCT city FROM station
WHERE city NOT LIKE '%a' AND
      city NOT LIKE '%e' AND
      city NOT LIKE '%i' AND
      city NOT LIKE '%o' AND
      city NOT LIKE '%u';


-- Method 2 (MySQL)
SELECT DISTINCT city FROM station
WHERE city RLIKE '[^aeiou]$';

-- OR
SELECT DISTINCT city FROM station
WHERE city NOT RLIKE '[aeiou]$';
SELECT DISTINCT city FROM station
WHERE city NOT RLIKE '^[aeiou]' OR
      city NOT RLIKE '[aeiou]$';

-- Method-2
SELECT DISTINCT city FROM station
WHERE city RLIKE '^[^aeiou]' OR
      city RLIKE '[^aeiou]$';
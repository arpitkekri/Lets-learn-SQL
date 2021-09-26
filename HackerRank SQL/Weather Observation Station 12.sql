SELECT DISTINCT city FROM station
WHERE city RLIKE '^[^aeiou]' AND
      city RLIKE '[^aeiou]$';

-- OR
SELECT DISTINCT city FROM station
WHERE city NOT RLIKE '^[aeiou]' AND
      city NOT RLIKE '[aeiou]$';
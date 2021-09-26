SELECT DISTINCT city FROM station
WHERE city RLIKE '^[aeiou]' AND
      city RLIKE '[aeiou]$';
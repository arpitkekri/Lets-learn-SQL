SELECT city FROM station
WHERE city LIKE 'A%' OR
      city LIKE 'E%' OR
      city LIKE 'I%' OR
      city LIKE 'O%' OR
      city LIKE 'U%';

-- Method 2 (MySQL)
SELECT city FROM station
WHERE city RLIKE '^[AEIOU]';

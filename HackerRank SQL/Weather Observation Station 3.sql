-- MySQL
SELECT DISTINCT city FROM station 
WHERE id % 2 = 0;

-- Oracle 
SELECT DISTINCT city FROM station 
WHERE mod(id, 2) = 0;
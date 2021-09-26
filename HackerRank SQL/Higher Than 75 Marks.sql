SELECT name FROM students
WHERE marks > 75
ORDER BY SUBSTRING(name, -3, 3) ASC, id ASC;

-- SUBSTRING and SUBSTR is same
SELECT city, length(city) FROM station
ORDER BY length(city) ASC, city ASC LIMIT 1;

SELECT city, length(city) FROM station
ORDER BY length(city) DESC, city ASC LIMIT 1;
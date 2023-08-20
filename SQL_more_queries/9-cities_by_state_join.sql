-- lists all cities contained in the database

SELECT cities.id, cities.name, states.name 
FROM states, cities 
ORDER BY cities.id ASC;

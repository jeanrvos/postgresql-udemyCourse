-- SELECT * FROM people LIMIT 10;
-- SELECT pfirstname, pfavorites FROM people LIMIT 10;
SELECT pfirstname, pfavorites -> 'Desserts' AS "Desserts" FROM people LIMIT 10;

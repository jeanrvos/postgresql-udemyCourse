-- SELECT pfirstname, pfavorites -> 'Desserts' @> CAST( '["banana"]' AS JSONB) AS "Banana Lovers" FROM people;

-- SELECT pfirstname, pfavorites -> 'Desserts' ? 'banana' AS "Cake Lovers" FROM people LIMIT 10;

SELECT pfirstname, pfavorites @> CAST('{"Desserts":["cake"]}'AS JSONB) FROM people LIMIT 15;
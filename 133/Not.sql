-- SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pcity IS NOT NULL LIMIT 10;

-- SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pstate = 'NY' AND pcity NOT LIKE 'A%' ORDER BY pcity;
-- SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pcity NOT LIKE 'A%' ORDER BY pcity;

SELECT pfirstname, plastname, ppoints, pdob FROM people WHERE ppoints NOT BETWEEN 250 AND 750 ORDER BY plastname;
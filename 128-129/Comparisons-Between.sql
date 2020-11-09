-- SELECT pfirstname, plastname, pstate FROM people WHERE pstate <> 'NY';

-- SELECT pfirstname, plastname, pstate FROM people WHERE pstate <> 'NY' AND pstate <> 'WY';

-- SELECT pfirstname, plastname, pstate, ppoints FROM people WHERE ppoints > 500 AND ppoints < 2000;

SELECT pfirstname, plastname, pstate, ppoints FROM people WHERE ppoints BETWEEN 1000 AND 2000;


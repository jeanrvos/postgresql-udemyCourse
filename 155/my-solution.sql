SELECT pfirstname, plastname, pstate, pdob FROM people
    WHERE pdob < CAST('now' AS TIMESTAMP) - CAST('10 years' AS INTERVAL);
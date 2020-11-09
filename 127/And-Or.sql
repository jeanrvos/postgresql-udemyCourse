-- SELECT pfirstname, plastname, pstate FROM people WHERE pstate = 'NY' OR pstate = 'WY';
SELECT pfirstname, plastname, pstate, pcity FROM people WHERE pstate = 'NY' AND pcity = 'Cincinnati';

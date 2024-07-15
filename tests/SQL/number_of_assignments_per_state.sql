-- Write query to get number of assignments for each state
SELECT assignments.state, count(*)
FROM assignments
GROUP BY assignments.state;
-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-02, 07:44 p.m.
-- Technique   conditional-row-filtering
-- Time        O(N)
-- Space       O(1)
-- Trick       Use a standard WHERE clause with multiple logical operators to filter rows based on specific column criteria.
-- Hint        Use AND to combine multiple filter conditions.
-- ──────────────────────────────────────────────────

SELECT NAME FROM CITY
WHERE COUNTRYCODE ='USA'
AND
POPULATION >120000

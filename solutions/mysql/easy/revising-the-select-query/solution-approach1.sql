-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query I
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-02, 07:49 p.m.
-- Technique   standard-sql-filter
-- Time        O(N)
-- Space       O(1)
-- Trick       Use the WHERE clause with logical AND to filter rows based on multiple column criteria simultaneously.
-- Hint        Ensure column names match schema exactly.
-- ──────────────────────────────────────────────────

SELECT *
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 100000;

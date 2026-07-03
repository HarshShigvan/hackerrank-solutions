-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 12:53 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION 
WHERE
LEFT (CITY, 1) IN ('a','e','i','o','u')
AND 
RIGHT (CITY, 1) IN ('a','e','i','o','u');

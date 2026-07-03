-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 12
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 01:28 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION 
WHERE 
LEFT (CITY , 1) NOT IN ('a','e','i','o','u')
AND
RIGHT (CITY, 1) NOT IN ('a','e','i','o','u');

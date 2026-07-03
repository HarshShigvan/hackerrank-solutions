-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 11
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 01:10 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION
WHERE 
LEFT (CITY ,1) NOT IN ('a','e','i','o','u')
OR
RIGHT (CITY ,1) NOT IN ('a','e','i','o','u');

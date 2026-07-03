-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 01:02 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION
WHERE 
RIGHT (CITY, 1) NOT IN ('a','e','i','o','u');

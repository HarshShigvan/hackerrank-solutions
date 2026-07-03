-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 12:24 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION 
WHERE RIGHT (CITY ,1) IN ('a','e','i','o','u');

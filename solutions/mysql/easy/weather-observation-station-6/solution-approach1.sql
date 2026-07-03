-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 6
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 12:17 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION 
WHERE CITY LIKE 'a%' OR
 CITY LIKE 'e%' OR
 CITY LIKE 'i%' OR
 CITY LIKE 'o%' OR
 CITY LIKE 'u%';

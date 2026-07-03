-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 12:49 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION 
WHERE
( CITY LIKE 'a%' OR
 CITY LIKE 'e%' OR
 CITY LIKE 'i%' OR
 CITY LIKE 'o%' OR
 CITY LIKE 'u%')
AND (
 CITY LIKE '%a' OR
 CITY LIKE '%e' OR
 CITY LIKE '%i' OR
 CITY LIKE '%o' OR
 CITY LIKE '%u');

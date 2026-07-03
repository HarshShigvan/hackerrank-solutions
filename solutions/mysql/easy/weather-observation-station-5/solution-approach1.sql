-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 12:00 p.m.
-- ──────────────────────────────────────────────────

SELECT CITY , LENGTH(CITY) FROM STATION 
ORDER BY LENGTH (CITY) ASC , CITY LIMIT 1 ;

SELECT CITY , LENGTH(CITY) FROM STATION
ORDER BY LENGTH (CITY) DESC , CITY LIMIT 1;

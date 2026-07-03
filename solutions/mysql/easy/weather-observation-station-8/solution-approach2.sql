-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 12:51 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION 
WHERE
CITY REGEXP '^[aeiou]'
AND
CITY REGEXP '[aeiou]$';

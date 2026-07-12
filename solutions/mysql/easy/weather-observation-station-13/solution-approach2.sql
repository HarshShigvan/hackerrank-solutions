-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 13
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-12, 08:00 p.m.
-- ──────────────────────────────────────────────────

SELECT ROUND(SUM(LAT_N),4) FROM STATION
WHERE 
 LAT_N BETWEEN 38.7880 AND 137.2345

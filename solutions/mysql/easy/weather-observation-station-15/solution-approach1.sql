-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 15
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-12, 08:15 p.m.
-- ──────────────────────────────────────────────────

SELECT ROUND(LONG_W,4) FROM STATION 
WHERE LAT_N = 
(SELECT MAX(LAT_N) FROM STATION 
WHERE LAT_N < 137.2345)

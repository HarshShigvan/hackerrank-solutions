-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 13
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-12, 07:58 p.m.
-- ──────────────────────────────────────────────────

SELECT ROUND(SUM(LAT_N),4) FROM STATION
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345

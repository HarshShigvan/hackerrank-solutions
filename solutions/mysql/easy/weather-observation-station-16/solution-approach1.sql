-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 16
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-12, 08:20 p.m.
-- ──────────────────────────────────────────────────

SELECT ROUND(MIN(LAT_N),4) FROM STATION
WHERE LAT_N > 38.7780

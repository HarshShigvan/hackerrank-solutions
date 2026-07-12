-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 18
-- Difficulty  Medium
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-12, 08:37 p.m.
-- ──────────────────────────────────────────────────

SELECT 
  ROUND(ABS(MIN(LAT_N)-MAX(LAT_N))
  +
  ABS(MIN(LONG_W)-MAX(LONG_W)),4)
FROM STATION

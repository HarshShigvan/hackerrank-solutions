-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-02, 08:54 p.m.
-- ──────────────────────────────────────────────────

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;

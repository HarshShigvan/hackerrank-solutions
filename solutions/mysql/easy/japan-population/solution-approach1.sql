-- ──────────────────────────────────────────────────
-- Problem     Japan Population
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-05, 01:11 p.m.
-- ──────────────────────────────────────────────────

SELECT SUM(POPULATION) FROM CITY
WHERE COUNTRYCODE = 'JPN'

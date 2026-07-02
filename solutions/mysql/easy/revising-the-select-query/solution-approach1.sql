-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query I
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-02, 07:49 p.m.
-- ──────────────────────────────────────────────────

SELECT *
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 100000;

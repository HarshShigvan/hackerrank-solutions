-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-02, 07:44 p.m.
-- ──────────────────────────────────────────────────

SELECT NAME FROM CITY
WHERE COUNTRYCODE ='USA'
AND
POPULATION >120000

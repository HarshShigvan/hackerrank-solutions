-- ──────────────────────────────────────────────────
-- Problem     The Blunder
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-05, 01:34 p.m.
-- ──────────────────────────────────────────────────

SELECT CEIL(AVG(SALARY)-AVG(REPLACE(SALARY,'0','')))FROM EMPLOYEES 

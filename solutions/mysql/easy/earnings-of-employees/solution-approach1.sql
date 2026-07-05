-- ──────────────────────────────────────────────────
-- Problem     Top Earners
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-05, 07:52 p.m.
-- ──────────────────────────────────────────────────

WITH TEMP AS (
    SELECT (SALARY * MONTHS) AS EARNINGS FROM EMPLOYEE)
    SELECT MAX(EARNINGS), COUNT(*) FROM TEMP
    WHERE EARNINGS=
    (SELECT MAX(EARNINGS) FROM TEMP)

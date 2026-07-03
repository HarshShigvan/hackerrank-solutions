-- ──────────────────────────────────────────────────
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 02:43 p.m.
-- ──────────────────────────────────────────────────

SELECT NAME FROM EMPLOYEE
WHERE SALARY > 2000
AND MONTHS < 10;

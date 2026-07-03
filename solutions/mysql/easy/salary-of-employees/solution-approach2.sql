-- ──────────────────────────────────────────────────
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 03:33 p.m.
-- ──────────────────────────────────────────────────

SELECT NAME FROM EMPLOYEE
WHERE SALARY > 2000
AND MONTHS < 10
ORDER BY employee_id ASC;

-- ──────────────────────────────────────────────────
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 02:26 p.m.
-- ──────────────────────────────────────────────────

SELECT NAME FROM STUDENTS 
WHERE MARKS > 75 
ORDER BY RIGHT (NAME,3),ID 

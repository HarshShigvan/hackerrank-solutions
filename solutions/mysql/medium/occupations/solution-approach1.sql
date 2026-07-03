-- ──────────────────────────────────────────────────
-- Problem     Occupations
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 06:26 p.m.
-- ──────────────────────────────────────────────────

with CTE AS ( select name, occupation, Row_number() over (partition by occupation order by name) as rn from occupations ) SELECT MAX(CASE WHEN OCCUPATION = 'DOCTOR' THEN NAME END) AS DOCTOR, MAX(CASE WHEN OCCUPATION = 'PROFESSOR' THEN NAME END) AS PROFESSOR, MAX(CASE WHEN OCCUPATION = 'SINGER' THEN NAME END) AS SINGER, MAX(CASE WHEN OCCUPATION = 'ACTOR' THEN NAME END) AS ACTOR FROM CTE GROUP BY rn order by rn;

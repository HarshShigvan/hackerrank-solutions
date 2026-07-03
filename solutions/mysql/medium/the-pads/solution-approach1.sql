-- ──────────────────────────────────────────────────
-- Problem     The PADS
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 05:59 p.m.
-- ──────────────────────────────────────────────────

SELECT CONCAT(NAME, '(' ,LEFT (OCCUPATION ,1),')')
FROM OCCUPATIONS 
ORDER BY NAME;

SELECT CONCAT('There are a total of ' , COUNT(OCCUPATION), ' ',
LOWER(OCCUPATION), 's.') AS RESULT
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(OCCUPATION) , LOWER(OCCUPATION);


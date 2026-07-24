-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true
-- Problem     Average Population of Each Continent
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-24, 08:54 p.m.
-- ──────────────────────────────────────────────────

SELECT CY.CONTINENT, FLOOR(AVG(CT.POPULATION)) 
FROM CITY AS CT
JOIN COUNTRY AS CY ON CT.COUNTRYCODE = CY.CODE
GROUP BY CY.CONTINENT;

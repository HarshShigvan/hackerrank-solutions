-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true
-- Problem     Population Census 
-- Difficulty  Easy
-- Subdomain   Basic Join
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-24, 08:38 p.m.
-- ──────────────────────────────────────────────────

SELECT SUM(CT.POPULATION) FROM CITY AS CT
JOIN COUNTRY AS CY
ON CT.COUNTRYCODE =CY.CODE
WHERE CY.CONTINENT='ASIA'

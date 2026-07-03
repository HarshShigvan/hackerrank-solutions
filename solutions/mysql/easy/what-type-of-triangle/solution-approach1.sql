-- ──────────────────────────────────────────────────
-- Problem     Type of Triangle
-- Difficulty  Easy
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-03, 03:44 p.m.
-- ──────────────────────────────────────────────────

SELECT 
CASE 
 WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
 WHEN A = B AND B = C AND A = C THEN 'Equilateral'
 WHEN A = B OR B = C OR A = C THEN 'Isosceles'
 ELSE 'Scalene'
END
FROM TRIANGLES ;

-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 20
-- Difficulty  Medium
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-13, 08:48 p.m.
-- ──────────────────────────────────────────────────

WITH TEMP AS(
    SELECT LAT_N,
    ROW_NUMBER() OVER (ORDER BY LAT_N) AS RN,
    COUNT(*) OVER() AS TOTAL
    FROM STATION )
    
SELECT ROUND(AVG(LAT_N),4) AS LAT_MEDIAN
FROM TEMP
WHERE RN IN (FLOOR((TOTAL+1)/2),CEIL((TOTAL+1)/2))

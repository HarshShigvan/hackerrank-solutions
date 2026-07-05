-- ──────────────────────────────────────────────────
-- Problem     New Companies
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-05, 12:42 p.m.
-- ──────────────────────────────────────────────────

SELECT 
    c.company_code, 
    c.founder, 
    COUNT(DISTINCT e.lead_manager_code), 
    COUNT(DISTINCT e.senior_manager_code), 
    COUNT(DISTINCT e.manager_code), 
    COUNT(DISTINCT e.employee_code) 
FROM Company c
LEFT JOIN Employee e ON c.company_code = e.company_code
GROUP BY c.company_code, c.founder 
ORDER BY c.company_code ASC;

-- Pseudo - Code Sample Queries SQL
-- Helped retrive locations where contracts were terminated 

SELECT 
    location,
    COUNT(*) AS terminated_contract
FROM contracts
WHERE status = 'Terminated'
GROUP BY location
ORDER BY terminated_contract DESC;

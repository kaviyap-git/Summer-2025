-- Pseudo - Code Sample Queries SQL
-- Returns the number of work orders that are pending, grouped by the type of service 
 
SELECT 
  line_of_business,                
    COUNT(*) AS pending_count  
FROM invoices
WHERE status <> 'Completed'      
GROUP BY line_of_business
ORDER BY pending_count DESC;    

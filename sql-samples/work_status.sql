-- Pseudo code SQL 
-- Displayed invoice and customer number in relation to the work order status

SELECT 
    work_order_num,   -- Work order (invoice) number
    customer_num,     -- Customer number
    status           -- Current status of the invoice
FROM invoices
WHERE status <> 'Completed';

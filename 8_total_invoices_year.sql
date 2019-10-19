SELECT *
FROM Invoice
WHERE InvoiceDate
BETWEEN '2009/01/01' and '2009/12/31'
OR InvoiceDate
BETWEEN '2011/01/01' and '2011/12/31'

-- SELECT *
-- FROM Invoice
-- WHERE InvoiceDate
-- LIKE '%2009%'
-- OR InvoiceDate
-- LIKE '%2011%'
-- ORDER BY InvoiceDate
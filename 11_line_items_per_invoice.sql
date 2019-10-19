SELECT InvoiceId AS 'Invoice #', COUNT(InvoiceId) AS 'Invoice Lines'
FROM InvoiceLine
GROUP BY InvoiceId
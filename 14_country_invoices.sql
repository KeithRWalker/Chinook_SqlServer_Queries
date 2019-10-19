SELECT BillingCountry AS 'Country', COUNT(InvoiceId) AS '# Of Invoices'
FROM Invoice
GROUP BY BillingCountry
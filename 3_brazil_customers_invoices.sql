SELECT FirstName + ' ' + LastName AS [Full Name], InvoiceId AS [Invoice ID], InvoiceDate, BillingCountry
FROM Invoice i
JOIN Customer c
ON i.CustomerId = c.CustomerId 
WHERE BillingCountry = 'Brazil'
ORDER BY InvoiceId
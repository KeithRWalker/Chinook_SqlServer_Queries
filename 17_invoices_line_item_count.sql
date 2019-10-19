SELECT
    i.InvoiceId,
    i.CustomerId,
    i.InvoiceDate,
    i.BillingAddress,
    i.BillingCity,
    i.BillingState,
    i.BillingCountry,
    i.BillingPostalCode,
    i.Total,
    COUNT(*) AS [Number Of Invoice Lines]
FROM Invoice i
JOIN InvoiceLine il
ON il.InvoiceId = i.InvoiceId
GROUP BY 
    i.InvoiceId,
    i.CustomerId,
    i.InvoiceDate,
    i.BillingAddress,
    i.BillingCity,
    i.BillingState,
    i.BillingCountry,
    i.BillingPostalCode,
    i.Total
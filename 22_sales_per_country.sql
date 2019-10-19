Select
    BillingCountry,
    COUNT(*) AS [Number Of Customers]
FROM Invoice
GROUP BY
    BillingCountry
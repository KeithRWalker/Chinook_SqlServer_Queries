Select TOP 1
    BillingCountry,
    COUNT(*) customers,
    SUM(Total) AS totalSpent
FROM Invoice
GROUP BY
    BillingCountry
    ORDER BY totalSpent desc

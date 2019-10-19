SELECT 
    i.Total AS 'Invoice Total',
    c.FirstName + ' ' + c.LastName AS 'Customer Name',
    i.BillingCountry,
    e.FirstName + ' ' + e.LastName AS 'Agent Name'
FROM Employee e
INNER JOIN Customer c
    ON c.SupportRepId = e.EmployeeId
INNER JOIN Invoice i
    ON i.CustomerId = c.CustomerId
ORDER BY i.InvoiceId

SELECT 
    i.Total AS 'Invoice Total',
    c.FirstName + ' ' + c.LastName AS 'Customer Name',
    i.BillingCountry,
    e.FirstName + ' ' + e.LastName AS 'Agent Name'
    FROM Employee e
INNER JOIN Customer c
    ON c.SupportRepId = e.EmployeeId
INNER JOIN Invoice i
    ON i.CustomerId = c.CustomerId
ORDER BY c.FirstName + c.LastName
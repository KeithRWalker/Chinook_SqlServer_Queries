SELECT TOP 1
    e.FirstName + ' ' + e.LastName AS 'Employee Name',
    e.EmployeeId,
    COUNT(*) AS [Number Of 2009 Sales],
    SUM(i.Total) AS [2009 Sales Total]
    FROM Customer c

JOIN Invoice i
    ON i.CustomerId = c.CustomerId

Join Employee e
    ON c.SupportRepId = e.EmployeeId

WHERE i.InvoiceDate
    BETWEEN '2009/01/01' and '2009/12/31'
    
GROUP BY 
    e.EmployeeId,
    e.FirstName,
    e.LastName
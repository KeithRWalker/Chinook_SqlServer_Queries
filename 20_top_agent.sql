SELECT TOP 1
    e.FirstName + ' ' + e.LastName AS [Employee Name],
    e.EmployeeId AS [Employee Id],
    COUNT(*) AS [Number Of Sales],
    SUM(i.Total) AS [Sales Total]
    FROM Customer c

JOIN Invoice i
    ON i.CustomerId = c.CustomerId

Join Employee e
    ON c.SupportRepId = e.EmployeeId
    
GROUP BY 
    e.EmployeeId,
    e.FirstName,
    e.LastName
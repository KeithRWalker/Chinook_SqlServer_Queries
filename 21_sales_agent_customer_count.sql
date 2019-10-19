SELECT
    e.FirstName + ' ' + e.LastName AS [Employee Name],
    e.EmployeeId,
    COUNT(*) AS [Number Of Customers]
    FROM Employee e
JOIN Customer c
    ON c.SupportRepId = e.EmployeeId
    GROUP BY
        e.FirstName,
        e.LastName,
        e.EmployeeId
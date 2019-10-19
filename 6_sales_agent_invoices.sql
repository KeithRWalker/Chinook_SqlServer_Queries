SELECT
    i.*,
    e.FirstName + ' ' + e.LastName AS 'Employee'
FROM Employee e
INNER JOIN Customer c
    on c.SupportRepId = e.EmployeeId
INNER JOIN Invoice i
    on i.CustomerId = c.CustomerId
ORDER BY Employee
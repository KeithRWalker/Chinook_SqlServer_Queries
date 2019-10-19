SELECT i.*, t.Name
FROM InvoiceLine i
INNER JOIN Track t
ON i.TrackId = t.TrackId
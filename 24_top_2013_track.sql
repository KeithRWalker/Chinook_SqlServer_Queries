SELECT TOP 1 WITH TIES
    il.TrackId,
    t.Name AS [Track Name],
    COUNT(*) AS numberSold,
    SUM(il.UnitPrice) AS totalSales
    FROM InvoiceLine il

        JOIN Track t
            ON t.TrackId = il.TrackId
            
                JOIN Invoice i
                    ON i.InvoiceId = il.InvoiceId
    WHERE i.InvoiceDate BETWEEN '2013-01-01' AND '2013-12-31'
    GROUP BY  il.TrackId, t.Name
    ORDER BY totalSales desc
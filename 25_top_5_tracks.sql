SELECT TOP 5
    il.TrackId,
    t.Name AS [Track Name],
    COUNT(*) AS numberSold,
    SUM(il.UnitPrice) AS totalSales
    FROM InvoiceLine il

        JOIN Track t
            ON t.TrackId = il.TrackId
            
                JOIN Invoice i
                    ON i.InvoiceId = il.InvoiceId
    GROUP BY  il.TrackId, t.Name
    ORDER BY totalSales desc
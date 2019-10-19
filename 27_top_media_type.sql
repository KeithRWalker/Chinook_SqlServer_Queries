SELECT TOP 1
    mt.MediaTypeId,
    mt.Name AS [Media Type],
    COUNT(*) AS numberSold,
    SUM(il.UnitPrice) AS totalSales
    FROM InvoiceLine il

        JOIN Track t
            ON t.TrackId = il.TrackId
            
        JOIN Invoice i
            ON i.InvoiceId = il.InvoiceId

        JOIN MediaType mt
            ON mt.MediaTypeId = t.MediaTypeId
    GROUP BY  mt.MediaTypeId, mt.Name
    ORDER BY totalSales desc
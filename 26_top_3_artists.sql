SELECT TOP 3
    a.ArtistId,
    a.Name AS [Artist Name],
    COUNT(*) AS tracksSold,
    SUM(il.UnitPrice) AS totalSales
    FROM InvoiceLine il
        JOIN Track t
            ON t.TrackId = il.TrackId
        JOIN Album al
            ON al.AlbumId = t.AlbumId
        JOIN Artist a
            ON a.ArtistId = al.AlbumId
        JOIN Invoice i
            ON i.InvoiceId = il.InvoiceId
GROUP BY  a.ArtistId, a.Name
ORDER BY totalSales desc
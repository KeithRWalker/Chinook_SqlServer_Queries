SELECT 
    il.*,
    tr.Name AS 'Track Name',
    ar.Name AS 'Artist Name'
FROM InvoiceLine il
INNER JOIN Track tr
    ON tr.TrackId = il.TrackId
INNER JOIN Album al
    ON al.AlbumId = tr.AlbumId
INNER JOIN Artist ar
    ON ar.ArtistId = al.ArtistId
ORDER BY InvoiceLineId
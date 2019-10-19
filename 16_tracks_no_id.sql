SELECT 
tr.Name AS 'Track Name',
a.Title AS 'Album Title',
g.Name AS 'Genre',
mt.Name AS 'Media Type'
FROM Track tr
INNER JOIN Album a
    on a.AlbumId = tr.AlbumId
INNER JOIN Genre g
    on g.GenreId = tr.GenreId
INNER JOIN MediaType mt
    on mt.MediaTypeId = tr.MediaTypeId
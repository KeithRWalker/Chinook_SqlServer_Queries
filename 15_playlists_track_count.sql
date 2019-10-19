SELECT
    pl.Name,
    COUNT(plt.PlaylistId) AS '# Of Tracks'
From PlaylistTrack plt
FULL JOIN Playlist pl
    on plt.PlaylistId = pl.PlaylistId
GROUP BY pl.Name
--  Write a join query that will return a list of artists and their songs. Include only the artist ID, artist name, and song name in your result.
SELECT
 artists.artist_id,
 artists.artist_name,
 songs.song_name
FROM 
 artists
 JOIN songs
 ON artists.artist_id  = songs.artist ;
--escreva uma consulta SQL que retorne a energia média das músicas de Drake.
SELECT AVG(energy) FROM songs JOIN artists ON artist_id = artists.id
WHERE artists.name = "Drake";
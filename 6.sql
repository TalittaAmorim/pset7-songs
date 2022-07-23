--- escreva uma consulta SQL que lista os nomes das músicas de Post Malone
SELECT songs.name FROM songs JOIN artists ON artist_id = artists.id WHERE artists.name ="Post Malone";
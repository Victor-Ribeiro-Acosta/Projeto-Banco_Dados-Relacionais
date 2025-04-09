SELECT
	nome,
	genero
FROM 
	generos
INNER JOIN
	filmes_genero ON generos.id = id_genero
INNER JOIN
	filmes ON filmes_genero.id_filme = filmes.id
WHERE
	genero = 'Misterio'
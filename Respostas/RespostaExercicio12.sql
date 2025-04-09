SELECT
	nome,
	primeiro_nome,
	ultimo_nome,
	papel
FROM
	filmes
INNER JOIN
	elenco_filme ON filmes.id = elenco_filme.id_filme
INNER JOIN
	atores ON atores.id = elenco_filme.id_ator


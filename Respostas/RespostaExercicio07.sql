SELECT
	ano,
	COUNT(ano) AS Quantidade
FROM
	filmes
GROUP BY
	ano
ORDER BY
	Quantidade DESC
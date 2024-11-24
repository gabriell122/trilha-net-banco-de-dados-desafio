-- 1 SELECT nome, ano FROM Filmes;
-- 2 SELECT nome, ano FROM Filmes ORDER BY ano ASC;
-- 3 SELECT nome, ano, duracao FROM Filmes WHERE nome = 'De Volta para o Futuro';
-- 4 SELECT nome, ano, duracao FROM Filmes WHERE ano = '1997';
-- 5  SELECT nome, ano, duracao FROM Filmes WHERE ano > '2000';
-- 6 SELECT nome, ano, duracao FROM Filmes WHERE duracao> 100 AND duracao < 150;
-- 7
/*
SELECT ano, COUNT(*) AS Quantidade
FROM Filmes
GROUP BY ano
ORDER BY Quantidade DESC;
*/
-- 8 SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'm';
-- 9 SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'f' ORDER BY PrimeiroNome ASC;
-- 10 SELECT Nome, Genero FROM Filmes f INNER JOIN FilmesGenero fg ON fg.IdFilme = f.Id INNER JOIN Generos g ON g.Id = fg.IdGenero; 
-- 11 SELECT Nome, Genero FROM Filmes f INNER JOIN FilmesGenero fg ON fg.IdFilme = f.Id INNER JOIN Generos g ON g.Id = fg.IdGenero WHERE genero = 'Mistério'; 
-- 12 SELECT nome, PrimeiroNome, UltimoNome, Papel FROM Filmes f INNER JOIN ElencoFilme ef ON ef.IdFilme = f.Id INNER JOIN Atores a ON a.Id = ef.IdAtor; 






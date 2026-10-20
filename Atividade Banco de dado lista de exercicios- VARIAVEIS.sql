CREATE DATABASE atividade;
USE atividade;
-- primeiro
SET @nome_aluno = "Matheus";
Select @nome_aluno AS aluno;
Set @nome_aluno  = "Brennão";
Select @nome_aluno  AS aluno;

-- segunda lição
SET @valor1 = 95;
SET @valor2 = 75;

SET @total = @valor1 + @valor2;


SELECT 
    @valor1 AS valor1,
    @valor2 AS valor2,
    @total AS soma,
    @valor1 - @valor2 AS subtracao,
    @valor1 * @valor2 AS multiplicacao,
    @valor1 / @valor2 AS divisao;
    
-- segunda sessão 
    SET @valor3 = 13;
SET @valor4 = 22;

SET @total = @valor3 + @valor4;


SELECT 
    @valor3 AS valor4,
    @valor4 AS valor4,
    @total AS soma,
    @valor3 - @valor4 AS subtracao,
    @valor3 * @valor4 AS multiplicacao,
    @valor3 / @valor4 AS divisao;

-- terceira lição


SET @preco = 250.00;
SET @desconto = 0.20; 


SET @valor_desconto = @preco * @desconto; 
SET @preco_final =@preco - @valor_desconto;
SELECT @preco, @valor_desconto, @preco_final;
 


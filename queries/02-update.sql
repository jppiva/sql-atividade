UPDATE produtos
SET preco = preco * 0.80
WHERE categoria = 'skincare';

SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 1.15
WHERE categoria = 'maquiagem';

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 0.90
WHERE estoque > 100;

SELECT * FROM produtos;
INSERT INTO produtos (nome, preco_padrao) VALUES
('Arroz 5kg', 29.90),
('Feijão 1kg', 8.50),
('Macarrão Espaguete', 4.20),
('Óleo de Soja 900ml', 6.80),
('Açúcar Refinado 1kg', 4.50),
('Sal 1kg', 2.30),
('Leite Integral 1L', 5.10),
('Café Torrado 500g', 14.90),
('Manteiga 200g', 9.75),
('Queijo Mussarela 1kg', 38.00),
('Presunto 1kg', 32.50),
('Pão de Forma', 7.20),
('Refrigerante 2L', 8.99),
('Detergente 500ml', 2.80),
('Sabão em Pó 1kg', 12.60);

select nome from produtos where id_produto = 6;
select produtos.nome, produtos.preco_padrao 
from produtos
where produtos.preco_padrao > 10;



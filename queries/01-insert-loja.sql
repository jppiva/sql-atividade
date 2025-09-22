CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);
INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Creme Hidratante Facial AM FPS 30', 'CeraVe', 65.00, 'skincare', 180),
('Sérum Corretor Phloretin CF', 'Skinceuticals', 850.00, 'skincare', 40),
('Manteiga Corporal de Karité', 'The Body Shop', 89.90, 'corpo e banho', 150),
('Batom Líquido Matte Retro', 'MAC', 119.00, 'maquiagem', 210),
('Base Radiant Creamy Concealer', 'NARS', 169.00, 'maquiagem', 90),
('Máscara de Cílios They''re Real!', 'Benefit', 135.00, 'maquiagem', 110),
('Shampoo Oil Reflections', 'Wella', 78.50, 'cabelos', 170),
('Máscara Reconstrutora Résistance', 'Kérastase', 250.00, 'cabelos', 80),
('Leave-in All Soft Mega Curls', 'Redken', 125.00, 'cabelos', 130),
('Perfume J''adore Eau de Parfum', 'Dior', 650.00, 'perfumes', 25),
('Loção Corporal Bombshell', 'Victoria''s Secret', 110.00, 'perfumes', 140),
('Sabonete Líquido de Glicerina', 'Granado', 29.90, 'corpo e banho', 300),
('Creme para as Mãos de Karité', 'L''Occitane', 75.00, 'corpo e banho', 160),
('Kit de Esponjas de Maquiagem', 'Beautyblender', 179.00, 'acessórios', 60),
('Secador de Cabelo Profissional', 'Taiff', 350.00, 'aparelhos', 35);


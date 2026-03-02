-- Média de Idade por Sentimento Predito pela IA
SELECT 
    sentimento_predito, 
    COUNT(*) AS total_clientes,
    ROUND(AVG(Age), 2) AS idade_media
FROM perfil_clientes
GROUP BY sentimento_predito;
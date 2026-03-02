-- Idade, Género e o Texto das reviews onde o sentimento foi classificado como Negativo
SELECT Age, Gender, text
FROM perfil_clientes
WHERE sentimento_predito = 'NEGATIVE';
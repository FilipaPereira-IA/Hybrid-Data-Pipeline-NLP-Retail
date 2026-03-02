# Retail Sentiment Intelligence: Hybrid Data Pipeline
Este projeto implementa uma Arquitetura Híbrida de Dados desenhada para transformar dados brutos de retalho e reviews de clientes em insights estratégicos, utilizando Inteligência Artificial (NLP) e armazenamento relacional.

# Stack Tecnológica
- Linguagem: Python 3.x
- IA/NLP: Hugging Face Transformers (distilbert-base-uncased)
- Bases de Dados: MongoDB (NoSQL) e SQLite (SQL)
- Gestão de Dados: DBeaver
- Visualização: Power BI

# Arquitetura do Sistema
O pipeline está dividido em três camadas principais:
- Ingestão (Landing Zone): Coleta de dados heterogéneos, incluindo perfis de clientes (CSV) e streaming de 10k reviews do IMDb através da biblioteca datasets.
- Processamento (Enrichment): Utilização de um modelo de Deep Learning para análise de sentimento. O script processa o texto, classifica a polaridade (Positive/Negative) e integra os dados através de um customer_id único.
- Data Warehouse (Storage): Os dados processados são injetados num banco de dados SQL (retail_warehouse.db), permitindo consultas estruturadas de alta performance.

# Insights de Negócio
Através desta arquitetura, é possível responder a perguntas críticas como:
- Qual a idade média dos clientes com sentimentos negativos?
- Existe uma correlação entre o género do cliente e a satisfação com o produto?

# Como Executar
- Clone o repositório.
- Instale as dependências: pip install -r requirements.txt.
- Execute o pipeline: python projeto.py.
- Abra o ficheiro retail_warehouse.db no DBeaver para consultas SQL ou no Power BI para visualização.

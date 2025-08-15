# Instagram Recommender via Clustering + Reinforcement Learning

Este projeto aplica técnicas de **Machine Learning** e **Aprendizado por Reforço** para analisar e simular estratégias de engajamento em postagens do Instagram, a partir de um conjunto de dados públicos.

## Objetivos

- Segmentar postagens com base em métricas comportamentais (clustering)
- Visualizar padrões de agrupamento em um espaço 2D com PCA
- Simular estratégias de recomendação com duas abordagens de Q-learning:
  - **ε-Greedy**
  - **Thompson Sampling (Distribuição Beta)**

## Tecnologias e Bibliotecas

- `Python 3.8+`
- `scikit-learn` – pipeline, KMeans, PCA, métricas
- `plotly` – visualizações interativas
- `pandas`, `numpy` – manipulação de dados
- `random`, `collections` – lógica de simulação

## Estrutura do Projeto

```
PIPELINE_MACHINE_LEARNING_PROJECT1.ipynb
Instagram data.csv
README.md
```

## Etapas do Projeto

1. **Pré-processamento com Pipeline**
   - Normalização (`StandardScaler`)
   - Redução de dimensionalidade (`PCA`)
   - Clusterização (`KMeans`)
2. **Visualização dos clusters**
   - Cada ponto representa um post
   - Cores representam os clusters
3. **Análise dos centroides**
   - Interpretação dos grupos em termos de métricas reais
4. **Validação do agrupamento**
   - Silhouette Score
   - Método do cotovelo
5. **Simulação de Aprendizado por Reforço**
   - Estratégia ε-Greedy
   - Estratégia Thompson Sampling (distribuição Beta)
6. **Comparação de estratégias**
   - Recompensas acumuladas por cluster
   - Mesma performance com abordagens distintas devido à baixa variância de dados

## Resultados

- Cluster 2 apresenta maior retorno médio em termos de engajamento
- Ambas as estratégias de reforço convergem para ações similares
- O modelo é flexível e pode ser adaptado para datasets maiores ou sistemas em produção

## Como Executar

1. Clone o repositório:
```bash
git clone https://github.com/seu-usuario/instagram-reinforcement-ml.git
```

2. Instale as dependências:
```bash
pip install -r requirements.txt
```

3. Rode o notebook:
```bash
jupyter notebook PIPELINE_MACHINE_LEARNING_PROJECT1.ipynb
```

## Créditos

Desenvolvido por Flavio R. Rusch   

## Contato

Se quiser bater um papo, contribuir ou trocar ideias, entre em contato:  
e-mail: flrrusch@email.com    
LinkedIn: https://www.linkedin.com/in/flavio-roberto-rusch-9374841a5/


```python

```

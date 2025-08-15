# Instagram Recommender via Clustering + Reinforcement Learning

This notebook applies Machine Learning and Reinforcement Learning techniques to analyze and simulate engagement strategies on Instagram posts using a public dataset.

## Objectives:
- Segment posts based on behavioral metrics (clustering)
- Visualize grouping patterns in 2D space using PCA
- Simulate recommendation strategies using two Q-learning approaches:
    - ε-Greedy
    - Thompson Sampling (Beta Distribution)
"""

## Technologies and Libraries
 - Python 3.8+
 - scikit-learn: pipeline, KMeans, PCA, metrics
 - plotly: interactive visualizations
 - pandas, numpy: data manipulation
 - random, collections: reinforcement logic

## Project Structure
 - PIPELINE_MACHINE_LEARNING_PROJECT1.ipynb
 - Instagram data.csv
 - README_EN.md

## Project Workflow
1. **Preprocessing via Pipeline:** 
   - Normalization (`StandardScaler`)
   - Dimensionality reduction (`PCA`)
   - Clustering (`KMeans`)
   
2. **Visualization:** clusters in 2D space
3. **Centroid analysis**
4. **Cluster validation:** silhouette score + elbow method
5. **Reinforcement learning simulation**
6. **Comparison of ε-Greedy vs Thompson Sampling**

## Results Summary (from analysis)
 - Cluster 2 had highest average reward
 - Both strategies showed similar performance due to low data variance
 - Framework is extensible to larger datasets or real-time systems

## How to Run
 - pip install -r requirements.txt
 - jupyter notebook PIPELINE_MACHINE_LEARNING_PROJECT1.ipynb

## Credits
 - Developed by Flavio R. Rusch

## Contact
e-mail: flrrusch@email.com     
LinkedIn: https://www.linkedin.com/in/flavio-roberto-rusch-9374841a5/



```python

```

# 🛒 Brazilian E-Commerce Strategy Analysis

## 📌 Project Overview
This project analyzes **100,000+ orders** from the Olist E-Commerce dataset to provide actionable recommendations for Marketing and Logistics teams. The analysis goes beyond simple reporting to include **Unsupervised Machine Learning (K-Means)** for customer segmentation and **Statistical Inference (OLS Regression)** to quantify the impact of logistics on customer satisfaction.

## 💼 Business Questions Answered
1.  **Seasonality:** Do specific product categories have statistically significant sales peaks during specific months?
2.  **Customer Personas:** Who are our most valuable customers, and how can we segment them using RFM (Recency, Frequency, Monetary) analysis?
3.  **Operational Impact:** Exactly how much does shipping delay hurt our customer review scores?

## 🛠️ Tech Stack
* **Python:** Pandas, NumPy
* **Visualization:** Seaborn, Matplotlib
* **Machine Learning:** Scikit-Learn (K-Means Clustering, StandardScaler)
* **Statistics:** Statsmodels (OLS Regression), Scipy (Chi-Square Test)
* **Database:** SQLite (SQL querying within Jupyter Notebook)

## 📊 Key Findings

### 1. Seasonality & Marketing Optimization
Using a **Chi-Square Test of Independence**, we confirmed significant seasonal patterns ($p < 0.05$).
* **Strategy:** Marketing spend should be allocated dynamically. For example, *Watches* and *Health & Beauty* drive the highest **Revenue**, while *Bed Bath & Table* drives the highest **Volume**.

### 2. Customer Segmentation (RFM Analysis)
I utilized **K-Means Clustering** to group customers into 4 distinct personas based on their purchasing behavior:
* **Champions:** High spend, recent purchases.
* **New Potential:** Recent visits, low spend (Upsell opportunity).
* **Hibernating:** High spend, but haven't visited in 300+ days.
* **At Risk:** Average spenders drifting away.


### 3. Logistics & Satisfaction
Using **OLS Linear Regression**, we modeled the relationship between delivery time and review score.
* **Coefficient:** `-0.05`
* **Interpretation:** For every **1 day** of shipping delay, the customer review score drops by **0.05 stars**. A 10-day delay effectively costs the company half a star in reputation.

## 🚀 How to Run
1.  Clone the repository:
    ```bash
    git clone [https://github.com/andrewhayles/brazillian-ecommerce-portfolio.git](https://github.com/andrewhayles/brazillian-ecommerce-portfolio.git)
    ```
2.  Install dependencies:
    ```bash
    pip install pandas numpy matplotlib seaborn scikit-learn statsmodels jupyter
    ```
3.  Open the Jupyter Notebook:
    ```bash
    jupyter notebook
    ```

## 📂 Project Structure
* `Jupyter Notebook Output Files/final_analysis.ipynb`: The main analysis file.
* `archive.zip`: Contains the Olist dataset CSVs (ignored in repo).
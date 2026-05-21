# 💳 Credit Card Fraud & Transaction Analytics Pipeline

## Project Overview

This project presents an end-to-end data analytics pipeline built to process, analyze, and visualize credit card transaction data.

The workflow includes data exploration, transformation, PostgreSQL integration, SQL-based analytics, and an interactive Power BI dashboard for business insights.

---

# 🎯 Objective

Build a complete analytics workflow that transforms raw transaction data into actionable insights through:

- Exploratory Data Analysis (EDA)
- Data Cleaning and Transformation
- Database Loading
- SQL Analytics
- Dashboard Visualization

---

# 🛠 Tech Stack

| Category | Tools |
|----------|------|
| Programming | Python |
| Data Analysis | Pandas, NumPy |
| Database | PostgreSQL |
| Query Language | SQL |
| Visualization | Power BI |
| Development Environment | Jupyter Notebook |

---

# 📂 Project Structure

```plaintext
Credit-Card-Analytics-Pipeline/
│
├── dashboard/
│   └── dashboard.pbix
│
├── Data/
│   ├── raw/
│   │   ├── credit_card_transactions-ibm_v2.csv
│   │   ├── sd254_cards.csv
│   │   ├── sd254_users.csv
│   │   └── User0_credit_card_transactions.csv
│   │
│   └── processed/
│       ├── clean_transactions.csv
│       └── transactions_sample.csv
│
├── Scripts/
│   ├── eda.ipynb
│   ├── database_load.ipynb
│   └── sql_analytics.ipynb
│
├── sql/
│   ├── customer_summary.sql
│   ├── fraud_rate.sql
│   ├── fraud_rate_payment_method.sql
│   └── additional_queries.sql
│
├── screenshots/
│   └── architecture_diagram.png
│
├── logs/
├── data_dictionary.md
├── requirements.txt
└── README.md
```

---

# ⚙️ Pipeline Workflow

```plaintext
Raw Data
   ↓
Exploratory Data Analysis
   ↓
Data Cleaning & Transformation
   ↓
Load into PostgreSQL
   ↓
SQL Analytics
   ↓
Power BI Dashboard
```

---

# 🔍 Exploratory Data Analysis (EDA)

Performed analysis on:

- Missing values
- Transaction patterns
- Fraud behavior
- Merchant activity
- Payment methods
- Transaction distribution
- Data quality checks

---

# 🧹 Data Processing & Transformation

Data preparation included:

- Handling missing values
- Feature engineering
- Data cleaning
- Dataset optimization
- Processed dataset generation

Output:

```plaintext
Data/processed/
```

---

# 🗄 Database Integration

Processed data was loaded into PostgreSQL for analytical querying.

Implemented:

- Database connection
- Table creation
- Data insertion
- Query execution

---

# 📈 SQL Analytics

Analytical SQL workflows include:

- Fraud Rate Analysis
- Customer Summary
- Merchant Performance
- Payment Method Analysis
- Transaction Metrics

SQL scripts available in:

```plaintext
sql/
```

---

# 📊 Dashboard Features

Power BI dashboard provides:

### KPIs
- Total Transaction Amount
- Total Transactions
- Average Fraud Rate
- Average Monthly Spend

### Visualizations
- Monthly Transaction Volume
- Monthly Fraud Trend
- Fraud Rate by Payment Method
- Fraud Rate by Transaction Hour
- Top Merchant Cities by Fraud Rate

### Interactive Filters
- Merchant City
- Transaction Year
- Payment Method

---

# 🚀 How to Run

## 1. Install Dependencies

```bash
pip install -r requirements.txt
```

---

## 2. Perform EDA

Open:

```plaintext
Scripts/eda.ipynb
```

Run all cells.

---

## 3. Load Data into PostgreSQL

Open:

```plaintext
Scripts/database_load.ipynb
```

Execute notebook.

---

## 4. Run SQL Analytics

Execute SQL scripts from:

```plaintext
sql/
```

---

## 5. Open Dashboard

Open:

```plaintext
dashboard/dashboard.pbix
```

Refresh data.

---

# 📌 Results

Successfully built an end-to-end analytics pipeline that:

✔ Processes raw transaction data  
✔ Loads transformed data into PostgreSQL  
✔ Performs SQL-based analysis  
✔ Produces business insights  
✔ Visualizes results using Power BI  

---

# 🔮 Future Improvements

- Automated data extraction
- Pipeline orchestration
- Dashboard auto-refresh
- Scheduled execution
- Cloud deployment

---

# 👤 Author

**Pankaj Mehra**
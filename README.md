# 💳 Credit Card Fraud & Transaction Analytics Pipeline

An end-to-end data analytics project built using **Python, PostgreSQL, SQL, and Power BI** to process, analyze, and visualize credit card transaction data.

The project transforms raw transaction data into meaningful business insights through data cleaning, exploratory analysis, database integration, and dashboard reporting.

---

## 📌 Project Objective

Build a complete analytics workflow that:

- Performs Exploratory Data Analysis (EDA)
- Cleans and transforms transaction data
- Loads processed data into PostgreSQL
- Runs SQL-based analytical queries
- Generates interactive dashboards in Power BI

---

## 🛠 Tech Stack

| Category | Tools |
|----------|------|
| Programming | Python |
| Data Processing | Pandas, NumPy |
| Database | PostgreSQL |
| Query Language | SQL |
| Visualization | Power BI |
| Development | Jupyter Notebook |

---

## 📂 Project Structure

```plaintext
Credit-Card-Analytics-Pipeline/
│
├── dashboard/
│   └── dashboard.pbix
│
├── Data/
│   ├── raw/
│   └── processed/
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
├── data_dictionary.md
├── requirements.txt
└── README.md
```

---

## ⚙️ Pipeline Workflow

```plaintext
Raw Transaction Data
        ↓
Exploratory Data Analysis (EDA)
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

## 🔍 Exploratory Data Analysis

Analysis included:

- Missing value analysis
- Fraud trend analysis
- Merchant behavior analysis
- Payment method analysis
- Transaction distribution
- Data quality validation

---

## 🧹 Data Transformation

Processing steps:

- Data cleaning
- Feature engineering
- Missing value handling
- Data preparation for SQL analysis

Output datasets stored in:

```plaintext
Data/processed/
```

---

## 🗄 Database Integration

Processed data was loaded into PostgreSQL to enable:

- Structured storage
- SQL analytics
- Dashboard connectivity

---

## 📈 SQL Analytics

SQL analysis includes:

- Fraud Rate Analysis
- Customer Summary
- Merchant Performance
- Payment Method Analysis
- Transaction Metrics

SQL files available in:

```plaintext
sql/
```

---

## 📊 Dashboard Features

### KPIs
- Total Transaction Amount
- Total Transactions
- Fraud Rate
- Monthly Trends

### Interactive Analysis
- Merchant City Insights
- Payment Method Analysis
- Transaction Hour Analysis
- Fraud Trend Monitoring

### Filters
- Transaction Year
- Merchant City
- Payment Method

---

## 🚀 How to Run

### 1. Clone Repository

```bash
git clone https://github.com/pankajmehra19/credit-card-fraud-analytics-pipeline.git
```

### 2. Install Dependencies

```bash
pip install -r requirements.txt
```

### 3. Run Analysis

Open notebooks inside:

```plaintext
Scripts/
```

Execute:

- `eda.ipynb`
- `database_load.ipynb`
- `sql_analytics.ipynb`

### 4. Open Dashboard

Launch:

```plaintext
dashboard/dashboard.pbix
```

Refresh data.

---

## 📌 Key Outcomes

✔ Built an end-to-end analytics workflow  
✔ Integrated Python with PostgreSQL  
✔ Applied SQL for analytical reporting  
✔ Designed interactive Power BI dashboards  
✔ Demonstrated ETL and business analytics concepts  

---

## 🔮 Future Improvements

- Automated data extraction
- Scheduled pipeline execution
- Dashboard auto-refresh
- Cloud deployment
- Workflow orchestration

---

## 👤 Author

**Pankaj Mehra**  
Data Analytics | Python | SQL | Power BI

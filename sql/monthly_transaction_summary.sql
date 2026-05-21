CREATE TABLE monthly_transaction_summary AS

SELECT
    DATE_TRUNC('month', transaction_datetime) AS transaction_month,
    COUNT(*) AS total_transactions,
    SUM(amount) AS total_amount,
    AVG(is_fraud_flag) * 100 AS fraud_rate
FROM transactions
GROUP BY transaction_month
ORDER BY transaction_month;
SELECT
    transaction_hour,
    COUNT(*) AS total_transactions,
    AVG(is_fraud_flag) * 100 AS fraud_rate
FROM
    transactions
GROUP BY
    transaction_hour
ORDER BY
    transaction_hour;
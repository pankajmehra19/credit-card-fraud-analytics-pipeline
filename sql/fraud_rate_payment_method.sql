SELECT
    use_chip,
    COUNT(*) AS total_transactions,
    AVG(is_fraud_flag) * 100 AS fraud_rate
FROM
    transactions
GROUP BY
    use_chip
ORDER BY
    fraud_rate DESC;
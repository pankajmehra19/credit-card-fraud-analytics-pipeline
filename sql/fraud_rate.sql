SELECT
    AVG(is_fraud_flag) * 100 AS fraud_rate
FROM
    transactions;
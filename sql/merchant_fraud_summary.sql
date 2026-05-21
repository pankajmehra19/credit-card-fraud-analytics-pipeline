CREATE TABLE merchant_fraud_summary AS 

SELECT
	merchant_city,
	COUNT(*) AS total_transactions,
	SUM(amount) AS total_amount,
	AVG(is_fraud_flag) * 100 AS fraud_rate
FROM transactions
GROUP BY merchant_city
HAVING COUNT(*) >= 100
ORDER BY fraud_rate DESC;

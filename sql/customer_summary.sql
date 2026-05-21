CREATE TABLE customer_summary AS

SELECT
	"user",
	COUNT(*) AS total_transactions,
	SUM(amount) AS total_spend,
	AVG(amount) AS avg_transaction_amount,
	AVG(is_fraud_flag) * 100 AS fraud_rate
FROM transactions
GROUP BY "user"
ORDER BY total_spend DESC;
	
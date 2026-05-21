# Transactions Table

| Column | Description |
|---------|-------------|
| user | Customer ID |
| card | Card identifier |
| amount | Transaction amount |
| use_chip | Payment channel |
| merchant_name | Merchant identifier |
| merchant_city | Merchant location |
| merchant_state | Merchant state |
| mcc | Merchant category |
| errors | Transaction error type |
| transaction_date | Transaction date |
| transaction_datetime | Exact transaction timestamp |
| transaction_hour | Transaction hour |
| is_fraud_flag | Fraud indicator |
| error_flag | Transaction error indicator |

# Warehouse Tables

## monthly_transaction_summary
Monthly transaction KPIs

## merchant_fraud_summary
Merchant fraud metrics

## payment_channel_summary
Payment channel KPIs

## customer_summary
Customer behavior metrics
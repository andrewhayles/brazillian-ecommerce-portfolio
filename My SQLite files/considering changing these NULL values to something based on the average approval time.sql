SELECT *
FROM orders
WHERE order_approved_at ISNULL AND order_status = "delivered"
ORDER BY order_purchase_timestamp DESC
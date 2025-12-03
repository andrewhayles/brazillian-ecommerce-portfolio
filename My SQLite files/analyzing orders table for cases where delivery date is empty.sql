SELECT *
FROM orders
WHERE order_status = "invoiced"
ORDER BY order_purchase_timestamp DESC
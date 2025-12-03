SELECT AVG(24*(JULIANDAY(order_approved_at) - JULIANDAY(order_purchase_timestamp))) AS ApprovalTimeHours
FROM orders

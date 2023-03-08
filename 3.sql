SELECT product_name AS "Product Name", name AS "Name" FROM ORDERS, CUSTOMERS
WHERE name ilike '%aLeXeY%' AND CUSTOMERS.id = ORDERS.customer_id;
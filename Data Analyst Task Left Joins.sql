SELECT * FROM shipments.products;
SELECT Product ID, Product
FROM products
LEFT JOIN products
ON products.common_column = products.common_column

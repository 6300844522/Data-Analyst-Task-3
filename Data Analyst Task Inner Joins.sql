SELECT * FROM shipments.products;
SELECT Product ID, Product
FROM products
LEFT JOIN products
ON products1.common_column = products2.common_column

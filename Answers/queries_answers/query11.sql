-- Question 11 : The quantityInStock is different for different products. Considering all the different products, find the average number of items that is kept in stock for a product. Call that value mean.
SELECT AVG(quantityInStock) AS mean
FROM products;
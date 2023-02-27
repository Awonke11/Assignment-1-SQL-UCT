-- Question 10 : A quantityInStock value is how many items of that product exist in the warehouse. Find the total number of items in the warehouse. Call that value total.
SELECT SUM(quantityInStock) AS total
FROM products;
-- Question 7 : Show productCode values for all products that start with (uppercase) "S" and have an underscore ("_") as their 5th character. 
SELECT productCode 
FROM products
WHERE productCode LIKE "S___\_%";
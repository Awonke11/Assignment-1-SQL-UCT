-- Question 16 : Which products have never been ordered? Give their productName and productVendor.
SELECT productName, productVendor
FROM products
WHERE productCode NOT IN (
    SELECT productCode 
    FROM orderdetails
);
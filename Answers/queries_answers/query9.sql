-- Question 9 : Give the customerNumber and city of all customers that do not yet have a salesRepEmployeeNumber associated with them (i.e. that value is missing), in alphabetical order of city
SELECT customerNumber, city 
FROM customers
WHERE customers.salesRepEmployeeNumber IS NULL
ORDER BY city ASC;
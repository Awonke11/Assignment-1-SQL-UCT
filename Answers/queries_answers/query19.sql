/* Question 19 : Which customers have a lower creditLimit than customerNumber 103? Give their
customerNumber and creditLimit. */
SELECT customerNumber, creditLimit
FROM customers
WHERE creditLimit < (SELECT creditLimit FROM customers WHERE customerNumber = 103);
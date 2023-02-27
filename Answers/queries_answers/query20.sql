/* Question 20 : Which customers have made the lowest number of payments (paid the least often) ? 
Give their customerNumber(s) */
SELECT customerNumber
FROM payments
GROUP BY customerNumber
HAVING COUNT(customerNumber) = (
    SELECT MIN(test.cont)
    FROM (
        SELECT customerNumber, COUNT(customerNumber) AS cont
        FROM payments
        GROUP BY customerNumber
    )test
);
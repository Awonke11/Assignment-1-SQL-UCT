/* Question 20 : Which customers have made the lowest number of payments (paid the least often) ? 
Give their customerNumber(s) */
SELECT customerNumber
FROM payments
GROUP BY customerNumber
HAVING SUM(amount) = (
    SELECT MIN(amo.summ) FROM (
        SELECT customerNumber, SUM(amount) AS summ
        FROM payments
        GROUP BY customerNumber
)amo);
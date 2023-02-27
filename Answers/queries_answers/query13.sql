-- Question 13 : Show each officeCode along with the number of employees in that office. Call the 2nd value size
SELECT DISTINCT officeCode, COUNT(officeCode) AS size
FROM employees
GROUP BY officeCode
ORDER BY officeCode ASC;
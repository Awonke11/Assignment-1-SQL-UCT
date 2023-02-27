/* Question 15 : Show each manager (value shown in reportsTo) along with number of employees they manage
(i.e. how many report to them), but only for managers who have more than 3 employees
reporting to them. Call the 1st value manager and 2nd column managing. */
SELECT reportsTo AS manager, COUNT(reportsTo) AS managing
FROM employees
WHERE reportsTo IS NOT NULL
GROUP BY reportsTo
HAVING managing > 3;
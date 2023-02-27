-- Question 17 : Give every employeeNumber along with the city of the office they work in
SELECT employees.employeeNumber, offices.city
FROM employees
INNER JOIN offices ON employees.officeCode = offices.officeCode;
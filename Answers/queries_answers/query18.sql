-- Question 18 : Give every customerNumber along with the city where their salesRepEmployeeNumber works
SELECT DISTINCT customers.customerNumber, offices.city
FROM customers, offices, employees
WHERE customers.salesRepEmployeeNumber = employees.employeeNumber 
AND employees.officeCode = offices.officeCode;
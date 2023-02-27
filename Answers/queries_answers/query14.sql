/* Question 14 : Show each orderNumber with the total number (quantityOrdered) of cheap items ordered. A
cheap item is defined as one where the priceEach is below R30. Call the 2nd value total. */
SELECT orderNumber, sum(quantityOrdered)
FROM orderdetails
WHERE orderdetails.priceEach < 30
GROUP BY orderNumber;
SELECT orderNumber, IF(shippedDate IS NULL,
    IF(requiredDate IS NULL, orderDate, requiredDate),
    shippedDate
) AS day
FROM orders;

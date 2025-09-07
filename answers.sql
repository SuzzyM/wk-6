QUESTION 1

USE salesdb;
SELECT
firstName,
lastName,
email,
officeCode
FROM
employees


SELECT *
FROM employees INNER JOIN offices
ON employees.officeCode = offices.officeCode

QUESTION 2

USE salesdb;
SELECT
productName,
productVendor,
productLine
FROM
products

SELECT *
FROM products LEFT JOIN productlines
ON products.productLine = productlines.productLine

QUESTION 3

USE salesdb;
SELECT
orderDate,
shippedDate,
status,
customerNumber
FROM orders
ORDER BY 
orderNumber ASC
LIMIT 10;


SELECT *
FROM customers RIGHT JOIN orders
ON customers.customerNumber = orders.customerNumber
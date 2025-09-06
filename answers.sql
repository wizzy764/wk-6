-- Question 1 🧑‍💼
-- Get employee details with office codes using INNER JOIN
SELECT e.firstName, e.lastName, e.email, o.officeCode
FROM employees e
INNER JOIN offices o
    ON e.officeCode = o.officeCode;


-- Question 2 🛍️
-- Get product details with product line info using LEFT JOIN
SELECT p.productName, p.productVendor, pl.productLine
FROM products p
LEFT JOIN productlines pl
    ON p.productLine = pl.productLine;


-- Question 3 📦
-- Get first 10 order details using RIGHT JOIN with customers
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o
    ON c.customerNumber = o.customerNumber
LIMIT 10;

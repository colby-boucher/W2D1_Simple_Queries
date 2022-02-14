USE classicmodels;

SELECT productName as `Name`, productLine as `Product Line`, buyPrice as `Buy Price`
FROM products ORDER BY buyPrice DESC;

SELECT contactFirstName as 'First Name', contactLastName as 'Last Name', city as 'City'
FROM customers WHERE country = 'Germany' ORDER BY contactLastName;

SELECT UNIQUE status FROM orders ORDER BY status;

SELECT * FROM payments WHERE paymentDate >= '2005-1-1' ORDER BY paymentDate;

select lastName as 'Last name', firstName as 'First Name', email as 'Email', jobTitle as 'Job Title'
FROM employees WHERE officeCode = 1 ORDER BY lastName;

SELECT productName as 'Name', productLine as 'Line', productScale as 'Scale', productVendor as 'Vendor'
FROM products WHERE productLine = 'Classic Cars' OR productLine = 'Vintage Cars' ORDER BY productLine DESC, SUBSTRING(name,6);
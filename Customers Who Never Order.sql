SELECT Name as Customers from Customers
WHERE id not in (select customerId from orders);

select unique_id, name from EmployeeUNI as e1
right join Employees as e on
e.id=e1.id;
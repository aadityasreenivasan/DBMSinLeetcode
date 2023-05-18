UPDATE Salary
set sex = case sex 
WHEN 'm' THEN 'f'
else 'm'
END;
INSERT INTO departments(department_name)
VALUES 
('Management'),
('Sales'),
('Warehouse'),
('Human Resources'),
('Quality Control'),
('Office Management'),
('Accounting');

INSERT INTO roles(title, salary, department_id)
VALUES
('Owner', 100000, 1),
('Executive Chef', 80000, 2),
('Sous Chef', 70000, 3),
('Cook 1', 47500, 4),
('Cook 2', 40000, 5),
('Cook 3', 36500, 6);

INSERT INTO employees(first_name, last_name, role_id) 
VALUES
('Gordon', 'Ramsay', 1),
('Scott', 'Perellas', 2),
('Andrew', 'Smith', 3),
('Cory', 'Finnigan', 4),
('Alicia', 'Harding', 4),
('Matthew', 'Kahn', 5),
('Michael', 'Porter', 5),
('Steven', 'Marston', 6),
('John', 'Howard', 6),



UPDATE `employee_db`.`employees` SET `manager_id` = '1' WHERE (`id` > '1');
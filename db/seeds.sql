INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('George', 'Costanza', 2, null),
('Jerry', 'Seinfeld', 1, 1),
('Mark', 'Hoppus', 4, null),
('Elaine', 'Porter', 3, 3),
('Jackie', 'Moon', 6, null),
('Michael', 'Bay', 5, 5),
('Anna', 'Magiano', 7, null),
('Lincoln', 'Rivera', 8, 7);
INSERT INTO departments (dept_name)
VALUES
('Software Development'),
('Marketing'),
('Advertising'),
('Engineering');

INSERT INTO roles (title, department_id, salary)
VALUES
(' Manger of Software Development', 1, 100),
('Sales associate', 2, 1000),
('Basic Adversiter', 4, 10000),
('Engineer', 3, 100000);

INSERT INTO employees (first_name, last_name, role_id, manager)
VALUES
('Drew', 'Howard', 2, 'Rick'),
('Sydney', 'Louder', 4, NULL);
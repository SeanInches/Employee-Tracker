use employees;

INSERT INTO department
    (name)
VALUES
    ('Lead'),
    ('Engineering'),
    ('Finance'),
    ('Sales');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Director', 135000, 1),
    ('HR', 180000, 1),
    ('Lead Engineer', 200000, 2),
    ('Software Engineer', 80000, 2),
    ('Manager', 250000, 3),
    ('Finance Head', 150000, 3),
    ('Finance employee', 300000, 4),
    ('Sales rep', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Ashley', 'Maracara', 1, NULL),
    ('Sean', 'Inches', 2, 1),
    ('Sam', 'Prie', 3, NULL),
    ('Kevin', 'Wozniak', 4, 3),
    ('Melissa', 'Hunt', 5, NULL),
    ('Brian', 'Gotzo', 6, 5),
    ('Gan', 'Godsel', 7, NULL),
    ('Anthony', 'Roberts', 8, 7);

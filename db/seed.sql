USE Employee_Tracker;

INSERT into department
    (name)
VALUES
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal"),
    ("Manager");

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT into employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Momina", "Adkins", 1, NULL),
    ("Omer", "Gutierrez", 2, 1),
    ("Anabelle", "Lee", 2, 1),
    ("Om", "Bannister", 3, NULL),
    ("Ayah", "Paul", 4, 3),
    ("Saad", "Eaton", 4, 3),
    ("Dominic", "Bishop", 5, NULL),
    ("Joy", "Medrano", 6, 5),
    ("Calvin", "Lin", 6, 5),
    ("Dylon", "Buckner", 7, NULL),
    ("Bahij", "Wormer", 8, 7),
    ("Joe", "Barner", 8, 7);
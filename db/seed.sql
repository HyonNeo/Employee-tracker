INSERT INTO department (name)
VALUES ("engineering"),
    ("finance"),
    ("marketing"),
    ("sales");

SELECT * FROM DEPARTMENT;

-- engineering department has engineers and project managers and engineering manager
-- finance department has accountants and managers
--  marketing department has product marketing manager, marketing lead

INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 120000, 1),
    ("project manager", 90000, 1),
    ("engineering manager", 225000, 1),
    ("accountant", 70000, 2),
    ("accounting manager", 120000, 2),
    ("product marketing manager", 50000, 3),
    ("marketing lead", 150000, 3),
    ("sales rep", 85000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jesus", "Elias", 3, NULL),
    ("Camilo", "Castro", 3, 1),
    ("Cristina", "Aguilera", 1, 2),
    ("Edgar", "Medina", 1, 2),
    ("Franco", "Castillo", 2, 1);

SELECT * FROM employee;

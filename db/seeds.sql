INSERT INTO department (name)
VALUES ("engineering"),
    ("finance"),
    ("marketing"),
    ("sales");
SELECT *
FROM DEPARTMENT;
INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 120000, 1),
    ("project manager", 90000, 1),
    ("Lead Engineer", 150000, 1),
    ("accounting manager", 160000, 2),
    ("accountant", 125000, 2),
    ("Legal Team Lead", 250000, 3),
    ("Salesperson", 80000, 3),
    ("sales Lead", 100000, 4),
    ("Lawyer", 190000, 2);
SELECT *
FROM ROLE;
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 3, NULL),
    ("Mike", "Chan", 3, 1),
    ("Ashley", "Rojo", 1, 2),
    ("Kevin", "Singh", 1, 2),
    ("Malia", "Brown", 2, 1),
    ("Sarah", "Lourd", 2, 1);
SELECT *
FROM employee;
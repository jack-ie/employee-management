USE employeetracker_DB;
--add department
INSERT INTO department(name)
VALUES("Human Resources"),
("R&D"),
("Engineering"),
("Accounting"),
("Sales");

-- add role
INSERT INTO role(title, salary, department_id)
VALUES("Manager", 75000.00, 2),
("Engineer", 52000, 3),
("Accountant", 62500, 4),
("Recruiter", 57500, 1),
("Salesperson", 85650, 5);

--add employee
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES("John", "Smith", 1, NULL),
("Jill", "Green", 1, 1),
("Jack", "Brown", 3, 2),
("Steve", "Williams", 5, 2);
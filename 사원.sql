CREATE TABLE employees (
    employee_id CHAR(3) PRIMARY KEY,
    name VARCHAR(20),
    english_name VARCHAR(20),
    title VARCHAR(10),
    gender CHAR(2),
    birth_date DATE,
    hire_date DATE,
    address VARCHAR(50),
    city VARCHAR(20),
    region VARCHAR(20),
    contact_title VARCHAR(20),
    manager_id CHAR(3),
    department_id CHAR(2),
    assistant_id CHAR(3),
    FOREIGN KEY (department_id) REFERENCES departments(department_id),
    FOREIGN KEY (manager_id) REFERENCES employees(employee_id),
    FOREIGN KEY (assistant_id) REFERENCES employees(employee_id)
);

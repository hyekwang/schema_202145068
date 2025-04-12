CREATE TABLE orders (
    order_id CHAR(5) PRIMARY KEY,
    customer_id CHAR(5),
    employee_id CHAR(3),
    order_date DATE,
    required_date DATE,
    shipped_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

CREATE TABLE order_details (
    order_id CHAR(5),
    product_id INT,
    unit_price INT,
    quantity INT,
    discount FLOAT,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

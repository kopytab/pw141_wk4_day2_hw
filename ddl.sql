CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(50),
    email VARCHAR,
    phone VARCHAR(20),
    age INTEGER
)
;
CREATE TABLE sale(
    sale_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    amount NUMERIC(8,2),
    sale_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    -- FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
)
;
CREATE TABLE product(
    product_id SERIAL PRIMARY KEY,
    price NUMERIC(8,2),
    product_name VARCHAR(100) NOT NULL,
    product_desc VARCHAR
)

ALTER TABLE sale
ADD FOREIGN KEY (customer_id) REFERENCES customer(customer_id);

CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    product_id INTEGER,
    sale_id INTEGER,
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (sale_id) REFERENCES sale(sale_id)
)
CREATE TABLE customers(
    customer_id SERIAL,
    customer_name VARCHAR(50),
    ticket_id INTEGER,
    product_id INTEGER
);
ALTER TABLE customers
ADD FOREIGN KEY (ticket_id) REFERENCES ticket(ticket_id),
ADD FOREIGN KEY (product_id) REFERENCES concessions(product_id)



ALTER TABLE customers
ADD PRIMARY KEY (customer_id)
;

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(50),
    movie_desc VARCHAR
)
;
CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    ticket_price NUMERIC(4,2),
    movie_id INTEGER,
    customer_id INTEGER,
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
)
;
CREATE TABLE concessions(
    product_id SERIAL PRIMARY KEY,
    product_price NUMERIC(4,2)
)

ALTER TABLE concessions
ADD product_name VARCHAR(20)
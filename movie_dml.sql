-- insert INTO customers(
--     customer_id,
--     customer_name,
--     ticket_id,
--     product_id
-- ) VALUES (
--     1,
--     'Jerry Smith',
--     1,

-- )

INSERT INTO concessions(
    product_id,
    product_price,
    product_name
) VALUES (
    1,
    11.99,
    'popcorn'
)

INSERT INTO concessions(
    product_id,
    product_price,
    product_name
) VALUES (
    2,
    7.99,
    'fountain drink'
)

INSERT INTO concessions(
    product_id,
    product_price,
    product_name
) VALUES (
    3,
    5.99,
    'candy'
)

INSERT INTO movie(
    movie_id,
    movie_name,
    movie_desc
) VALUES (
    1,
    'The Last Toad',
    'In this movie, a toad, the last toad, goes on an epic adventure.'
);

INSERT INTO movie(
    movie_id,
    movie_name,
    movie_desc
) VALUES (
    2,
    'Pirates of the Southern Ocean',
    'In this movie, a group of pirates seek great treasure to the south, but they were unsuccessful and all froze to death.'
)

INSERT INTO movie(
    movie_id,
    movie_name,
    movie_desc
) VALUES (
    3,
    'The Great Nothing',
    'Literally nothing happens. You are just giving us money to watch the trailers.'
)

INSERT INTO ticket(
    ticket_id,
    ticket_price,
    movie_id,
    customer_id
) VALUES (
    1,
    19.99,
    3,
    1
)

INSERT INTO ticket(
    ticket_id,
    ticket_price,
    movie_id
) VALUES (
    2,
    19.99,
    1
)

INSERT INTO ticket(
    ticket_id,
    ticket_price,
    movie_id
) VALUES (
    3,
    19.99,
    2
)

INSERT INTO customers(
    customer_id,
    customer_name,
    ticket_id,
    product_id
) VALUES (
    1,
    'Jerry Smith',
    1,
    3
)

INSERT INTO customers(
    customer_id,
    customer_name,
    ticket_id,
    product_id
) VALUES (
    2,
    'Rick Sanchez',
    2,
    2
)

INSERT INTO customers(
    customer_id,
    customer_name,
    ticket_id,
    product_id
) VALUES (
    3,
    'Morty Smith',
    3,
    1
)
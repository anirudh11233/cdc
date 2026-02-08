CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT
);

INSERT INTO users (id, name, email)
VALUES (1, 'Alice', 'alice@example.com');
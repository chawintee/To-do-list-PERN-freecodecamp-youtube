CREATE DATABASE perntodo

-- (/c perntodo) -> for go to database perntodo

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    todo VARCHAR(255)
);

-- (/dt) -> for list of relation
-- SELECT * FROM todo;
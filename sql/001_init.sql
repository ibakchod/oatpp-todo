CREATE TABLE Todo(
    id INT PRIMARY KEY,
    task TEXT NOT NULL,
    timestamp INT NOT NULL,
    status BOOLEAN NOT NULL DEFAULT FALSE
);
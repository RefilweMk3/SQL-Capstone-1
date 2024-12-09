CREATE TABLE IF NOT EXISTS salesman(
    salesman_id TEXT PRIMARY KEY,
    namee TEXT,
    city TEXT,
    commision REAL
);

INSERT INTO salesman (salesman_id, namee, city, commision) VALUES
  ('5001', 'James Hoog', 'New York', 0.15),
  ('5002', 'Nail Knite', 'Paris', 0.13),
  ('5005', 'Pit Alex', 'London', 0.11),
  ('5006', 'Mc Lyon', 'Paris', 0.14),
  ('5007', 'Paul Adam', 'Rome', 0.13),
  ('5003', 'Lauson Hen', 'San Jose', 0.12);

SELECT * FROM salesman;

SELECT * FROM salesman WHERE city = 'Paris';

SELECT * FROM salesman WHERE commision > 0.12;

SELECT * FROM salesman ORDER BY commision DESC;



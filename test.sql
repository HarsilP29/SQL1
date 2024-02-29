-- Create a table
CREATE TABLE IF NOT EXISTS employees (
    employee_id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    department TEXT,
    salary REAL
);

-- Insert some sample data
INSERT INTO employees (first_name, last_name, department, salary) VALUES
('John', 'Doe', 'Engineering', 75000.00),
('Jane', 'Smith', 'Marketing', 60000.00),
('Alice', 'Johnson', 'Sales', 55000.00),
('Bob', 'Brown', 'Engineering', 80000.00);

-- Query the data
SELECT * FROM employees;

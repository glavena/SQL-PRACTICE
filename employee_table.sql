CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary INT,
    performance_score INT
);

INSERT INTO employees (id, name, department, salary, performance_score) VALUES
(1, 'Alice', 'Engineering', 90000, 95),
(2, 'Bob', 'Engineering', 85000, 87),
(3, 'Charlie', 'Marketing', 70000, 60),
(4, 'David', 'HR', 65000, 88),
(5, 'Eve', 'Engineering', 80000, 92);

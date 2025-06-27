DROP TABLE IF EXISTS tasks;

-- Create the tasks table
CREATE TABLE tasks (
    id VARCHAR(50) PRIMARY KEY,
    title TEXT NOT NULL,
    description TEXT,
    deadline TIMESTAMP,
    priority VARCHAR(20),
    status VARCHAR(20),
    updates JSONB
);
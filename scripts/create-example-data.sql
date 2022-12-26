-- Create users table
CREATE TABLE IF NOT EXISTS tasks(
    id serial primary key not null,
    task text not null,
    priority text not null,
    isCompleted BOOLEAN default false,
    createdAt date not null
);

-- Insert some data
insert into tasks(task,priority,createdAt) values('task1', 'low','2022-11-11')
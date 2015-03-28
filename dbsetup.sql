CREATE USER 'timetracking'@'localhost' IDENTIFIED BY 'timetracking';
GRANT ALL PRIVILEGES ON * . * TO 'timetracking'@'localhost';
FLUSH PRIVILEGES;
create database timetracking;

CREATE USER 'timetracking'@'%' IDENTIFIED BY 'timetracking';
GRANT ALL PRIVILEGES ON * . * TO 'timetracking'@'%';
FLUSH PRIVILEGES;
create database timetracking;

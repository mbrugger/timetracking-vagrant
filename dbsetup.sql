CREATE USER 'timetracking'@'%' IDENTIFIED BY 'timetracking';
GRANT ALL PRIVILEGES ON timetracking.* TO 'timetracking'@'%';
FLUSH PRIVILEGES;
create database timetracking;

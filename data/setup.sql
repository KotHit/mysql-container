CREATE USER 'developer'@'localhost' IDENTIFIED BY 'your-pass';
GRANT ALL PRIVILEGES ON *.* TO 'developer'@'localhost' WITH GRANT OPTION;
CREATE USER 'developer'@'%' IDENTIFIED BY 'your-pass';
GRANT ALL PRIVILEGES ON *.* TO 'developer'@'%' WITH GRANT OPTION;
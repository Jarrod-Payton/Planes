CREATE TABLE IF NOT EXISTS accounts(
  id VARCHAR(255) NOT NULL primary key COMMENT 'primary key',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Time Created',
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Update',
  name varchar(255) COMMENT 'User Name',
  email varchar(255) COMMENT 'User Email',
  picture varchar(255) COMMENT 'User Picture'
) default charset utf8 COMMENT '';
CREATE TABLE IF NOT EXISTS planes(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name TEXT NOT NULL,
  passengers INT NOT NULL,
  parkedAt TEXT NOT NULL,
  departing TIME,
  flyingTo TEXT NOT NULL,
  landing TIME NOT NULL
) default charset utf8 COMMENT '';
INSERT INTO
  planes (name, passengers)
VALUES
  ('Your Mom', 1);
DROP TABLE planes
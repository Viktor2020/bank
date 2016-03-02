USE testdb;

DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS accounts;
DROP TABLE IF EXISTS transactions;

-- клиент
CREATE TABLE IF NOT EXISTS customers
(
  id      INT PRIMARY KEY AUTO_INCREMENT,
  name    TEXT,
  age     INT,
  address TEXT
);


-- счет клиента
CREATE TABLE IF NOT EXISTS accounts
(
  id         INT PRIMARY KEY AUTO_INCREMENT,
  customerId INT REFERENCES customers (id) ON UPDATE CASCADE ON DELETE CASCADE,
  money      INT
);


-- транзакции
CREATE TABLE IF NOT EXISTS transactions
(
  id               INT PRIMARY KEY AUTO_INCREMENT,
  date_transaction TIMESTAMP,
  sender           INT REFERENCES accounts (id) ON UPDATE CASCADE,
  recipient        INT REFERENCES accounts (id) ON UPDATE CASCADE,
  money            INT
);


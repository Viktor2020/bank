
INSERT customers (id, name, age, address) VALUES (1, 'Vasy', 20, 'dnepropetrovsk , lenina 14b');
INSERT customers (id, name, age, address) VALUES (2, 'Andrey', 25, 'dnepropetrovsk , brok 87a');
INSERT customers (id, name, age, address) VALUES (3, 'Ivan', 35, 'kiev , karla 55');
INSERT customers (id, name, age, address) VALUES (4, 'Pety', 40, 'kiev , lenina 98');

INSERT INTO accounts (id, customerId, money) VALUES (1, 1, 2000);
INSERT INTO accounts (id, customerId, money) VALUES (2, 2, 4000);
INSERT INTO accounts (id, customerId, money) VALUES (3, 3, 3400);
INSERT INTO accounts (id, customerId, money) VALUES (4, 4, 4530);
INSERT INTO accounts (id, customerId, money) VALUES (5, 4, 8000);

INSERT INTO transactions (id, date_transaction, sender, recipient, money) VALUES (1, now(), 1, 2, 250);
INSERT INTO transactions (id, date_transaction, sender, recipient, money) VALUES (2, now(), 2, 1, 100);
INSERT INTO transactions (id, date_transaction, sender, recipient, money) VALUES (3, now(), 1, 3, 250);
INSERT INTO transactions (id, date_transaction, sender, recipient, money) VALUES (4, now(), 1, 4, 250);
INSERT INTO transactions (id, date_transaction, sender, recipient, money) VALUES (5, now(), 5, 2, 250);
CREATE TABLE ORDERS (
     id serial,
     date date,
     customer_id INTEGER,
     product_name CHARACTER VARYING(30),
     amount INTEGER,
     FOREIGN KEY (customer_id)  REFERENCES CUSTOMERS (id)
);

INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2023-02-10', 1, 'apple', 1);
INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2023-06-10', 2, 'mango', 2);
INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2023-05-10', 5, 'lemon', 3);
INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2023-04-10', 3, 'lime', 9);
INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2023-01-10', 5, 'watermelon', 8);
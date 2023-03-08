CREATE TABLE CUSTOMERS (
     id serial,
     name CHARACTER VARYING(30),
     surname CHARACTER VARYING(30),
     age INTEGER,
     phone_number INTEGER,
     PRIMARY KEY (id)
);

INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('Ivan', 'Ivanov', 14, 1234);
INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('Petr', 'Petrov', 18, 4321);
INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('Sid', 'Sidorov', 28, 9876);
INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('Max', 'Maxov', 82, 6789);
INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('Alexey', 'Alexseev', 66, 1111);



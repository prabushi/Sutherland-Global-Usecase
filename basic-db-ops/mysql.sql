create database sample_db;

CREATE TABLE Customer (
name varchar (50) NOT NULL,
customer_id integer NOT NULL,
address varchar (100) NOT NULL
);

CREATE TABLE Order_Info (
customer_id integer NOT NULL,
order_id integer NOT NULL,
zip_code integer NOT NULL,
description varchar (250) NOT NUll
);

INSERT INTO Order_Info (customer_id, order_id, zip_code, description) values (1, 1, 1234, 'worth 250');
INSERT INTO Order_Info (customer_id, order_id, zip_code, description) values (2, 2, 1235, 'worth 500');
INSERT INTO Order_Info (customer_id, order_id, zip_code, description) values (1, 3, 1236, 'worth 750');

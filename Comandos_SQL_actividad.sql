CREATE DATABASE call_list;
CREATE TABLE users (id serial primary key, first_name varchar(10), email varchar(64));
INSERT INTO users VALUES ('Carlos', 'carlos@correo.com');
INSERT INTO users VALUES ('Laura', 'laura@correo.com');
CREATE TABLE calls (id serial primary key, phone varchar(20), date date, user_id integer REFERENCES users(id));
ALTER TABLE users ADD COLUMN last_name varchar(10);
UPDATE users SET last_name = 'Espinoza' WHERE first_name = 'Carlos';
UPDATE users SET last_name = 'Gonzales' WHERE first_name = 'Laura';
INSERT INTO calls (phone, date, user_id) VALUES ('987654321', '2019-03-04', 2);
INSERT INTO calls (phone, date, user_id) VALUES ('987654321', '2019-03-04', 2);
INSERT INTO calls (phone, date, user_id) VALUES ('987654321', '2019-03-04', 2);
INSERT INTO calls (phone, date, user_id) VALUES ('987654321', '2019-03-04', 2);
INSERT INTO calls (phone, date, user_id) VALUES ('987654321', '2019-03-04', 2);
INSERT INTO calls (phone, date, user_id) VALUES ('987654321', '2019-03-04', 2);
INSERT INTO calls (phone, date, user_id) VALUES ('988776655', '2019-03-04', 1);
INSERT INTO calls (phone, date, user_id) VALUES ('988776655', '2019-03-04', 1);
INSERT INTO calls (phone, date, user_id) VALUES ('988776655', '2019-03-04', 1);
INSERT INTO calls (phone, date, user_id) VALUES ('988776655', '2019-03-04', 1);

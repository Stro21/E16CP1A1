CREATE DATABASE call_list;
CREATE TABLE users (id serial primary key, first_name varchar(10), email varchar(64));
INSERT INTO users (first_name, email) VALUES ('Carlos', 'carlos@correo.com');
INSERT INTO users (first_name, email) VALUES ('Laura', 'laura@correo.com');
CREATE TABLE calls (id serial primary key, phone varchar(12), date date, user_id integer REFERENCES users(id));


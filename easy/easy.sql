SHOW DATABASES;

CREATE DATABASE Library;

USE Library;

CREATE TABLE books(
id INT auto_increment PRIMARY KEY,
title VARCHAR(100),
publishdate VARCHAR(100),
author varchar(50)
);

SHOW TABLES;

SELECT * from books;
INSERT INTO books(title,publishdate,author)
VALUES('To Selena with Love','March 6, 2012', 'Chris Perez'),
('The Notebook','October 1, 1996','Nicholas Sparks'),
('Speak','1999','Laurie Halse Anderson'),
('Night',''1956,'Elie Weisel'),
('Diary of Anne Frank','June 25, 1947','Anne Frank');

INSERT INTO books(title,publishdate,author)
VALUES('Corduroy','1968','Don Freeman'),
('13 Reasons why','October 18, 2007','Jay Asher');

DELETE FROM books where publishdate='1947';













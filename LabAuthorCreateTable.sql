DROP SCHEMA LabAuthor;
CREATE SCHEMA LabAuthor;
USE LabAuthor;


CREATE TABLE Author(
id_author INT AUTO_INCREMENT,
name_author varchar(255),
PRIMARY KEY (id_author));

CREATE TABLE Titles(
rid_author int,
title varchar(255),
word_count int,
views int,
FOREIGN KEY (rid_author) REFERENCES Author(id_author));



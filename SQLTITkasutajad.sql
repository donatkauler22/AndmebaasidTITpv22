CREATE DATABASE TITkasutajad;
USE TITkasutajad;

CREATE TABLE opilane(
id INT PRIMARY KEY,
opilane varchar(10));
SELECT * FROM opilane;
-- On vaja luua kasutaja opilaneNimi, parooliga 123456
-- Kes saab vaadata tabeli (SELECT), ja lisada andmed INSERT
-- Ja ei saa Kustutada (DELETE).

-- SELECT --> rool db_datareader
-- M‰‰rame INSERT
GRANT INSERT ON opilane TO opilaneDonat;
-- EI luba kustutamine
DENY DELETE ON opilane TO opilaneDonat;


GRANT ALTER ON opilane TO loojaNimi;
GRANT CREATE TABLE TO loojaNimi;
GRANT ALTER ON SCHEMA::dbo TO loojaNimi;
DENY DELETE ON opilane TO loojaNimi;
DENY UPDATE ON opilane to loojaNimi;
DENY INSERT ON opilane to loojaNimi;
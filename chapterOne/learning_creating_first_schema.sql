CREATE DATABASE cohort_30;

CREATE TABLE natives (
	id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    nickname VARCHAR(50),
    email VARCHAR(100) UNIQUE
);

INSERT INTO natives (CustomerID, name, nickname, email)
VALUES 
(1, 'NNAMDI ANIAKOR', 'BOBO', 'nnamdi@gmail.com'),
(2, 'TOSIN OLATUNBOSUN', 'TOS', 'tos@gmail.com'),
(3, 'CROSDEL EMUDO', 'CJ 4 SHORT', 'cj@gmail.com'),
(4, 'BENJAMIN ADETOLA', 'GHOST', 'ovie@gmail.com'),
(5, 'PRAISE NWANKWO', 'GREAT GUY', 'nwankwao@gmail.com'),
(6, 'QUADRI ARIYO', 'RYAN', 'fasthands@gmail.com'),
(7, 'TONYE HORSEFALL', 'TYGER', 'tonye@gmail.com'),
(8, '')


INSERT INTO authors (name) VALUES ("Dan Abnett"), ("Jim Butcher");
INSERT INTO subgenres (name) VALUES ("military sci-fi"), ("urban fantasy");

INSERT INTO series (title, author_id, subgenre_id) VALUES
("Gaunt's Ghosts", 1, 1),
("The Dresden Files", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("First and Only", 1999, 1),
("Ghostmaker", 2000, 1),
("Necropolis", 2000, 1),
("Storm Front", 2000, 2),
("Fool Moon", 2001, 2),
("Grave Peril", 2001, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Ibram Gaunt", "The Emperor Protects!", "human", 1),
("Harry Dresden", "Not this agian...", "wizard", 2),
("Karen Murphy", "Tell me what you know!", "human", 2),
("Colm Corbec", "Come at be bro", "human", 1),
("Agun Sorik", "AAAAAAHHHHH!", "psyker", 1),
("Michael Carpenter", "In nomine patris", "paladin", 2),
("Thomas Raith", "Hey", "vampire", 2),
("The Anarch", "Blood for the blood god!", "chaos", 1);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (1, 2), (1, 3),
(2, 4), (2, 5), (2, 6),
(3, 4), (3, 5), (3,6),
(4, 1), (4, 2),
(5, 2), (5, 3),
(6, 6),
(7, 6),
(8, 3);
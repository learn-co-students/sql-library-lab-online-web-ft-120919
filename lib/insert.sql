INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 2);

INSERT INTO books (title, year, series_id) VALUES ("A song of Fire and Ice", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and The Goblet of Fire", 1995, 2);
INSERT INTO books (title, year, series_id) VALUES ("a", 1905, 1);
INSERT INTO books (title, year, series_id) VALUES ("b", 1896, 2);
INSERT INTO books (title, year, series_id) VALUES ("c", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("d", 1400, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Harry Potter", "Human", "Wizard Spell", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("a", "horse", "NAYYYY", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("c", "mermainman", "EVVIIIILLLLL!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("b", "mermaid", "SINGING", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("d", "barncleboy", "MERMAIDMANN!!!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("e", "sponge", "I'm Ready!", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("f", "starfish", "DUHHHHH", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("g", "squid", "BE QUIET", 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("cartoon");

INSERT INTO authors (name) VALUES ("George R. Martin");
INSERT INTO authors (name) VALUES ("J.K Rowling");

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,3);
INSERT INTO character_books (book_id, character_id) VALUES (4,4);
INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,6);
INSERT INTO character_books (book_id, character_id) VALUES (1,7);
INSERT INTO character_books (book_id, character_id) VALUES (2,8);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (4,2);
INSERT INTO character_books (book_id, character_id) VALUES (5,3);
INSERT INTO character_books (book_id, character_id) VALUES (6,4);
INSERT INTO character_books (book_id, character_id) VALUES (1,5);
INSERT INTO character_books (book_id, character_id) VALUES (2,6);
INSERT INTO character_books (book_id, character_id) VALUES (3,7);
INSERT INTO character_books (book_id, character_id) VALUES (4,8);

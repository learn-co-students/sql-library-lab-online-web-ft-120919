INSERT INTO series (title, author_id, subgenre_id) VALUES ("To Mock a Killingbird", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Tale of Munkrider", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Scouting for Glory", 1984, 1);
INSERT INTO books (title, year, series_id) VALUES ("Racist Eggheads", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("Moral Parable", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Munk", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Rider", 2015, 2);
INSERT INTO books (title, year, series_id) VALUES ("Pedal to the Metal", 2020, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Jack", "Human", "Oolkay Ottomay", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Jill", "Human", "Oolkay Ottomay", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Jane", "Human", "Oolkay Ottomay", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("John", "Human", "Oolkay Ottomay", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Joe", "Human", "Oolkay Ottomay", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Janet", "Human", "I am sworn to carry your burdens", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Jeff", "Spriggan Matron", "Oolkay Ottomay", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Scout", "Human", "Oolkay Ottomay", 1);

INSERT INTO subgenres (name) VALUES ("parody");
INSERT INTO subgenres (name) VALUES ("post-apocalyptic");

INSERT INTO authors (name) VALUES ("John J. J, Johnson");
INSERT INTO authors (name) VALUES ("Lord Chester A. Harrington Esquire");

INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 8);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 8);
INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);

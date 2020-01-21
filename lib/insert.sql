INSERT INTO Series (title, author_id, subgenre_id) VALUES 
("The Magical Jungle", 1, 1),
("The Magical Farm", 2, 2);

INSERT INTO Books(title, year, series_id) VALUES
("The Lion who Visited", 2004, 1),
("The Lion who stayed", 2005, 1),
("Arrival of Friends", 2006, 1),
("The puppy", 2010, 2),
("The Farm", 2011, 2),
("The Puppy, The Girl, and The Farm", 2012, 2);

INSERT INTO Characters (name, motto, species, author_id) VALUES
("Red Lion", "Eat fruit", "Lion", 1),
("Spotty", "Fly ships", "Leopard", 1),
("Trumpy", "Grow your garden", "Elephant", 1),
("Stripy", "Run Wild", "Zebra", 1),
("Dany", "Guard", "dog", 2),
("Anuhya", "Write", "human", 2),
("Harsha", "Gallop", "horse", 2),
("Sita", "Graze", "cow", 2);

INSERT INTO Subgenres (name) VALUES
("Fantasy"),
("Contemporary");

INSERT INTO authors (name) VALUES
("R.L.F"),
("Danny");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (2, 1), (2, 2), (2, 3), (2, 4), (3, 1), (3, 2), (3, 3), (3, 4), (4, 1), (4, 2), (4, 3), (4, 4);
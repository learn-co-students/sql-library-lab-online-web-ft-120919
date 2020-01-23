INSERT INTO series VALUES (1, "Jojo bean", 1, 3);
INSERT INTO series VALUES (2, "Jenny chronicles", 2, 3);

INSERT INTO books VALUES (1, "Game of Jones", 1998, 1);
INSERT INTO books VALUES (2, "Joanna Diaries", 2009, 4);
INSERT INTO books VALUES (3, "Jones", 1978, 3);
INSERT INTO books VALUES (4, "Dr Jo", 1990, 5);
INSERT INTO books VALUES (5, "Home and Jway", 1999, 2);
INSERT INTO books VALUES (6, "Jrease", 1958, 1);

INSERT INTO characters VALUES (1, "Jo", "it is what it is", "human", 1);
INSERT INTO characters VALUES (2, "Jose", "qui vivre verra", "human", 2);
INSERT INTO characters VALUES (3, "Joann", "erm", "human", 1);
INSERT INTO characters VALUES (4, "Joan", "say what", "human", 3); 
INSERT INTO characters VALUES (5, "Johnny", "YOLO", "human", 1) ;
INSERT INTO characters VALUES (6, "Joanne", "Boy bye", "human", 4); 
INSERT INTO characters VALUES (7, "Johanna", "I'm scared", "human", 1);
INSERT INTO characters VALUES (8, "Johans", "Wassup", "human", 5);


INSERT INTO subgenres VALUES (1, "fantasy");
INSERT INTO subgenres VALUES (2, "real life");

INSERT INTO authors VALUES (1, "Joanna Kalema");
INSERT INTO authors VALUES (2, "Annaoj Amelak");



INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (2, 1), (2, 2), (2, 3), (2, 4), (3, 1), (3, 2), (3, 3), (3, 4), (4, 1), (4, 2), (4, 3), (4, 4);

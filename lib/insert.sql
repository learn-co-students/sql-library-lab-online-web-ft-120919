INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("Series 1", 2, 1),
    ("Series 2", 1, 2);

INSERT INTO subgenres (name) VALUES
    ("Fairytale"),
    ("Superhero fiction");

INSERT INTO authors (name) VALUES
    ("Linus Johnson"),
    ("Tobey Johnson");

INSERT INTO books (title, year, series_id) VALUES
    ("Book #1 in Series 1", 1997, 1),
    ("Book #2 in Series 1", 1998, 1),
    ("Book #3 in Series 1", 2000, 1),
    ("Book #1 in Series 2", 1998, 2),
    ("Book #2 in Series 2", 2001, 2),
    ("Book #3 in Series 2", 2004, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES
    ("Character #1", "Human", "Motto #1", 1),
    ("Character #2", "Elf", "Motto #2", 1),
    ("Character #3", "Superhero", "Motto #3", 1),
    ("Character #4", "Bad Guy", "Motto #4", 1),
    ("Character #5", "Ogre", "Motto #5", 2),
    ("Character #6", "Princess", "Motto #6", 2),
    ("Character #7", "Snake", "Motto #7", 2),
    ("Character #8", "Elf", "Motto #8", 2);

INSERT INTO character_books (book_id, character_id) VALUES
    (1, 1),
    (2, 1),
    (3, 1),
    (1, 2),
    (2, 2),
    (3, 2),
    (2, 3),
    (3, 4),
    (4, 5),
    (5, 5),
    (6, 5),
    (4, 6),
    (5, 6),
    (6, 6),
    (5, 7),
    (6, 8);
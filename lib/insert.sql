INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Millennium", 1, 1), 
("The Hunger Games", 2, 2);

INSERT INTO authors (name) VALUES ("Stieg Larsson"), ("Suzanne Collins");

INSERT INTO subgenres (name) VALUES ("Psychological Thriller"), ("Dystopian");

INSERT INTO books (title, year, series_id) VALUES
("The Girl with the Dragon Tattoo", 2005, 1),
("The Girl Who Played with Fire", 2006, 1),
("The Girl Who Kicked the Hornets' Nest", 2007, 1),
("The Hunger Games", 2008, 2),
("Catching Fire", 2009, 2),
("Mockingjay", 2010, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Katniss Everdeen", "Survive", "human", 2),
("Peeta Mellark", "you snooze you dead","human", 2),
("Rue", "Do what you're told", "human", 2),
("Haymitch Abernathy", "if you're not first, you're dead", "human", 2),
("Lisbeth Salander", "Do quickly", "human", 1),
("Mikael Blomkvist", "Help those that don't want to be helped", "human", 1),
("bad guy 1", "kill", "human",  1),
("bad guy 2", "hurt", "human", 1);


-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table

-- Feel free to make these up if you don't know any Fantasy series :)

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(7, 1),
(8,1);
CREATE TABLE series (
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER,
    id INTEGER PRIMARY KEY
);

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE books(
    title TEXT,
    year INTEGER,
    series_id INTEGER PRIMARY KEY
);

CREATE TABLE characters (
    name TEXT,
    species TEXT,
    motto TEXT,
    author_id INTEGER PRIMARY KEY
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
);
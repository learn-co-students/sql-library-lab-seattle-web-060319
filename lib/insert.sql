INSERT INTO series (title, author_id, subgenre_id) VALUES ("Henry Pooter", 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Da Vinci Explicit Instructions", 1, 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("thriller");

INSERT INTO authors (name) VALUES ("Don Blue");
INSERT INTO authors (name) VALUES ("That British Lady");

INSERT INTO books (title, year, series_id) VALUES ("The Dungeon of Public Knowledge", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Angels & Dodgers", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES ("Ron's Revenge", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Whole Jesus Debacle", 2006, 2);
INSERT INTO books (title, year, series_id) VALUES ("Something About Fire", 2009, 1);
INSERT INTO books (title, year, series_id) VALUES ("Get's a Skin Graft on his Forehead", 2008, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dilbert Langdon", "Man, I hate codes.", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Henry Pooter", "Coz I'm the main character, dammit!", "wizard", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lord Voldenose", "I'll get that Henry Pooter, and his little dog, too!", "flatface wizard", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weezer", "When do I get my own spinoff series?", "wizard", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Father Time", "You're all gonna die someday; deal with it.", "dimension", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Magneto", "I like to hunt Harvard professors for sport.", "bad guy", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Another Attractive & Intelligent Woman", "I can empower and objectify women at the same time!", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Professor Bumblebee", "Wizardbots, roll out!", "wizard", 2, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);

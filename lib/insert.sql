INSERT INTO series (title, author_id, subgenre_id) VALUES
("Wheel of Time", 1, 1),
("Dune", 2, 2);

INSERT INTO subgenres (name) VALUES
("epic"),
("sci-fi");

INSERT INTO authors (name) VALUES
("Robert Jordan"),
("Frank Herbert");

INSERT INTO books (title, year, series_id) VALUES
("The Eye of the World", 1990, 1),
("The Great Hunt", 1990, 1),
("The Dragon Reborn", 1991, 1),
("Dune", 1965, 2),
("Children of Dune", 1976, 2),
("God Emperor of Dune", 1981, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Rand Al'Thor", "I am the dragon!", "human", 1, 1),
("Loial", "oh no!", "Ogier", 1, 1),
("Moiraine Damodred", "The Wheel weaves as the Wheel wills", "human", 1, 1),
("Green Man", "This place, is always where it is.", "nym", 2, 2),
("Duke Leito Atreides", "A person needs new experiences", "human", 2, 2),
("Duncan Idaho", " have no room for compassion toward people who are trying to slaughter us", "ghola", 2, 2),
("Paul Atreides", "It is by will alone I set my mind in motion.", "human", 2, 2),
("Chani", "Muad'Dib!", "fremen", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 4),
(3, 1),
(3, 2),
(4, 1),
(5, 4),
(6, 4),
(6, 5),
(6, 6),
(7, 4),
(7, 5),
(8, 4),
(8, 5);
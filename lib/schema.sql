create table authors (
	id INTEGER PRIMARY KEY,
	name text
);

create table subgenres (
	id INTEGER PRIMARY KEY,
	name text
);

create table series (
	id INTEGER PRIMARY KEY,
	author_id int,
	subgenre_id int,
	title text
);

create table books (
	id INTEGER PRIMARY KEY,
	title text, 
	year int, 
	series_id int
);

create table characters (
	id INTEGER PRIMARY KEY,
	name text, 
	motto text,
	species text,
	author_id int,
	series_id int
);

create table character_books (
	id INTEGER PRIMARY KEY,
	book_id int, 
	character_id int
)
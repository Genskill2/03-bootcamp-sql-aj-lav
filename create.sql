-- creating publisher table
create table publisher(
id integer primary key,
name text,
country text
);

-- books
create table books(
	id integer primary key,
	title text,
	publisher references publisher(id)
);

-- subjects
create table subjects(
	id integer primary key,
	name text
);

-- books_subjects
create table books_subjects(
	book references books(id),
	subject references subjects(id)
);

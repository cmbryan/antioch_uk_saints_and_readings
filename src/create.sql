.echo on

create table dates (
	id integer primary key,
	year integer,
	month integer,
	day integer,
	month_name,
	day_name
);

create table readings (
	date_id,
	book,
	verses,
	is_gospel integer,
	is_festal integer
);

create table events (
	date_id,
	text
);

create table fast_tone_eoth (
	date_id,
	text
);

create table saints_general (
	date_id,
	text
);

create table saints_uk (
	date_id,
	text
);

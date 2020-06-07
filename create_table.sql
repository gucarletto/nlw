CREATE TABLE ITEMS(
	id serial not null,
	name varchar(50) not null,
	image varchar(100),
	primary key(id)
);

create table points(
	id serial not null,
	name varchar(50) not null,
	image varchar(100),
	email varchar(50),
	whatsapp varchar(15),
	latitude integer,
	longitude integer,
	city varchar(50),
	uf varchar(2),
	primary key (id)
);

create table point_items(
	point_id integer not null,
	item_id integer not null
)
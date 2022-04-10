create table if not exists genre (
	id serial primary key,
	name_genre varchar(40)
);


create table if not exists musical_artists (
    id serial primary key,
    name_musical_artists varchar(80)
);


create table if not exists genre_musical_artists (
    id serial primary key,
    genre_id integer not null references genre(id),
    musical_artists_id integer not null references musical_artists(id)
); 


create table if not exists album (
    id serial primary key,
    name_album varchar(80),
    year_of_release varchar(20)
);

create table if not exists album_musical_artists (
    id serial primary key,
    album_id integer not null references album(id),
    musical_artists_id integer not null references musical_artists(id)
);

create table if not exists track (
    id serial primary key,
    name_track varchar(80),
    duration_track time,
    album_id integer not null references album(id)
);

create table if not exists collection (
    id serial primary key,
    name_collection varchar(80),
    year_of_release varchar(20)
);

create table if not exists track_collection (
    id serial primary key,
    track_id integer  references track(id),
    collection_id integer  references collection(id)
);
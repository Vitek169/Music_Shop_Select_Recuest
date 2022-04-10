insert into genre (
    name_genre
)
values('Rok');


insert into genre (
    name_genre
)
values('Hip-Hop');


insert into genre (
    name_genre
)
values('Folk');


insert into genre (
    name_genre
)
values('Jazz');


insert into genre (
    name_genre
)
values('Country');




insert into musical_artists (
    name_musical_artists
)
values('Rammstein');


insert into musical_artists (
    name_musical_artists
)
values('Eminem');


insert into musical_artists (
    name_musical_artists
)
values('Bob Dylan');


insert into musical_artists (
    name_musical_artists
)
values('luis Armstrong');


insert into musical_artists (
    name_musical_artists
)
values('Willie Nelson');


insert into musical_artists (
    name_musical_artists
)
values('50 Cent');


insert into musical_artists (
    name_musical_artists
)
values('The Band');


insert into musical_artists (
    name_musical_artists
)
values('Billie Holidey');


insert into genre_musical_artists(
    genre_id,
    musical_artists_id
) 
values (1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (2, 6), (3, 7), (4, 8);


insert into album (
    name_album,
    year_of_release
)
values ('Sehnsuht', '2019');


insert into album (
    name_album,
    year_of_release
)
values ('Rosenrot', '2021');


insert into album (
    name_album,
    year_of_release
)
values ('Recovery', '2020');



insert into album (
    name_album,
    year_of_release
)
values ('The Eminem Show', '2017');


insert into album (
    name_album,
     year_of_release
)
values ('Highway 61 Revisited', '2016');


insert into album (
    name_album,
    year_of_release
)
values ('The Freewheelin Bob Dylan', '2019');


insert into album (
    name_album,
    year_of_release
)
values ('Greatest Hits', '2018');


insert into album (
    name_album,
    year_of_release
)
values ('16 Biggest Hits', '2017');


insert into album (
    name_album,
    year_of_release
)
values ('Get Rich or Die Tryin', '2010');



insert into album (
    name_album,
    year_of_release
)
values ('All Of Me', '2011');


insert into album_musical_artists (
    album_id,
    musical_artists_id
)
values (1, 1), (2, 1), (3, 2), (4, 3),(5, 3), (6, 4), (7, 5), (8, 6),(9, 7), (10, 8);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Tier', '3:42', 1);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Du Hast', '3:55', 1);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Benain', '3:46', 2);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Rosenrot', '3:54', 2);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('On Fire', '5:04', 3);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('W.T.P', '3:58', 3);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Soldier', '3:42', 4);


insert into track (
    name_track,
    duration_track,
    album_id
)    
values('Squeare Dance', '3:33', 4);



insert into track (
    name_track,
    duration_track,
    album_id
)
values('Frome a Buick 6', '3:06', 5);



insert into track (
    name_track,
    duration_track,
    album_id
)
values('Disolation Row', '11:55', 5);



insert into track (
    name_track,
    duration_track,
    album_id
)
values('Bob Dylans Dream', '3:29', 6);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Cecilia', '2:54', 6);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('I am a Rock', '2:51', 6);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Blue Skies', '3:38', 7);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('City of New Orleans', '4:53', 7);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Unclpudy Day', '4:38', 7);


insert into track (
    name_track,
    duration_track,
    album_id
)    
values('What Up Gangsta', '2:59', 8);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('Patiently Waitning', '4:16', 8);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('All Of Me', '3:04', 9);


insert into track (
    name_track,
    duration_track,
    album_id
)
values('My Man', '3:12', 9);


insert into collection (
    name_collection,
    year_of_release
)
values('Все подряд', '2019');


insert into collection (
    name_collection,
    year_of_release
)
values('Песни былых времен', '2016');


insert into collection (
    name_collection,
    year_of_release
)
values('Фуфлосборник', '2020');


insert into collection (
    name_collection,
    year_of_release
)
values('Песни беспечный дней', '2017');


insert into collection (
    name_collection,
    year_of_release
)
values('Песни во время запоя', '2019');



insert into collection (
    name_collection,
    year_of_release
)
values('что-то на иностранном','2020');


insert into collection (
    name_collection,
    year_of_release
)
values('Бубнилово', '2018');



insert into collection (
    name_collection,
    year_of_release
)
values('Jazz and Rap 2016', '2016');


insert into collection (
    name_collection,
    year_of_release
)
values('Песни Винни-Пуха', '2019');



insert into track_collection (
    track_id,
    collection_id
)
values(1, 1), (20, 1), (18, 1), (19, 1), (12, 1);


insert into track_collection (
    track_id,
    collection_id
)
values(13, 2), (2, 2), (11, 2), (15, 2), (14, 2), (10, 2), (6, 2), (8, 2);



insert into track_collection (
    track_id,
    collection_id
)
values(17, 3), (19, 3), (5, 3), (4, 3), (11, 3), (12, 3), (7, 3), (8,3);



insert into track_collection (
    track_id,
    collection_id
)
values(18, 4), (19, 4), (6, 4), (7, 4), (4, 4), (12, 4), (2, 4), (9,4);


insert into track_collection (
    track_id,
    collection_id
)
values(16, 5), (18, 5), (6, 5), (5, 5), (10, 5), (11, 5), (8, 5), (17,5);



insert into track_collection (
    track_id,
    collection_id
)
values(17, 6), (16, 6), (15, 6), (14, 5), (13, 6), (12, 6), (11, 6), (10,6);



insert into track_collection (
    track_id,
    collection_id
)
values(4, 7), (3, 7), (2, 7), (1, 7), (20, 7), (20, 7), (19, 7), (18,7);


insert into track_collection (
    track_id,
    collection_id
)
values(1, 8), (2, 8), (3, 8), (4, 8), (5, 8), (6, 8), (7, 8), (8,8);



insert into track_collection (
    track_id,
    collection_id
)
values(1, 9), (2, 9), (3, 9), (4, 9), (5, 9), (6, 9), (7, 9), (8,9), (9,9), (10,9), (11,9), (12,9), (13,9), (14,9), (15,9), (16,9), (17,9), (18,9), (19,9), (20,9);
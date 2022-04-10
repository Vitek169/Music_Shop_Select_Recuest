select * from album 
where year_of_release = '2018';


select name_track, duration_track from track
order by duration_track desc;



select  name_track from track
where duration_track >= '03:50';


select name_collection from collection 
where year_of_release >= '2018' and year_of_release <= '2020';



select * from musical_artists 
where name_musical_artists not like '%% %%';


select name_track from track 
where name_track like '%%My%%';
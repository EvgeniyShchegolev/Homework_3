select name_album, year_release from album 
where year_release = 2018


select name_song, duration from song
order by duration desc
limit 1;


select name_song from song
where duration >= '00:03:30';


select name_collection from collection
where year_release >= 2018 and year_release <= 2020;


with count_word as (
select id, òarray_length(regexp_split_to_array(name_musician, ' '), 1) from musician 
)
select name_musician from count_word inner join musician using (id)
where array_length = 1;


select name_song from song
where (name_song ilike 'my %') or (name_song ilike '% my') or (name_song ilike '% my %') or 
(name_song ilike 'ìîé %') or (name_song ilike '% ìîé') or (name_song ilike '% ìîé %');

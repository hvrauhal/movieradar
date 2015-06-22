insert into rater (rater_uuid, rater_name) values ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11', 'giffis');

insert into movie (movie_id, movie_name) values (1, 'Prometheus');
insert into movie (movie_id, movie_name) values (2, 'Blade Runner');

insert into rating (rater_uuid, movie_id, rating_date, rating_ratings) values ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11', 1, now(),
'{
"rating_plot": 6,
"rating_script": 1,
"rating_hotness": 10,
"rating_sound": 8,
"rating_visuality": 8,
"rating_characters ": 1
}');






insert into rating (rater_uuid, movie_id, rating_date, rating_ratings) values ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11', 2, now(),
'{
"rating_plot": 10,
"rating_script": 10,
"rating_hotness": 10,
"rating_sound": 10,
"rating_visuality": 10,
"rating_character": 10
}');





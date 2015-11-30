CREATE DATABASE sinatra_songs;
\c sinatra_songs
CREATE TABLE songs (id SERIAL PRIMARY KEY, artist TEXT, title TEXT, release_year INTEGER);

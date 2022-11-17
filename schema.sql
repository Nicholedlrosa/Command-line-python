DROP TABLE IF EXISTS movies;


CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR,
  director VARCHAR,
  release_year INTEGER
);

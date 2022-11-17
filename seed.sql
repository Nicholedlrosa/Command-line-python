
TRUNCATE TABLE MOVIES;


ALTER SEQUENCE movies_id_seq RESTART WITH 1;

INSERT INTO movies(title, director, release_year) VALUES ('Interview With the Vampire', 'Neil Jordan', 1994);
INSERT INTO movies(title, director, release_year) VALUES ('The Little Rascals', 'Penelope Spheeris', 1994);
INSERT INTO movies(title, director, release_year) VALUES ('My Girl', 'Howard Zieff', 1991);
INSERT INTO movies(title, director, release_year) VALUES ('Frankenstein', 'James Whale', 1931);
INSERT INTO movies(title, director, release_year) VALUES ('Bride of Frankenstein', 'James Whale', 1935);
CREATE TABLE album (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    artist VARCHAR(100),
    release_date DATE
);

INSERT INTO album (title, artist, release_date) VALUES ('1989', 'Taylor Swift', '2014-10-27');
INSERT INTO album (title, artist, release_date) VALUES ('Purpose', 'Justin Bieber', '2015-11-13');
INSERT INTO album (title, artist, release_date) VALUES ('25', 'Adele', '2015-11-20');
INSERT INTO album (title, artist, release_date) VALUES ('Prism', 'Katy Perry', '2013-10-18');
INSERT INTO album (title, artist, release_date) VALUES ('In the Lonely Hour', 'Sam Smith', '2014-05-26');
INSERT INTO album (title, artist, release_date) VALUES ('X', 'Ed Sheeran', '2014-06-23');
INSERT INTO album (title, artist, release_date) VALUES ('Unorthodox Jukebox', 'Bruno Mars', '2012-12-07');
INSERT INTO album (title, artist, release_date) VALUES ('Bangerz', 'Miley Cyrus', '2013-10-04');
INSERT INTO album (title, artist, release_date) VALUES ('Revival', 'Selena Gomez', '2015-10-09');
INSERT INTO album (title, artist, release_date) VALUES ('Dangerous Woman', 'Ariana Grande', '2016-05-20');
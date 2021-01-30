USE playlist_db;

INSERT INTO playlist (playlist_name) 
VALUES ("Rock");

INSERT INTO playlist (playlist_name) 
VALUES ("Rap");

INSERT INTO playlist (playlist_name) 
VALUES ("Alternative");

INSERT INTO playlist (playlist_name) 
VALUES ("Pop");

SELECT * FROM playlist;


/*Rock Playlist*/
INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("Back In Black", "ACDC", "Back In Black", 1980, 1);

INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("Whole Lotta Love", "Led Zepplin", "Led Zepplin II", 1969, 1);

INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("Sweet Emotion", "Aerosmith", "Toys In The Attic", 1975, 1);


/*Rap Playlist*/
INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("GOOBA", "6ix9ine", "Tattletales", 2020, 2);

INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("PRIDE.", "Kendrick Lamarr", "DAMN.", 2017, 2);

INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("Faucet Failure", "Ski Mask The Slump God", "STOKELEY", 2018, 2);


/*Alt Playlist*/
INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("Montreal", "Roosevelt", "Elliot-EP", 2013, 3);

INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("Slumlord", "Neon Indian", "VEGA INTL. Night School", 2015, 3);

INSERT INTO songs (song_name, artist, album, year, playlist_id) 
VALUES ("Breathe Deeper", "Tame Impala", "The Slow Rush", 2020, 3);

SELECT * FROM playlist;

SELECT * FROM songs;











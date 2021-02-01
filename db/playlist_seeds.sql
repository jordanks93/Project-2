USE user_playlist_db;

INSERT INTO Playlists (playlist_name) 
VALUES ("Rock");

INSERT INTO Playlists (playlist_name) 
VALUES ("Rap");

INSERT INTO Playlists (playlist_name) 
VALUES ("Alternative");

INSERT INTO Playlists (playlist_name) 
VALUES ("Pop");


/*Rock Playlist*/
INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("Back In Black", "ACDC", "Back In Black", 1980, 1);

INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("Whole Lotta Love", "Led Zepplin", "Led Zepplin II", 1969, 1);

INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("Sweet Emotion", "Aerosmith", "Toys In The Attic", 1975, 1);


/*Rap Playlist*/
INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("GOOBA", "6ix9ine", "Tattletales", 2020, 2);

INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("PRIDE.", "Kendrick Lamarr", "DAMN.", 2017, 2);

INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("Faucet Failure", "Ski Mask The Slump God", "STOKELEY", 2018, 2);


/*Alt Playlist*/
INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("Montreal", "Roosevelt", "Elliot-EP", 2013, 3);

INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("Slumlord", "Neon Indian", "VEGA INTL. Night School", 2015, 3);

INSERT INTO songs (song_name, artist, album, year, PlaylistId) 
VALUES ("Breathe Deeper", "Tame Impala", "The Slow Rush", 2020, 3);

SELECT * FROM Playlists;

SELECT * FROM Songs;











USE user_playlist_db;

INSERT INTO Playlists (playlist_name, createdAt, updatedAt) 
VALUES ("Rock", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO Playlists (playlist_name, createdAt, updatedAt) 
VALUES ("Rap", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO Playlists (playlist_name, createdAt, updatedAt) 
VALUES ("Alternative", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO Playlists (playlist_name, createdAt, updatedAt) 
VALUES ("Pop", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);


/*Rock Playlist*/
INSERT INTO songs (song_name, artist, album, year, genre , createdAt, updatedAt) 
VALUES ("Back In Black", "ACDC", "Back In Black", 1980, "Rock", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Whole Lotta Love", "Led Zepplin", "Led Zepplin II", 1969, "Rock", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Sweet Emotion", "Aerosmith", "Toys In The Attic", 1975, "Rock", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Paradise City", "Guns N' Roses", "Appetite For Destruction", 1987, "Rock", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Fortunate Son", "Creedence Clearwater Revival", "Willy And The Poor Boys", 1969, "Rock", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);


/*Rap Playlist*/
INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("GOOBA", "6ix9ine", "Tattletales", 2020, "Rap", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("PRIDE.", "Kendrick Lamarr", "DAMN.", 2017, "Rap", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Faucet Failure", "Ski Mask The Slump God", "STOKELEY", 2018, "Rap", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Self Care", "Mac Miller", "Swimming", 2018, "Rap", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("No Option", "Post Malone", "Stoney", 2016, "Rap", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);


/*Alt Playlist*/
INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Montreal", "Roosevelt", "Elliot-EP", 2013, "Alternative", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Slumlord", "Neon Indian", "VEGA INTL. Night School", 2015, "Alternative", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Breathe Deeper", "Tame Impala", "The Slow Rush", 2020, "Alternative", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Under The Moon", "Foster The People", "In The Darkest Of Nights, Let The Birds Sing", 2020, "Alternative", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO songs (song_name, artist, album, year, genre, createdAt, updatedAt) 
VALUES ("Another Rise, Another Fall", "Miami Horror", "All Possible Futures", 2015, "Alternative", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

SELECT * FROM Playlists;

SELECT * FROM Songs;











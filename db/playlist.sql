DROP DATABASE IF EXISTS playlist_db;

CREATE DATABASE playlist_db;

USE playlist_db;

CREATE TABLE playlist (
    id int NOT NULL AUTO_INCREMENT,
    playlist_name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE songs (
    id int NOT NULL AUTO_INCREMENT,
    song_name VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL,
    album VARCHAR(255) NOT NULL,
    year INT NOT NULL,
    playlist_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (playlist_id) REFERENCES playlist(id)
);
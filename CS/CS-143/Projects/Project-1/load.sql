-- Load Actor data
LOAD DATA LOCAL INFILE 'actor1.del' INTO TABLE Actor;
LOAD DATA LOCAL INFILE 'actor2.del' INTO TABLE Actor;
LOAD DATA LOCAL INFILE 'actor3.del' INTO TABLE Actor;
-- Load Movie data
LOAD DATA LOCAL INFILE 'movie.del' INTO TABLE Movie;
-- Load MovieActor data
LOAD DATA LOCAL INFILE 'movieactor1.del' INTO TABLE MovieActor;
LOAD DATA LOCAL INFILE 'movieactor2.del' INTO TABLE MovieActor;
-- Load MovieGenre data
LOAD DATA LOCAL INFILE 'moviegenre.del' INTO TABLE MovieGenre;
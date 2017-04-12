USE mytest_db;

CREATE TABLE people (
 id INTEGER(11) AUTO_INCREMENT NOT NULL,
 name VARCHAR(30) NOT NULL,
 has_pet BOOLEAN NOT NULL,
 pet_name VARCHAR(30),
 pet_age INTEGER(10),
 PRIMARY KEY (id)
);

CREATE TABLE favorite_foods (
  food TEXT(30) NOT NULL,
  score INTEGER(3)
);
  -- Make a string column called "song" which cannot contain null --
  -- Make a string column called "artist" --
  -- Make an integer column called "score" --
CREATE TABLE favorite_songs (
  song TEXT(60),
  artist TEXT(60),
  score INTEGER(3)
);

 -- Create a numeric column called "id" which automatically increments and cannot be null --
  -- Create a string column called "movie" which cannot be null --
  -- Create a boolean column called "five_times" that sets the default value to FALSE if nothing is entered --
  -- Make an integer column called "score" --
  -- Set the primary key of the table to id --
CREATE TABLE favorite_movies (
  movie TEXT(60),
  five_times BOOLEAN DEFAULT FALSE,
  score INTEGER(3)
);

INSERT INTO people ()

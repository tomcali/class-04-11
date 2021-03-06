CREATE DATABASE favorite_db;

-- Make it so all of the following code will affect favorite_db --

-- Creates the table "favorite_foods" within favorite_db --

  -- Make a string column called "food" which cannot contain null --
  -- Make an numeric column called "score" --
CREATE TABLE favorite_foods (
  id 
  food TEXT(30) NOT NULL,
  score DECIMAL
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
  five_times BOOLEAN default FALSE,
  score INTEGER(3)
);

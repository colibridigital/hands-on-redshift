CREATE SCHEMA imdb;

CREATE TABLE title(
  titleId VARCHAR,
  ordering BIGINT,
  title VARCHAR,
  region VARCHAR,
  language VARCHAR,
  types VARCHAR,
  attributes VARCHAR,
  isOriginalTitle BOOLEAN
)

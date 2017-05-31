use codeup_test_db;

drop table IF EXISTS albums;

CREATE TABLE albums (
  id      INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  artist  VARCHAR(255),
  name    VARCHAR(255),
  release DATE INT(11),
  sales   FLOAT,
  genre   VARCHAR(255)
);

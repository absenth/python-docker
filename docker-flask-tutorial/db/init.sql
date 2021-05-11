CREATE DATABASE colors;
use colors;

CREATE TABLE favorite_colors(
    name VARCHAR(20),
    color VARCHAR(20)
);

INSERT INTO favorite_colors
  (name, color)
VALUES
  ('Lancelot', 'blue'),
  ('Galahad', 'yellow');

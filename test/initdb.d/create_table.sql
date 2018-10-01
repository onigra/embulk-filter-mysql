use sample;

CREATE TABLE IF NOT EXISTS tasks(
  id INT PRIMARY KEY AUTO_INCREMENT,
  memo text
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci
;

INSERT INTO tasks VALUES
  (1, 'foo'),
  (2, 'bar'),
  (3, 'baz'),
  (4,  null),
  (5, 'fog'),
  (6,  null)
;

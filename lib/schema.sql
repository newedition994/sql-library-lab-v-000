CREATE TABLE series (
  id INTEGER PRIMARY KEY,
   title TEXT,
   author_id INTEGER,
   subgenre_id INTEGER
);

CREATE TABLE subgenre (
  id INTEGER PRIMARY KEY,
  name TEXT
);


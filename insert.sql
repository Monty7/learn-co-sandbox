CREATE TABLE cats (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    breed TEXT,
    owner_id INTEGER
);
INSERT INTO cats (name, age, breed, owner_id) VALUES ("Maru", 3, "Scottish Fold", 1);
INSERT INTO cats (name, age, breed, owner_id) VALUES ("HANA", 1, "Tabby", 1);
INSERT INTO cats (name, age, breed) VALUES ("Lil\' Bub", 5, "American Shorthair");
INSERT INTO cats (name, age, breed) VALUES ("Moe", 10, "TABBY");
INSERT INTO cats (name, age, breed) VALUES ("Patches", 2, "Calico");

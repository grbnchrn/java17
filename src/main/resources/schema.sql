CREATE TABLE users (
    id   INTEGER  NOT NULL AUTO_INCREMENT,
    username VARCHAR(128) NOT NULL,
    password VARCHAR(255) NOT NULL,
    enabled INTEGER NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE authorities (
    id   INTEGER  NOT NULL AUTO_INCREMENT,
    username VARCHAR(128) NOT NULL,
    authority VARCHAR(128) NOT NULL,
    PRIMARY KEY (id)
);
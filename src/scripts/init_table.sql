CREATE TABLE IF NOT EXISTS brasil_imperial (
    id INT NOT NULL AUTO_INCREMENT,
    word VARCHAR(30) NOT NULL,
    definition VARCHAR(500) NOT NULL,
    source VARCHAR(500) NOT NULL,
    CONSTRAINT constraint_word UNIQUE (word),
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS brasil_colonial (
    id INT NOT NULL AUTO_INCREMENT,
    word VARCHAR(30) NOT NULL,
    definition VARCHAR(500) NOT NULL,
    source VARCHAR(500) NOT NULL,
    CONSTRAINT constraint_word UNIQUE (word),
    PRIMARY KEY (id)
);
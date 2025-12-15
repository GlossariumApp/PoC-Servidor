CREATE TABLE IF NOT EXISTS suggestions (
    id INT NOT NULL AUTO_INCREMENT,
    word_id NOT NULL,
    dictionary VARCHAR(30) NOT NULL,
    new_definition VARCHAR(500) NOT NULL,
    justification VARCHAR(500),
    source VARCHAR(500) NOT NULL,
    status VARCHAR(10) NOT NULL,
    time_created NOT_NULL,
    PRIMARY KEY (id)
);
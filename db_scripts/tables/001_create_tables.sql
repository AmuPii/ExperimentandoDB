CREATE TABLE tbl_types (
    id SMALLINT PRIMARY KEY,
    type_name VARCHAR(20) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id SMALLINT PRIMARY KEY,
    stage_name VARCHAR(15) NOT NULL UNIQUE
);

CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(80) NOT NULL UNIQUE,
    releaseDate DATE,
    totalCardsInCollection SMALLINT NOT NULL CHECK (totalCardsInCollection > 0)
);

CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    name VARCHAR(60) NOT NULL,
    hp SMALLINT CHECK (hp > 0),
    type_id SMALLINT NOT NULL REFERENCES tbl_types(id),
    stage_id SMALLINT REFERENCES tbl_stages(id),
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(30),
    weakness VARCHAR(20),
    resist VARCHAR(20),
    retreat SMALLINT CHECK (retreat BETWEEN 0 AND 5),
    cardnumberInCollection VARCHAR(12) NOT NULL,
    collection_id INT NOT NULL REFERENCES tbl_collections(id) ON DELETE CASCADE,
    UNIQUE (collection_id, cardnumberInCollection)
);

CREATE INDEX idx_cards_name ON tbl_cards(name);
CREATE INDEX idx_cards_type ON tbl_cards(type_id);
CREATE INDEX idx_cards_stage ON tbl_cards(stage_id);
CREATE INDEX idx_cards_collection ON tbl_cards(collection_id);
CREATE TABLE fattorino (
    id_fattorino char(5) NOT NULL,
    data_nascita DATE,
    nome_cognome TEXT NOT NULL,
    carta_credito INTEGER NOT NULL,
    PRIMARY KEY (
        id_fattorino
    )
);
CREATE TABLE Ristorante (
    ID_Ristorante        CHAR (5) NOT NULL
                                  PRIMARY KEY,
    nome_ristorante      TEXT     NOT NULL,
    indirizzo_ristorante TEXT     NOT NULL
);

CREATE TABLE Menu (
    ID_Menu       CHAR (5) NOT NULL
                           PRIMARY KEY,
    numero_menu   INTEGER  NOT NULL,
    ID_Ristorante CHAR (5) NOT NULL,
    FOREIGN KEY (
        ID_Ristorante
    )
    REFERENCES Ristorante
);
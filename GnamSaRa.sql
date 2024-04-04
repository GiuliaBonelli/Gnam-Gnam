CREATE TABLE Transazioni (
    id_transazioni TEXT    NOT NULL,
    id_consegna    TEXT    NOT NULL,
    importo        INTEGER NOT NULL,
    FOREIGN KEY (
        id_consegna
    )
    REFERENCES consegne,
    PRIMARY KEY (
        id_transazioni
    )
);

CREATE TABLE Classifica (
    id_consegna INTEGER NOT NULL,
    time_stamp          NOT NULL,
    totale_T    INTEGER NOT NULL,
    FOREIGN KEY (
        id_consegna
    )
    REFERENCES Consegne
);

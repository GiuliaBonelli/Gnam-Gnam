CREATE TABLE Consegna (
    id_consegna     char(5) NOT NULL PRIMARY KEY,
    id_utente       char(5) NOT NULL,
    id_menu         char(5) NOT NULL,
    id_fattorino    char(5) NOT NULL,
    timestamp,
    recensione      text NOT NULL,
    FOREIGN KEY (
        id_utente   
    )
    REFERENCES utenti
);
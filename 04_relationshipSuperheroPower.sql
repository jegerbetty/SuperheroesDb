CREATE TABLE SuperheroPower (
SuperheroID int,
PowerID int,
CONSTRAINT PK_SuperheroPowerID PRIMARY KEY (SuperheroID, PowerID),
CONSTRAINT FK_Superhero_SuperheroPower FOREIGN KEY (SuperheroID) REFERENCES Superhero(ID),
CONSTRAINT FK_Power_SuperheroPower FOREIGN KEY (PowerID) REFERENCES Power(ID)
);
ALTER TABLE Assistant
ADD SuperheroID int;

ALTER TABLE Assistant
ADD CONSTRAINT FK_SuperheroAssistant
FOREIGN KEY (SuperheroID) REFERENCES Superhero (ID);
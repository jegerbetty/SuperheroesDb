CREATE TABLE Superhero (
ID int PRIMARY KEY IDENTITY(1, 1),
Name nvarchar(30),
Alias nvarchar (30),
Origin nvarchar (30)
)

CREATE TABLE Assistant (
ID int PRIMARY KEY IDENTITY(1, 1),
Name nvarchar(30)
)

CREATE TABLE Power (
ID int PRIMARY KEY IDENTITY(1, 1),
Name nvarchar(30),
Description nvarchar(50)
)
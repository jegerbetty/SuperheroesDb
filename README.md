# SuperheroesDb
SQL scripts to create a SuperheroesDb, setup tables in the database, add relationships to the tables, and then populate the tables with data.
This is part of the second assignment for the Back-end Web Development with .NET course I am currently undertaking.

**01_dbCreate.sql**
Create a script called 01_dbCreate.sql that contains a statement to create the database

**02_tableCreate.sql**
There are three main tables you need to create, this is Superhero, Assistant, and Power.

Superhero has: Autoincremented integer Id, Name, Alias, Origin.
Assistant has: Autoincremented integer Id, Name.
Power has: Autoincremented integer Id, Name, Description.

Create a script called 02_tableCreate.sql that contains statements to create each of these tables and
setup their primary keys. 

**03_relationshipSuperheroAssistant.sql**

* One Superhero can have multiple assistants, one assistant has one superhero they assist.
* One Superhero can have many powers, and one power can be present on many Superheroes.

Create a script called 03_relationshipSuperheroAssistant.sql that contains statements to ALTER any
tables needed to add the foreign key and setup the constraint to configure the described relationship between
Superhero and assistant.

**04_relationshipSuperheroPower.sql**
To setup the Superhero-power relationship, we need to add a linking table. The name of this table is up to you
but should be based on convention. This table is there purely for linking, meaning it needs to contain only two fields,
which are both **foreign keys** and a **composite primary key**.

Create a script called 04_relationshipSuperheroPower.sql that contains statements to create the linking
table. This script should contain any ALTER statements needed to set up the foreign key constraints between the linking
tables and the Superhero and Power tables.

**05_insertSuperheroes.sql**
Create a script called 05_insertSuperheroes.sql that inserts three new superheroes into the database.

**06_insertAssistants.sql**
Create a script called 06_insertAssistants.sql that inserts three assistants, decide on which superheroes
these can assist.

**07_powers.sql**
Create a script called 07_powers.sql that inserts four powers. Then the script needs to give the
superheroes powers. Try have one superhero with multiple powers and one power that is used by multiple superheroes,
to demonstrate the many-to-many.

**08_updateSuperhero.sql**
Create a script called 08_updateSuperhero.sql where you can update a superheroes name. Pick any
superhero to do this with.

**09_deleteAssistant.sql**
Create a script called 09_deleteAssistant.sql where you can delete any assistant. You can delete that
assistant by name (his name must be unique to avoid deleting multiple assistants), this is done to ease working with
autoincremented numbers – my PC may skip a number or two.

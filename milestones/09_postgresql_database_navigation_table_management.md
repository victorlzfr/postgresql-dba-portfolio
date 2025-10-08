## Achievement
Mastered PostgreSQL database navigation, user management, and table operations through practical terminal experience.

## Date: 2025-10-08
## Time Spent: 51 minutes 

## Process Completed

1. **Database Navigation and Connection Management**
   - Learned to list databases using `psql -l` and `\l` commands
   - Practiced database switching with `\c database_name`
   - Discovered default connection behavior: `psql` uses Linux username for both user and database
   - Connected to multiple databases: 'mydb', 'postgres', and 'victorlzfr'
   - Used `\conninfo` to view current connection details including user, database, and privileges

2. **User and Privilege Understanding**
   - Learned difference between `-U` flag (username) and database names
   - Discovered that 'postgres' is typically a superuser, not just a database
   - Connected as different users: 'victorlzfr' (regular user) and 'postgres' (superuser)
   - Identified user privileges through connection information

3. **Table Creation and Structure Examination**
   - Created 'cities' table with columns: name (varchar(80)), location (point)
   - Created 'weather' table with columns: city (varchar(80)), temp_lo (int), temp_hi (int), prcp (real), date (date)
   - Used `\dt` to list all tables in current database
   - Examined table structures using `\d table_name` to view column definitions and data types
   - Learned about PostgreSQL data types: varchar, int, real, date, point

4. **Basic SQL Query Execution**
   - Practiced SELECT queries on created tables
   - Learned about psql prompt states: `=>` (ready) and `->` (continuation)
   - Understood importance of semicolon termination for SQL commands
   - Executed queries on empty tables to verify structure

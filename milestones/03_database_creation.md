## Achievement
Successfully created first PostgreSQL database and user role after resolving PATH and shared memory issues

## Date: 2025-10-04
## Time Spent: 38 minutes

## Process Completed

1. PATH Configuration for postgres user
sudo ln -s /usr/local/pgsql/bin/psql /usr/bin/psql
sudo ln -s /usr/local/pgsql/bin/createdb /usr/bin/createdb

2. Shared Memory Issue Resolution
sudo pkill -f postgres
sudo ipcs -m | grep postgres | awk '{print $2}' | xargs -I {} sudo ipcrm -m {}

3. PostgreSQL Server Startup
sudo -u postgres /usr/local/pgsql/bin/pg_ctl -D /usr/local/pgsql/data start

4. Role and Database Creation
sudo -u postgres psql -c "CREATE ROLE victorlzfr WITH LOGIN CREATEDB;"
createdb mydb
psql mydb

## Concepts Mastered
- System-wide command accessibility via symlinks in /usr/bin
- PostgreSQL shared memory segment management and cleanup
- PostgreSQL service lifecycle management (start/status)
- Role-based authentication and database creation
- Linux user to PostgreSQL role mapping

## Technical Insights
1. Symlinks in /usr/bin make commands available to all users including sudo
2. Shared memory segments can persist after PostgreSQL crashes and block startup
3. PostgreSQL requires both a running server and proper role configuration
4. The postgres OS user needs to own both the data directory and server process
5. CREATE ROLE with LOGIN option enables Linux user to connect to PostgreSQL

---

*Documenting the journey to PostgreSQL DBA expertise - one session at a time.*

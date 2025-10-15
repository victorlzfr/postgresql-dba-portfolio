## Achievement
Practical implementation and exploration of PostgreSQL inheritance features through hands-on database exercises

## Date: 2025-10-15
## Time Spent: 43 minutes

## Process Completed

1. **PostgreSQL Documentation Study**
   - Read and analyzed window functions documentation (OVER clause, PARTITION BY, ORDER BY)
   - Studied table inheritance concepts and syntax
   - Understood inheritance vs UNION-based view approaches

2. **Database Exploration & Navigation**
   - Used meta-commands: \dt, \dv, \dv+ for table/view listing
   - Examined table structures with \d command
   - Identified existing schema dependencies and constraints

3. **Inheritance Implementation**
   - Created capitals and non_capitals tables as per documentation example
   - Built cities2 view using UNION approach
   - Implemented proper table inheritance with cities3 and capitals2
   - Verified inheritance relationships in database structure

4. **Schema Analysis & Debugging**
   - Discovered schema mismatch between documentation examples and existing tables
   - Identified that existing cities table had location (point) vs expected elevation (int)
   - Debugged query errors related to missing columns
   - Understood practical implications of schema design choices

5. **Practical Query Testing**
   - Attempted window function queries on non-existent empsalary table
   - Tested inheritance-based queries with elevation conditions
   - Learned error handling and troubleshooting in psql environment

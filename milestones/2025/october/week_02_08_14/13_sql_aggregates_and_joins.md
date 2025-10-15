## Achievement
Hands-on practice with SQL aggregate functions, self-joins, and query optimization concepts

## Date: 2025-10-11
## Time Spent: 51 minutes

## Process Completed

1. **SQL Self-Joins Practice**
   - Executed self-join query to find weather records within temperature ranges of other records
   - Used table aliases (w1, w2) to distinguish between instances of the same weather table
   - Observed query results showing San Francisco and Hayward records within other temperature ranges
   - Practiced table joining techniques with cities table using different join conditions

2. **Aggregate Functions Implementation**
   - Tested basic aggregate function `MAX(temp_lo)` on weather table
   - Learned about aggregate function restrictions in WHERE clauses through error testing
   - Implemented correct subquery approach to find cities with maximum low temperatures
   - Practiced GROUP BY clauses to aggregate data by city with COUNT and MAX functions

3. **Query Filtering and Optimization**
   - Applied HAVING clause to filter groups after aggregation (max temp_lo < 40)
   - Used WHERE clause for pre-aggregation filtering (city names starting with 'S')
   - Compared performance implications of WHERE vs HAVING clauses
   - Implemented FILTER clause for per-aggregate conditional counting (temp_lo < 45)
   - Demonstrated understanding of SQL execution order through practical examples

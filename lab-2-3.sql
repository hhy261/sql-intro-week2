-- What was the last team (and year) to play at U.S. Cellular Field?

SELECT year, name
FROM teams
where park = "U.S. Cellular Field"
Order by year DESC
Limit 1

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+



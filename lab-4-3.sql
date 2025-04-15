-- Who hit the most home runs in 2019, and what team did they play for?

Select teams.name, players.first_name, players.last_name, stats.home_runs
FROm stats
inner join teams on teams.id = stats.team_id
inner join players on players.id = stats.player_id
where teams.year = 2019
ORDER BY stats.home_runs DESC
LIMIT 1;


-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+



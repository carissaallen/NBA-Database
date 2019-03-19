-- What are the top ten teams with the highest field goal attempts (FGA), in order from highest to lowest? 

SELECT teamname, fga FROM teams
JOIN team_stats ON teams.teamid = team_stats.teamid
ORDER BY FGA DESC
LIMIT 10;

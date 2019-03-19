-- What are the top ten teams with the highest effective field goal percentages (EFG\%), in order from highest to lowest? 

SELECT teamname, fgp FROM teams
JOIN team_stats ON teams.teamid = team_stats.teamid
ORDER BY FGA DESC
LIMIT 10;

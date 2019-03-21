-- What are the top ten teams with the highest effective field goal percentages (EFG\%), in order from highest to lowest? 

SELECT teamname, (fg + (0.5 * threeP))/fga as efg
FROM teams
JOIN team_stats ON teams.teamid = team_stats.teamid
ORDER BY efg DESC
LIMIT 10;

-- Which teams had the highest number of personal fouls in a season, on average?

SELECT teamname, pf as fouls
FROM teams
JOIN team_stats 
ON teams.teamid = team_stats.teamid
ORDER BY pf DESC
FETCH FIRST 5 ROWS ONLY;

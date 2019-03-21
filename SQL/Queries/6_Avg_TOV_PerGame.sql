-- On average, how many turnovers did a particular team commit?

SELECT teamname, CAST(tov as FLOAT)/CAST(g as FLOAT) as tovPerGm
FROM teams
JOIN team_stats 
ON teams.teamid = team_stats.teamid;

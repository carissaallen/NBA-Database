-- Which teams assists on field goals percentage is more than 50\%? 

SELECT teamname, CAST(ast as FLOAT)/CAST(fg as FLOAT) as afg
FROM teams
JOIN team_stats ON teams.teamid = team_stats.teamid
WHERE CAST(ast as FLOAT)/CAST(fg as FLOAT) > .5;

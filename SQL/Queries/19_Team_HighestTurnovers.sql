-- Which team averaged the most turnovers in the playoffs?

SELECT teamname, CAST(tov as FLOAT)/CAST(g as FLOAT) as tovPerGm
FROM teams
JOIN team_stats ON teams.teamid = team_stats.teamid
ORDER BY tovPerGm DESC
LIMIT 1;

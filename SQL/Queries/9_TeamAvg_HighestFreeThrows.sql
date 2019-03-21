-- On average, which teams scored the most free throws? 

SELECT teamname, ft/g
FROM teams
JOIN team_stats ON teams.teamid = team_stats.teamid
ORDER BY ft/g DESC
FETCH FIRST 15 ROWS ONLY;

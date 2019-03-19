-- On average, which teams scored the most free throws? 

SELECT teamname, AVG(ft)
FROM teams, team_stats
WHERE teams.teamid = team_stats.teamid
GROUP BY teamname
ORDER BY AVG(ft) DESC
FETCH FIRST 15 ROWS ONLY;

-- Alternative query

SELECT teamname, ft
FROM teams JOIN team_stats 
ON teams.teamid = team_stats.teamid 
ORDER BY ft DESC
FETCH FIRST 15 ROWS ONLY;

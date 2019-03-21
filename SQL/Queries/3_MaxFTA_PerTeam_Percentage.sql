-- Of the players that have the most free throw attempts (FTA) on each team, what is each of their free throw percentages?

SELECT ps.player, ps.tm, ps.fta, ps.ftp
FROM player_stats ps, (
SELECT tm, MAX(fta) 
FROM player_stats
GROUP BY tm) AS mf
WHERE ps.tm = mf.tm AND ps.fta = mf.max;

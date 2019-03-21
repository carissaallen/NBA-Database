-- Which player has the most free throw (FT) attempts on each team?

SELECT ps.player, ps.tm, ps.fta
FROM player_stats ps, (
SELECT tm, MAX(fta) 
FROM player_stats
GROUP BY tm) AS mf
WHERE ps.tm = mf.tm AND ps.fta = mf.max;

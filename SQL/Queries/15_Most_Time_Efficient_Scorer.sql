--Who was the most time efficient scorer in the league?

SELECT player, pts, mp, ptsPer48
FROM (
	SELECT player, pts, mp, CAST(pts as FLOAT)*48/CAST(mp as FLOAT) as ptsPer48
	FROM player_stats
	WHERE pts > 0 AND mp > 0) as ps
ORDER BY ptsPer48 DESC
LIMIT 1;
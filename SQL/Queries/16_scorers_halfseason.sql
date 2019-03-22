--What players played less than or equal to half the season but scored over 15 points a game?

SELECT player, gms, pts, CAST(pts as FLOAT)/CAST(gms as FLOAT) as ppg
FROM player_stats
WHERE gms <= 41 
AND CAST(pts as FLOAT)/CAST(gms as FLOAT) > 15 
AND pts > 0
ORDER BY CAST(pts as FLOAT)/CAST(gms as FLOAT) DESC;
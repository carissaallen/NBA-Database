-- What were the 25 highest scoring players under 25?

SELECT name, age, CAST(pts as FLOAT)/CAST(gms as FLOAT) as ppg
FROM player_stats, players
WHERE player = name
AND age < 25 AND pts > 0
ORDER BY ppg DESC
LIMIT 25;
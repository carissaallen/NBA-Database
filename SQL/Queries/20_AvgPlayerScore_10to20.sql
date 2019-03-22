-- How many players averaged between 10 and 20 points per game?

SELECT COUNT(*) as numberOfPlayers
FROM player_stats
WHERE pts/gms BETWEEN 10 AND 20;

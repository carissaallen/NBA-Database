-- Which players have averaged 25 or more points per game?

SELECT name, pts/gms AS ppg
FROM players
JOIN player_stats ON name = player
WHERE pts/gms >= 25;

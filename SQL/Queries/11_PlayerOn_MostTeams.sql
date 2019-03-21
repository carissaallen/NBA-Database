-- Which player played on the most teams?

SELECT ps.player, ps.tm
FROM player_stats ps,
(SELECT player
    FROM player_stats, teams
    GROUP BY player 
    ORDER BY COUNT(*) DESC
    LIMIT 1) as mostTeams
WHERE ps.player = mostTeams.player;

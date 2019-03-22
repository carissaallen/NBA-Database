--Which currently active players have scored more than 60 points in a single game?

SELECT name, points, year, pos, age
FROM top_scorers NATURAL JOIN players
ORDER BY points DESC;
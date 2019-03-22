--Which currently active players have scored more than 60 points in a single game?
--This question used to be: Who has the highest +/- on each team?
--We had to change this question because the plus/minus statistic is impossible to calculate given our final data.

SELECT name, points, year, pos, age
FROM top_scorers NATURAL JOIN players
ORDER BY points DESC;
-- What were the 25 highest scoring players under 25?

SELECT top_scorers.name, age, points 
FROM top_scorers, players
WHERE top_scorers.name = players.name
AND players.age < 25
LIMIT 25;

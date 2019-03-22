--Which team had the most minutes in overtime?

SELECT teamname, g, mp, (mp-(48*82*5))/25 as ots
FROM teams NATURAL JOIN team_stats
ORDER BY ots DESC
LIMIT 1;
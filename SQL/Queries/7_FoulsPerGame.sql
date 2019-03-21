-- On average, how often did each team foul their opponent?
		
SELECT teamname, pf/g as foulsPerGm
FROM teams
JOIN team_stats ON teams.teamid = team_stats.teamid;

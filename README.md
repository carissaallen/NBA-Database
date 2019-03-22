# Database: NBA Statistics (2017-2018)

## Project Details
The goal of this project is to gain experience with database design and implementation. You need to choose a small domain (for example, food carts or campus sports teams) for which to implement a database, along with populating it with real data and producing example queries to execute over it.

### Submissions
#### Domain Description & Data Source
Describe in English the domain you intend to build a database for, along with 20 questions (in English) that someone might want to ask about the domain. (You will be permitted to revise these questions later if needed.) Also describe what source you intend to use for data, and how you intend to ingest the data into your database. You should choose a domain where you can easily get several hundred rows of data.

#### ER Diagram & Relational Schema
Produce an ER diagram for your domain, and its translation into a relational schema, including all keys and foreign keys. You should aim for a database with 6 – 10 tables. You should also submit evidence that you have created at least one table from your schema and populated it with at least one row.

#### Final Write-up
You are to implement your schema in a relational database and populate it with data. The preferred DBMS is Postgres. If you want to use a different DBMS, you must get advanced approval. You then need to translate your 20 questions into SQL and execute them on your database. Your write-up of these activities should include the following:
* Your ER diagram, showing any changes you made during the implementation process
* The CREATE TABLE statements for your database
* A brief description of how you populated the database
* For each of your 20 questions, the question in English, its translation
to SQL and the (full) answer to the query. (If you needed to change any of your original questions, also list the originals and why you needed to change or replace them.)
* A listing of the contents of all of your tables

## Data Sources
* [Basketball Reference](https://www.basketball-reference.com/leagues/NBA_2018.html)
* [National Basketball Association](https://en.wikipedia.org/wiki/List_of_National_Basketball_Association_single-game_scoring_leaders)
* [Team Statistics](https://www.basketball-reference.com/leagues/NBA_2018.html)
* [Coach Information](https://www.basketball-reference.com/leagues/NBA_2018_coaches.html)

## Source Tree
```bash
├── CSV_Files
│   ├── Coach_Stats.csv
│   ├── Coaches.csv
│   ├── Player_Stats.csv
│   ├── Players.csv
│   ├── Team_Stats.csv
│   ├── Teams.csv
│   └── Top_Scorers.csv
├── Data_Sources.txt
├── Excel_Tables
│   ├── Coach_Stats.xlsx
│   ├── Coaches.xlsx
│   ├── Player_Stats.xlsx
│   ├── Players.xlsx
│   ├── Team_Stats.xlsx
│   └── Teams.xlsx
├── README.md
├── SQL
│   ├── Create_Table_Statements
│   │   ├── CreateTable_CoachStats.sql
│   │   ├── CreateTable_Coaches.sql
│   │   ├── CreateTable_PlayerStats.sql
│   │   ├── CreateTable_Players.sql
│   │   ├── CreateTable_TeamStats.sql
│   │   ├── CreateTable_Teams.sql
│   │   └── CreateTable_TopScorers.sql
│   ├── Import_CSV
│   │   └── ImportData_TeamStats.sql
│   └── Queries
│       ├── 10_Teams_Highest_Fouls.sql
│       ├── 11_PlayerOn_MostTeams.sql
│       ├── 12_HighestAssistTurnoverRatio.sql
│       ├── 13_oldest_team.sql
│       ├── 14_TopScorers_Under25.sql
│       ├── 15_Most_Time_Efficient_Scorer.sql
│       ├── 16_scorers_halfseason.sql
│       ├── 17_current_players_scored_60plus.sql
│       ├── 18_team_most_ots.sql
│       ├── 19_Team_HighestTurnovers.sql
│       ├── 1_GreaterThan25.sql
│       ├── 20_AvgPlayerScore_10to20.sql
│       ├── 2_MaxFTA_PerTeam.sql
│       ├── 3_MaxFTA_PerTeam_Percentage.sql
│       ├── 4_TopTenTeams_FGA.sql
│       ├── 5_TopTenTeams_FGP.sql
│       ├── 6_Avg_TOV_PerGame.sql
│       ├── 7_FoulsPerGame.sql
│       ├── 8_AssistsPerFG_GreaterThan50.sql
│       └── 9_TeamAvg_HighestFreeThrows.sql
├── Screenshots
│   ├── Create_Tables
│   │   └── CreateTable_TeamStats.jpg
│   ├── Import_Data
│   │   ├── ImportCSV_PlayerStats.jpg
│   │   ├── ImportCSV_Players.jpg
│   │   ├── ImportCSV_Teams.jpg
│   │   └── ImportCSV_TopScorers.jpg
│   ├── Query_Results
│   │   ├── 10_Teams_Highest_Fouls.jpg
│   │   ├── 11_PlayerOn_MostTeams.jpg
│   │   ├── 12_HighestAssistTurnoverRatio.jpg
│   │   ├── 13_oldest_team.jpg
│   │   ├── 14_TopScorers_Under25.jpg
│   │   ├── 15_Most_Time_Efficient_Scorer.jpg
│   │   ├── 16_scorers_halfseason.jpg
│   │   ├── 17_current_players_scored_60plus.jpg
│   │   ├── 18_team_most_ots.jpg
│   │   ├── 19_Team_HighestTurnovers.jpg
│   │   ├── 1_GreaterThan25Points.jpg
│   │   ├── 20_AvgPlayerScore_10to20.jpg
│   │   ├── 2_PlayerMaxFTA_PerTeam.jpg
│   │   ├── 3_MaxFTA_PerTeam_Percentage.jpg
│   │   ├── 4_TopTenTeams_FGA.jpg
│   │   ├── 5_TopTenTeams_FGP.jpg
│   │   ├── 6_Avg_TOV_PerTeam.jpg
│   │   ├── 7_Avg_FoulsPerGame.jpg
│   │   ├── 8_Teams_AssistsPerFG_GreaterThan50.jpg
│   │   └── 9_TeamAvg_HighestFreeThrowScores.jpg
│   ├── Show_Table_Contents
│   │   ├── RowCount_Players.jpg
│   │   ├── ShowTable_CoachStats.jpg
│   │   ├── ShowTable_Coaches.jpg
│   │   ├── ShowTable_PlayerStats.jpg
│   │   ├── ShowTable_Players.jpg
│   │   ├── ShowTable_TeamStats.png
│   │   ├── ShowTable_Teams.jpg
│   │   └── ShowTable_TopScorers.jpg
│   └── nba_nike.jpg
└── Submissions
    ├── 1-Domain_Description_and_Data_Source.pdf
    ├── 2-ER_Diagram_and_Relational_Schema.pdf
    ├── 3-FinalWriteUp.pdf
    └── NBA_Statistics_ER_Diagram.jpg
```
<img src="https://github.com/carissaallen/NBA-Database/blob/master/Screenshots/nba_nike.jpg">

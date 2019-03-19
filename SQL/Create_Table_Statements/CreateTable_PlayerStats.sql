CREATE TABLE Player_Stats ( 
Player    VARCHAR(100) NOT NULL
,Tm       VARCHAR(10) NOT NULL
,Gms      INT
,Gstart   INT
,MP       INT
,FG       INT
,FGA      INT
,FGP      FLOAT
,ThreeP   INT
,ThreePA  INT
,ThreePP  FLOAT
,TwoP     INT
,TwoPA    FLOAT
,TwoPP    FLOAT
,eFGP     FLOAT
,FT       INT
,FTA      FLOAT
,FTP      FLOAT
,ORB      INT
,DRB      INT
,TRB      INT
,AST      INT
,STL      INT
,BLK      INT
,TOV      INT
,PF       INT
,PTS      INT
,PRIMARY KEY(Player, Tm));

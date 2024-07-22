select c.batsman,c1.average,c.scores,c2.strike
 from scored_runs c
 join
 {{ref("runs")}} c1 on c.scores=c1.average 
 join
 strik_scored c2 on c.scores=c2.strike
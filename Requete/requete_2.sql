SELECT aca_nom, ROUND(AVG(c.Surface),2) FROM Contrat AS c
INNER JOIN Region 
WHERE aca_nom ='Paris'
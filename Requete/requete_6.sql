SELECT Code_departement, ROUND(AVG(c.Prix_cotisation_mensuel),2) FROM Contrat AS c
--INNER JOIN Region AS r ON c.Code_dep_code_commune = r.Code_dep_code_commune
GROUP BY c.Code_departement
ORDER BY AVG(c.Prix_cotisation_mensuel) DESC
LIMIT 10
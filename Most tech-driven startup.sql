SELECT startup_name, AVG(technological_impact_score) AS tech_score
FROM startup_analysis
GROUP BY startup_name
ORDER BY tech_score DESC;
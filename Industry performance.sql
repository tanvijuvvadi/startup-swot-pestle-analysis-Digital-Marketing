SELECT industry,
       AVG(growth_potential_score) AS avg_growth
FROM startup_analysis
GROUP BY industry;
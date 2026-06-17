SELECT startup_name,
       AVG(growth_potential_score) AS growth,
       AVG(competitive_intensity_score) AS competition,
       (AVG(growth_potential_score) - AVG(competitive_intensity_score)) AS net_score
FROM startup_analysis
GROUP BY startup_name
ORDER BY net_score DESC;
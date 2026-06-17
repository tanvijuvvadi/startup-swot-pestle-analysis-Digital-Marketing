SELECT startup_name,
       AVG(political_impact_score +
           economic_impact_score +
           social_impact_score +
           technological_impact_score +
           legal_impact_score +
           environmental_impact_score) AS total_impact
FROM startup_analysis
GROUP BY startup_name
ORDER BY total_impact DESC;
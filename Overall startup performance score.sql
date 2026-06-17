SELECT startup_name,
       growth_potential_score,
       (political_impact_score +
        economic_impact_score +
        social_impact_score +
        technological_impact_score +
        legal_impact_score +
        environmental_impact_score) AS total_pestle_score,
       (growth_potential_score -
        competitive_intensity_score) AS net_score
FROM startup_analysis
ORDER BY net_score DESC;
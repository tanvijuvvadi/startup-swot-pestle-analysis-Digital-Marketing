SELECT startup_name,
       (political_impact_score +
        economic_impact_score +
        social_impact_score +
        technological_impact_score +
        legal_impact_score +
        environmental_impact_score) / 6 AS avg_pestle_score
FROM startup_analysis;
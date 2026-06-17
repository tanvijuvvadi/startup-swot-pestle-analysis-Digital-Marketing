SELECT COUNT(*) AS total_opportunities
FROM startup_analysis
WHERE market_opportunity IS NOT NULL;
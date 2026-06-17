SELECT startup_name, MAX(market_size_estimate) AS market_size
FROM startup_analysis
GROUP BY startup_name
ORDER BY market_size DESC;
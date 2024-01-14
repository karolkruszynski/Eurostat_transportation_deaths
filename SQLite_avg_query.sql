SELECT geo, ROUND(AVG(obs_value),0) as avg_obs FROM eurostat_sql_data
GROUP BY geo
ORDER BY avg_obs DESC;
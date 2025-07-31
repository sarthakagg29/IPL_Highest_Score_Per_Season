SELECT
	season,
	batsman,
	total_runs_per_seasons
FROM
	( SELECT 
		m.season,
		d.batsman,
		SUM(d.total_runs) AS total_runs_per_seasons,
		ROW_NUMBER() OVER (PARTITION BY m.season ORDER BY SUM(d.total_runs) DESC) AS rn
	FROM
		deliveries d
	INNER JOIN	
		matches m
	ON	
		m.id = d.match_id
	GROUP BY
		d.batsman , m.season
	ORDER BY
		total_runs_per_seasons DESC
	) AS ranked
WHERE
	rn = 1
ORDER BY
	season DESC;

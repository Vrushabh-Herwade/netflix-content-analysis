-- 1. Total number of titles
SELECT COUNT(*) AS total_titles
FROM final;

-- 2. Number of Movies vs TV Shows
SELECT type, COUNT(*) AS count
FROM final
GROUP BY type;

-- 3. Titles added each year
SELECT YEAR(date_added) AS year_added, COUNT(*) AS titles_added
FROM final
WHERE date_added IS NOT NULL
GROUP BY year_added
ORDER BY year_added;

-- 4. Most common genres (top 10)
SELECT listed_in AS genre, COUNT(*) AS count
FROM final
GROUP BY genre
ORDER BY count DESC
LIMIT 10;

-- 5. Top 10 countries producing most titles
SELECT country, COUNT(*) AS count
FROM final
WHERE country IS NOT NULL
GROUP BY country
ORDER BY count DESC
LIMIT 10;

-- 6. Average release year for Movies vs TV Shows
SELECT type, ROUND(AVG(release_year), 1) AS avg_release_year
FROM final
GROUP BY type;

-- 7. Longest movie
SELECT title, duration
FROM final
WHERE type = 'Movie'
ORDER BY CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED) DESC
LIMIT 1;

-- 8. TV Show with the most seasons
SELECT title, duration
FROM final
WHERE type = 'TV Show'
ORDER BY CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED) DESC
LIMIT 1;

-- 9. Titles per rating
SELECT rating, COUNT(*) AS count
FROM final
GROUP BY rating
ORDER BY count DESC;

-- 10. Recent 10 titles added
SELECT title, type, date_added
FROM final
ORDER BY date_added DESC
LIMIT 10;

-- 11. Most frequent directors (top 10)
SELECT director, COUNT(*) AS count
FROM final
WHERE director IS NOT NULL AND director != ''
GROUP BY director
ORDER BY count DESC
LIMIT 10;

-- 12. Number of titles released each year
SELECT release_year, COUNT(*) AS titles_count
FROM final
GROUP BY release_year
ORDER BY release_year DESC;

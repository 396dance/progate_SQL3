SELECT *
FROM countries
WHERE rank < (
  SELECT rank
  FROM countries
  WHERE name = "日本"
);
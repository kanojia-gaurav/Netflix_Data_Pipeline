WITH RAW_LINKS AS (
    select * from MOVIELENS.RAW.RAW_LINKS
)
SELECT
MOVIEID AS MOVIE_ID
,IMDBID AS IMDB_ID
,TMDBID AS TMDB_ID
FROM RAW_LINKS

SELECT CAST((ABS(MAX(LAT_N) - MIN(LAT_N)) +
             ABS(MAX(LONG_W) - MIN(LONG_W))) AS NUMERIC(18, 4))
    FROM Station
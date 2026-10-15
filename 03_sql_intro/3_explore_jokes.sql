-- 1. find all jokes that have rating 6-8
SELECT * FROM system.jokes
WHERE rating BETWEEN 6 AND 8;

-- 2. filter out all DBA jokes
SELECT * FROM system.jokes
WHERE category = 'DBA';

-- 3. filter out all DBA and Linux jokes with rating over 6
SELECT * FROM system.jokes
WHERE category IN ('DBA', 'Linux')
  AND rating > 6;

EXIT

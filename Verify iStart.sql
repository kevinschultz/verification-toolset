-- This the the query for: Verify iStart health

SELECT * 
FROM IOfficeLog
WHERE 
    logLevel IN ('istart')
 AND datestamp >= DATEADD(DAY, -7, GETDATE());
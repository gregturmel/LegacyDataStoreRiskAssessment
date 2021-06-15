WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'ELLPGM_SASI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'ELLPGM_SYN') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'HOME_LANG_NEW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'HOME_LANG_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_A504_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AATC_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AATD_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AATO_ROT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AATP_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AATT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACHS_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACHS_SYNERGY2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACLH_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACLS_NEXT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACLS_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACLS_SYNERGY_BCK') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACNF_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACNR_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ACRS_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADDITIONAL_TEACHER_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADIS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADIS_MISSING') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADIS_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADIS_SYNERGY_KS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADPO') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADPO_MISSING') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADPO_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADPO_SYNERGY_KS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADST') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADST_NEXT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ADST_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AELT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AEMG_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AENR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AENR_C') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AENR_NON_ADA_ADM_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AENR_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AFEE_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AFID_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AHLT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ALKR_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ALRT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AMST_ADDL_STF_STU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AMST_NEXT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AMST_SECT_STF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AMST_SECT_STF_HIS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AMST_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AONL_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_APGD_Synergy') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_APGL_Synergy') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_APGM_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_APRN_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASCH_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASGR_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTI_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_DIPLOMA_SEALS_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_GPA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_NEXT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_NON_ADA_ADM_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_SYNERGY_DEL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_SYNERGY_KERI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ASTU_SYNERGY2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ATBL_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ATCH_NEXT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ATCH_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ATRM_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ATTD_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_PARAPRO_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_PHLOTE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_RUN_CONTROL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_RUN_CONTROL_SCH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_SMST_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_SMST_SYNERGY_STAGE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_UABN_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_UATR_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_UCES_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_UCMS_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_UGFT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_UPSR_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'sysssislog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'TEST_STU_ACC_OOD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_AMST_ADDL_STF_STU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGSDR_Synergy] t) t 
WHERE TableName LIKE 'SASI_ATRM_NEXT_SYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGSDR_Synergy] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
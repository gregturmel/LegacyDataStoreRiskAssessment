WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE ' STUDENT_ABS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ABSENCE_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'AKS_DESCRIPTION') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'AKS_SCHOOL_LEVEL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'AKSCOURSE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Application_Status') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ApplicationLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Assessment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ASSESSMENT_Streams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ASTU_GPA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ATTLET') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'audit__etl_log_detail_bak_20190319') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'BatchLogAdm') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'BatchLogDetailAdm') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'BatchStepLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'COMMON_SCHOOL_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'COURSE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'COURSE_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Data Conversion_SASI_ASTU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Datamart_Reporting_Streams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Datamart_SASI_Streams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Datamart_SASI_Streams_BAckup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Destination') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'DIPLOMA_TYPE_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Error.SASI_ASTU_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ERROR_PP_STU_CURR_SCHED') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ERROR_SCHOOL_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ErrorInclusion') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ErrorNotification') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ErrorNotification_20190212') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ETHNICITY_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ETL_Log') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ETL_Log_Detail') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'EXTERNAL_SCHOOLS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'EXTERNAL_SCHOOLS_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'EXTERNAL_STUDENT_LOOKUP 7 1') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'FeedTables ') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'FeedTablesWithInsertStatement') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'G_COURE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'G_COURE_INSTRUCT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'G_LOC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'G_STU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'G_STUDENT_FTE_GTID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'HostLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'HostLoadStreams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'IMMUNIZATION_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ISC_Name_Map') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'LOCATION') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'LOOKUP_ASTU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'LOOKUP_PROGRAM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'LOOKUP_SCHOOL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'MetricsCommon_SASI_MergeAllSource') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'MetricsDatamart_SASI_MergeAllSource') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'MetricsDatamartMergeAll') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'MetricsDatamartMergeAllDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'MetricsDatamartMergeAllSource') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'NEXT_SCHOOL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'NotificationQueue') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_Common_Lookups_EmptyGUIDPopulation') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_FactDetails_Values') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_FactDetails_Values_Clean') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_FactDetails_Values_Clean_SASI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_FactLookup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_FactSourceExclude') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_FactSources') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'op_FactTblCounts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ParentPortal_Streams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'ParentPortal_Streams_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'PPFrontEndLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'PPFrontEndLoadStreams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'PPFrontEndServers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Reports') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Reports_20180728') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'SASI_ASTU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'SCH_LOCATION') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'SCHEDULE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Scheduled_Procs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'SCHOOL DATA CONVERSION ERROR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'School_Cluster') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Setup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Source') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'SourceDataset') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'SPNightlyProcs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'SSIS Configurations') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Streams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Student Assessment Tables on zOS 4-21-2009') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Student Data') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'Student FTEID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'STUDENT_ACADEMIC_CODES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'STUDENT_ACADEMIC_MAJOR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'STUDENT_ATTENDANCE_SUMRY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'STUDENT_GUARDIAN_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'STUDENT_GURADIAN') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'STUDENT_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'STUDENT_SCHEDULE_LOOKUP 1') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'sysdiagrams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tbl_hrfiles_routing') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tbl_hrvendor_config') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tbl_OperatorDashboard_JobsRunning') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tbl_PDE_FileRoutingConfig') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tbl_PDE_RoutingErrors') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tblActiveStudents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'TEACHER_LOOKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'temp GLOC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tempSourceDataset') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountGCPS_Operations] t) t 
WHERE TableName LIKE 'tbl_rpt_config') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountGCPS_Operations] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
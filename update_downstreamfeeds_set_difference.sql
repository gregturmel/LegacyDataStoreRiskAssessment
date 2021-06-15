WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE '__MigrationHistory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'adFeed_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ADProvisioning_Employees') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ADProvisioning_Students') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'AftSch_Profile_WorkTbl') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'BM_EXTRACT_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'C_ENR_TBL_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'C_ENR_TBL_SYN') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksClass') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'classworksclass_TMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksClassSummer') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksSummerEmpSeq') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksTSTList') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksUpdate') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksUser') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'classworksuser_TMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksUserAdditional') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ClassworksUserSummer') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ContactCode') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'course_departments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_Gradebook_Template') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_Job_Field') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_Pathway') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_School_Authorization') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_School_Authorization_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_SPG_Growth_Percentage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_SPG_Growth_Rubric') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_Textbook') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Course_Textbook_Manager_Department') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'CourseFile_Changes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Concentration') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Course') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Course_Concentration') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Course_Gradebook_Template') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Course_Job_Field') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Course_School_Authorization') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'CourseFile_Course_SPG_Growth_Percentage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'CourseFile_Course_SPG_Growth_Rubric') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Course_Textbook') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Course_Textbook_Manager_Department') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Gradebook_Template') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Job_Field') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'CourseFile_Pathway') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'CourseFile_Pathways_Import') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Textbook') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Coursefile_Textbook_Manager_Department') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'coursetomasterid') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'CoursetoMasterId2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'CSVFILE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'D2L_NON_TEACHING_STAFF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_AllSchools_Usage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_AllSchools_Usage_BKUP_20160817') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_AllSchools_Usage_BKUP_20170731') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_OrgRoleCrosswalk') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_SchoolPopulation') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_SchoolPopulation_BKUP_20160817') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_SchoolPopulation_BKUP_20170731') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_SchoolPopulationDtl') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_SchoolPopulationDtl_BKUP_20160817') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_SchoolPopulationDtl_BKUP_20170731') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_Reporting_TeacherSchedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_Usage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_Usage_BKUP_20160817') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_Usage_BKUP_20170731') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_Usage_DLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_UsageDtl') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_UsageDtl_20180221') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_UsageDtl_BKUP_20160817') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_UsageDtl_BKUP_20170731') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'd2l_reporting_UsageDtl_BKUP_20180123') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'D2LGradebookPaths') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DavidTemp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinySASISTAFF_P') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyStudentEMH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyStudentEMH_TM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyStudentEMH2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyStudentP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyStudentP2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyStudentSS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyTextbook_ALL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyTextbook_E') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyTextbook_HM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyTextbook_HM_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyTextbook_HM_temp2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyTextbook_HME') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DestinyTextbook_SS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DigitalContent_Schedule_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'DuplPermnum') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_STUDENTS_NO_SCORES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_TI_EXTRACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_TPP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Master_Schedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_REF_BM_Config') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_REF_SchoolNet_CentralOfficeGroups') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_REF_SchoolNet_StaffCode') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_REF_SuccessNet_Courses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_REF_SuccessNet_TestCourses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_REF_SuccessNet_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_REF_TestStudents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_SASI_AMST_DUPS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Staff') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Staff_Schedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Students') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EdCloud_Students_Schedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_classes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_EDP_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_GSDR_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_orgs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_terms') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_classes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_orgs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_terms') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_waterford_classes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_waterford_EDP_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_waterford_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_waterford_GSDR_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_waterford_orgs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_waterford_terms') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_waterford_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EEP_Community_Engagement_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EEP_Educational_Opportunities_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EEP_Facilities_Resources_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EEP_Human_Resources_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EEP_Student_Support_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EEP_Teaching_Learning_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ELEM_ASTU_AENRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EmployeeEmailIDSource') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Enrollment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Enrollment_2019622_before_summer_change') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Enrollment_Delta') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Enrollment_EOY1415') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'es_course_departments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ES_Course_depts2011_12') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ES_Course_depts2012-13') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EXP_REG_STU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EXP_REG_STU_EMH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EXP_REG_STU_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'exp_reg_stu_GSDR_EMH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EXP_REG_STU_gsdrZone') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EXP_REG_STU_Zone') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'EXP_REG_SUM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'exp_regsum_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'exp_regsumGSDR_EMH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'exp_regsumGSDR_EMH_Mar02') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'exp_regsumGSDR_Zoned') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ExpandedCourseFile') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Fall 2018 Grade Conversion 2018-08-27') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'FLATFILE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'G_GTID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'GOC_Master') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'GOC_Master_Delta') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'GPLDaily_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Gradebook_Template') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'GSDR_ASTU_CURR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'GSDR_ASTU_CURR_20151217') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Administrator') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_ApplicationUserID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Class') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_ClassEnrollment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Classes_Bkup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_ClassProducts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Error_ApplicationUserID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Error_Class') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Error_ClassEnrollment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Error_ClassProducts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Error_Students') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Error_Teachers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_MasterClass') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Students') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Teachers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_TextBooks') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HRW_Users_Bkup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HS_Course_Depts2011-12') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'HS_Course_depts2012-13') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Import') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_AllGrades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_AwardsIssued') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_CLOE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_EnrollmentsandWithdrawals') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_FinalGrades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_ImpersonatedSessionHistory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_InstructorUsage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_ads_goc_LearnerUsage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ActivityFeedCommentLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ActivityFeedPostLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_Announcements') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_AssignmentSpecialAccess') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_AssignmentSubmissionDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_AssignmentSubmissions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_AssignmentSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_AwardObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_AwardsIssued') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_CalendarEvents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ChecklistCategoryDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ChecklistCompletions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ChecklistItemDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ChecklistObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ContentObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ContentUserCompletion') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ContentUserProgress') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_CourseAccess') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_CourseAwards') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_CourseCopyLogs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_DiscussionForums') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_DiscussionPosts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_DiscussionPostsReadStatus') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_DiscussionTopics') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_DiscussionTopicUserScores') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_EnrollmentsandWithdrawals') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ActivityExemptionsLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ActivityFeedCommentLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ActivityFeedPostLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_Announcements') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AssignmentSpecialAccess') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AssignmentSubmissionDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AssignmentSubmissions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AssignmentSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AttendanceDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AttendanceRegisters') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AttendanceSchemes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AttendanceSessions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AttendanceSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AttendanceUserSessions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AwardObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_AwardsIssued') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CalendarEvents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ChatObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ChatSessionLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ChecklistCategoryDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ChecklistCompletions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ChecklistItemDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ChecklistObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CompetencyActivities') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CompetencyActivityLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CompetencyActivityResults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CompetencyLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CompetencyObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CompetencyStructure') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ContentObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ContentUserCompletion') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ContentUserProgress') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CourseAccess') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CourseAwards') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_CourseCopyLogs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_DiscussionForums') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_DiscussionPosts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_DiscussionPostsReadStatus') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_DiscussionTopics') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_DiscussionTopicUserScores') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_EnrollmentsandWithdrawals') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_GradebookSettings') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_GradeObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_GradeObjectsLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_GradeResults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_GradeSchemeRanges') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_GradeSchemes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_IntelligentAgentObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_IntelligentAgentRunLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_IntelligentAgentRuns') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_IntelligentAgentRunUsers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_LTILinks') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_LTILinksShared') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_OrganizationalUnitAncestors') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_OrganizationalUnitDescendants') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_OrganizationalUnitParents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_OrganizationalUnitRecentAccess') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_OrganizationalUnits') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_OrgUnitParents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_PortfolioCategories') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_PortfolioEvidenceCategories') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_PortfolioEvidenceLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_PortfolioEvidenceObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_PreRequisiteConditionsMet') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuestionLibrary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuestionRelationships') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizandSurveySectionObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizAttempts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizAttemptsLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizQuestionAnswerOptions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizQuestionAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizQuestions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizSurveySections') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizUserAnswerResponses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_QuizUserAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ReleaseConditionObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_ReleaseConditionResults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_RoleDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_RubricAssessment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_RubricAssessmentCriteria') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_RubricCriteriaLevels') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_RubricObjectCriteria') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_RubricObjectLevels') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_RubricObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SessionHistory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SurveyAttempts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SurveyQuestionAnswerOptions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SurveyQuestionAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SurveyQuestions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SurveyUserAnswerResponses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SurveyUserAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_SystemAccessLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_Tools') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_TurnItInSubmissions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_UserEnrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_UserLogins') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_goc_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_GradebookSettings') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_GradeObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_GradeObjectsLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_GradeResults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_GradeSchemeRanges') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_GradeSchemes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_IntelligentAgentObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_IntelligentAgentRunLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_IntelligentAgentRuns') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_IntelligentAgentRunUsers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_LTILaunches') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_LTILinks') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_LTILinksShared') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_OrganizationalUnitAncestors') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_OrganizationalUnitDescendants') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_OrganizationalUnitParents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_OrganizationalUnitRecentAccess') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_OrganizationalUnits') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_OrgUnitParents') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_PortfolioCategories') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_PortfolioEvidenceCategories') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_PortfolioEvidenceLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_PortfolioEvidenceObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_PreRequisiteConditionsMet') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuestionLibrary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuestionRelationships') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizandSurveySectionObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizAttempts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizAttemptsLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizQuestionAnswerOptions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizQuestionAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizQuestions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizSurveySections') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizUserAnswerResponses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_QuizUserAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ReleaseConditionObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_ReleaseConditionResults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_RoleDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_RubricAssessment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_RubricAssessmentCriteria') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_RubricCriteriaLevels') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_RubricObjectCriteria') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_RubricObjectLevels') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_RubricObjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SessionHistory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SurveyAttempts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SurveyQuestionAnswerOptions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SurveyQuestionAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SurveyQuestions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SurveyUserAnswerResponses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SurveyUserAnswers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_SystemAccessLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_Tools') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_UserEnrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_UserLogins') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_bds_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_course_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_course_offerings') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_orgUnits') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_course_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_course_enrollments_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_course_offerings') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_course_offerings_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_orgUnits') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_orgUnits_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_school_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_section_classlist') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_qa_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_school_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_section_classlist') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'import_users_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'jean2DestinySchool') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'jeanDESTINY_SCHOOLS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'JMS112017_exp_regsum_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Job_Field') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Joindata') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'LoadTbl') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_AftSch_Student_Data_Full_Intermediate_A') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_AftSch_Student_Data_Full_Intermediate_A_RNK') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_AftSch_Student_Data_Full_Intermediate_B') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_AftSch_Student_Data_Full_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Dups_From_Mapnet_AftSch_Student_Data_Full_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Dups_From_Mapnet_Student_Data_Full_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Emergency_Contact_Data_Intermediate_A') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Emergency_Contact_Data_Intermediate_B') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Emergency_Contact_Data_Intermediate_C') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Emergency_Contact_Data_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'mapnet_jeantest_student_data_full_result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_NEXT_Student_Data_Full_Intermediate_A') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_NEXT_Student_Data_Full_Intermediate_B') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_NEXT_Year_Student_Data_Full_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Parent_Data_Intermediate_A') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Parent_Data_Intermediate_B') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Parent_Data_Intermediate_C') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Parent_Data_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Planning_Student_Data_Full_Intermediate_A') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Planning_Student_Data_Full_Intermediate_B') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Planning_Student_Data_Full_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Student_Data_Full_Intermediate_A') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Student_Data_Full_Intermediate_B') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Mapnet_Student_Data_Full_Result') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'members_tmp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Membership') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Membership_Delta') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'merge_course_qa_offerings_summary_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'merge_qa_course_enrollments_summary_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'merge_qa_orgUnits_summary_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ms_course_departments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'MS_Course_Depts2011_12') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'MS_Course_Depts2011_12_A') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'MS_Course_Depts2012-13') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'OLD_Concentration') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'OLD_Course_Concentration') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ParentSurvey_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ParentSurvey_Stage_2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ParentSurvey_Stage_Failed_Import_Row') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ParentSurvey_Student') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ParentSurvey_Student_1') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ParentSurvey_Student_2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ParentSurvey_Student_Invalid_Record') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'PortalResourceGroupings') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'PortalResourceMappings') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'PortalResources') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'PortalResourceUsage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ProjectedGradRateDistrictTotals') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'PS_FUTURE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_CIUsers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_CommCenterTeachers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_Config') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_ConnectEd_Resources') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_ContentCopyLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_ContentCopyMap') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ref_digitalcontent_gradelevels') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ref_digitalcontent_hours') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ref_digitalcontent_subjects') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_Employee_Provisioning') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_ExecJobCodes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_GOC_SM_Admins') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_IL_Schools') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_NonTeachers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_Notes_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_ProcessLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_PS_Classworks_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_Safari_ViewPathCourses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_SafariAdministrators') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_SafariGroupMembers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_Schools') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_Schools_MDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_TestCourses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_TrainingCourseTeachers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'ResourceUsageStudent') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SASI_AMST_DUPS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'saveeoct') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Schedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Schedule_Delta') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SchoolFoodNutritionDaily') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SchoolFoodNutritionDaily_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SchoolFoodNutritionDaily_GSDR_Backup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SchoolFoodNutritionDaily_GSDR_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SchoolFoodNutritionDaily_test') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SchoolRoster_Changes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SFNTeacherDaily') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SFNTeacherDaily_Backup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SFNTeacherDaily2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_CLASSES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_CLASSES_EXPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_COURSERESOURCES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_COURSES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_COURSES_EXPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_ENROLLMENTS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_ENROLLMENTS_EXPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_ORGS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_ORGS_EXPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_RESOURCES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_RESOURCES_EXPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_USERS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'SM_USERS_EXPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Spring_Preference_Acknowledgement') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Spring_Preference_Acknowledgement_Stage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Spring_Survey_Detail') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Staff_Email_Address') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'stusched') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'stusched2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'surveymatched') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'sysdiagrams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'tb_Diffs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'tbl_RptUserEnrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_alttran') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_astp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEMP_CENSUS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_Gender') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_GiftedParticipation') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_Hull') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_IEP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_MapnetStudent_Next') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_noDupl_sasi_acrs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEMP_RIDER_BY_BUS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEMP_TEST_TBL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_TestGateFeed') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_TierAttend') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_TierAttnStu') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'temp_UATR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEMP_USERS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TempHRWClasses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TempHRWUsers') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEMPSCHNUMDIFF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEMPSCHNUMDIFF2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEMPSPEDNotInSASI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TempStuDetail') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'test_elements') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEST_STU_ACT_RAJ') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEST_STU_HGT_RAJ') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TEST_TAPE_ECT_MARSHAL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'testConv') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TestConversion') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TestGateNew') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TestGateOld') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Tests') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Textbook') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Textbook_Manager_Department') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Textbook_Manager_Staff') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_AD_DATA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_Classworks_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_Classworks_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_STU_EMAIL_GSDR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_STU_EMAIL_SYN') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_TBL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_Teacher_Schedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'tmp_test_tbl') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'TMP_Usage_Tables') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Assessments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Calendar') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Discussions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Dropbox') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Grades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__News') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Self_Assessments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Sessions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage__Surveys') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Assessments_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Calendar_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_ContentDetails_Processing') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_ContentProgress_Processing') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Discussions_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Dropbox_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Grades_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_News_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Self_Assessments_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Sessions') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Usage_Surveys_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Users_Delta') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'validation_enrollment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'validation_membership') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'validation_qa_enrollment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'validation_qa_membership') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'validation_qa_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'validation_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'Vendor_Master_class') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'VendorFeedCheck') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'REF_ContentCopyLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'dc_resources') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_dbq_DigitalContent_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_gibbssmith_classes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_gibbssmith_DigitalContent_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_gibbssmith_EDP_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_gibbssmith_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_gibbssmith_orgs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_gibbssmith_terms') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_gibbssmith_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_classes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_DigitalContent_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_EDP_SRC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_enrollments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_orgs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'xz') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_terms') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'edp_validation_perfectionlearning_users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'student_ebooks_ref') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountDownstreamFeeds] t) t 
WHERE TableName LIKE 'IEP_iep_services_Plus') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountDownstreamFeeds] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
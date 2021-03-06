WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AA_BioChem_CRS_List') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'aaaa') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'aaaUpform') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ACC_TASK_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ACCESS_2016_2017') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ACCESS_ELL_StrandPossibleScores') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ACCESS_SUBTEST_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ACCESS_SUBTEST_FACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_ASSESSMENT_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_ASSESSMENT_REPORT_2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_ASSESSMENT_REPORT_240119') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_ASSESSMENT_REPORT_GRD5') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_ASSESSMENT_REPORT_GRD7') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_ASSESSMENT_REPORT_GRD9') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_ELA_AVG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_EOC_ALG1516') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_EOC_ALG1617') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_EOC_REPORT_1516') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_EOC_REPORT_1617') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_INTERIM_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_PHONE_INFO') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_SAT_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_SAT_REPORT_2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_SAT_REPORT_3') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_SAT_REPORT_3_WITHCONTACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_SPECIALED_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADHOC_SPECIALED_REPORT_1718') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ADMIN_TEST_DATE_DESC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Advisement') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_20180622') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Archive') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_GEMS_Comments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_GEMS_Comments_Archive') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_GEMS_Review') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_GEMS_Review_Archive') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_GEMS_Review_BK112017') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_GEMS_Schools') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_BKP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_BKP2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_BKP20150706') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_BKP3') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_T1') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_T1_BKP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_T1_BKP2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_T1_BKP20150706') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AKS_Rev_Subject_Course_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Analytics_Roster') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AP_COURSE_TEST_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AP_TEST_SUBJ_CD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'APP_CODE_COURSE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'APP_CODE_COURSE_12092019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'APP_CODE_NAME') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'APP_GROUP_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ARTICULATION_DATA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACC_ALT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACC_ALT_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACC_ALT_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACC_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACC_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACT_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACT_RAW_JIC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ACT_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_COG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_COG_BKP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_COG_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_COG_RAW_BKP_II') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_COG_RAW_BKP_III') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_COG_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_COG_REP_BKP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_CRM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_CRM_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_CRM_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOC_CopyJan212020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOC_Jul24') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOC_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOC_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOG_CopyJan212020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOG_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_EOG_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10_RAW_BC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10_SUM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10_SUM_05Aug2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10_SUM_BKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_G10_WAIVER') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_GAA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_GAA_2_0') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_GAA_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_GAA_RAW_2_0') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_GAA_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SC_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SC_RAW_SCORES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SC_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SCORES_KNO_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SCORES_ORG_CON_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SCORES_SS_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SCORES_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SS_286') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SS_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SS_RAW_SCORES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_HSGWY_SS_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ITB') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ITB_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ITB_RAW_RON') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_ITB_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_PSAT_89') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_PSAT_89_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_PSAT_89_RAW_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_PSAT_NMSQT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_PSAT_NMSQT_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_PSAT_NMSQT_RAW_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_SAT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_SAT_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_SAT_RAW_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'assess_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_TEMP_EOG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WR5') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WR5_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WR5_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WR8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WR8_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WR8_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WRI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WRI_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESS_WRI_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'AssessedSubject_FromSynergy') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESSMENT_APP_SECURITY_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ASSESSMENT_JOB_PARM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CAR_STRAND_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CAR_SUB_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_PP_List') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_Avg') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_HS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_MS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_MSHS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_PP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_PP_Count') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_Special') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_BySch') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_BySch_MS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_BySch_WithZero') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_Count') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_Count_HS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_Count_MS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_Count_WithZero') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_StuCls_Summary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Report_WithZero') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Totals_By_Grade') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Totals_By_Grade_HS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Totals_By_Grade_MS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassSize_Totals_By_Grade_WithZero') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Classworks') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksClass') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksExtra') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksMaster') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksMasterAdd') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksMasterFile') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksSurvey') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksTSTList') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ClassworksUpdate') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CommonCoreFT_Parm') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ConnectEd_GCPSAdmin') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ConnectEd_Schools_old') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ConnectEd_Textbooks_blah') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCT_DATA_VIEW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCT_PERFRMNC_LVL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCT_STRAND_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCT_SUBTEST_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCT_VIEW_ATTEMPT_NO') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCT_VIEW_SCALE_SCORE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCTM_PREID_FILE_FROMSCH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CRCTPermnumMatch20110520') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSDataStage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSExcelDataStage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSExcelLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSReportData') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_CourseAssgnment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_CourseNos') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_DataStage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_GetMasterID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_GetMatchingID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_NEnrolled') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_Report_Data') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_Report_Dim') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_ReportData') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_ReportDim') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_SchoolDim') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_ScrGrpExcelLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_ScrGrpLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_TestCourseNos') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_TestCourseNosNew') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LLogReport_Week8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LLogSummary_Week8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LPortalSpedReport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LPortalSpedSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LPortalUsageReport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LPortalUtizPgmLvlSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LPortalUtizReport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LPortalUtizSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LUsage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'D2LUsage_Num') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_ANALYSIS_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_ANALYSIS_REPORT_FINAL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_Avg_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_LOWEST_THREE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_REPORT_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_REPORT_DIM_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_REPORT_DIM_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_REPORT_DIM_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_ScoreGroup_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_ScoreGroup_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_ScoreGroup_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_ScoreGroup_2020_Old') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT_FINAL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT_FINAL_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT_FINAL_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT_FINAL_old') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_SCOREGROUP_REPORT_Old') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_Standard_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_Standard_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_Standard_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_Standard_2020_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_Standard_Items_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_STANDARD_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_STANDARD_REPORT_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_STANDARD_REPORT_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_STANDARD_REPORT_FINAL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_STANDARD_REPORT_FINAL_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_STANDARD_REPORT_FINAL_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_STANDARD_REPORT_FINAL_old') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_AKS_TOP_THREE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_Cluster_Avg') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_Cluster_Schools') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_District_Avg') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_PERMNUM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DATA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DATA_1st_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DATA_2nd_PreTest_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DATA_BOY_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DATA_ERIC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DATA_MidYear_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DIM_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REPORT_DIM_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DA_REQUEST_GRACE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DATE_G10_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DATE_MAPPING') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_ACCESS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_ACCESS_010518') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_ACCESS_070119') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_ACCESS_281116') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_ACCESS_281117') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_ACCESS_281118') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_CRCT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_CRCTM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_012517') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_012918') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_033018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_041217') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_091918') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_092117') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_111518') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOC_TEMP_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOCT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOG_012918') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOG_032318') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOG_032417') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOG_041217') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_EOG_SUMMER') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_011020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_011520') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_0130') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_0130,18') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_020520') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_021120') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_022017') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST_011020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST_020419') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST_081219') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST_082018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST_082317') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST_111218') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_G10_RETEST_111517') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_GRD3RD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_HSGT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_KGARTEN') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'DOE_LABELS_WR58') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ECT_Duplicates_ECT201206LOAD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_032519') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_1st_2020') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_EOY1718') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_EOY1718_NUM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_EOY1819') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_EOY1819_NUM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EdCloud_Import_BM_EXTRACT_Session2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOC_PRELIM_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOC_PRELIM_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOC_REQUEST') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOCT_DOE_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'eoct_doe_temp2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOCT_NT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOCT_NT_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOCT_STRND_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOCT_TEST_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOG_PRELIM_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOG_PRELIM_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOGOnlineIndicator2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EOGTestMode_2017') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EXAM_AUX_AUTH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EXAM_AUX_LOG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EXAM_STUDENT_AUX') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'EXAM_VERSIONS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'FTE_ROSTER_HGT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'g10_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GAA_SUBTEST_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GAA_SUBTEST_FACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GAA_SUBTEST_PERF_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GATEWAY_STRAND') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GATEWAY_STU_HGH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GCPS AKS Social Studies 20202021') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Grad_Survey') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GRADUATION_SUMMARY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GRADUATION_SUMMARY_BKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_2019_SS_FieldTest_RawScores') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_BARCODE_FILE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_INTERVENTION') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_INTERVENTION_BKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_INTERVENTION_FROMSYNERGY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_OBJ_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_RETEST_ROSTER') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_Scaling_Table') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_SCANNER_FILE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_SCANNER_FILE_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_SCANNER_SC_ALT_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_SCANNER_SS_ALT_TEMP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_Science_and_SocialStudies_ISR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_Science_and_SocialStudies_ISR_GWY202001RET') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_Science_and_SocialStudies_ISR_GWY202003LOAD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_SUB_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY_Writing_In_USHistory_ISR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY10_DOMN_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY10_STRAND_SCORES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GWY10_SUB_REF') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GwyRosterNinthGrdSci') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'GwyRosterNinthGrdSoc') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HB91_STUDENT_LIST') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Classes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Classes_0728') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Classes_BKUP20160725') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Classes_DailyFix') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Classes_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'hrw_classesbkup0807') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Schools') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_TBooks') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_TextBooks_old') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Users') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Users_0728') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Users_BKUP20160725') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Users_dailyfix') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HRW_Users_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'hrw_usersbkup0807') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HSGT_TOTAL_RAW_POSSIBLE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HSR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'HSWR_DOE_LABELS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'IOWA_CoGAT_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'IOWA_CoGAT_Report_090320') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'IOWA_CoGAT_Report_1216') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'IOWA_CoGAT_Report_121619') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'IOWA_CoGAT_Report_Bkup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ITBSCogAT_PreID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ITBSCogAT_PreID_CODES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ITBSCogAT_PreID_LOCATIONS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'junk') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'KREP_OLR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'KREP_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'KREP_Report_Cluster') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'KREP_Sch_Averages') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'KREP_Scores') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'KREP_Stu_70Plus') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'LA_AVG_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Load_Key') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'MA_AVG_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'MikeTempLoadEOC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'MilestonesReport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'MilestonesReport_2016') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Military_Scholarships') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'MirandaRequest') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Muntemp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'NewForm') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Nightly_CommonCoreFT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'nt_temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PEARSON_LABELS_EOCT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PEARSON_LABELS_EOCT_ARCHIVE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'permnum_mun') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Portal_Log_Permnum') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PortalDevices') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PortalDevicesReport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PortalDevicesUpdate') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PortalDNLReport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PortalEL_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PortalLogReport_Week8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PortalLogSummary_Week8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Potential_Graduates') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PS_EMPLOYEES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PS_EMPLOYEES_2021') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PS_EMPLOYEES_VICKIE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PS_EMPLOYMENT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PSA_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'PSAT_STRAND') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'response') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Rising_12thGrd_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Rising_9thGrd_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_ACCESS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_ARCHIVE_WR58') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_CAR_FILE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_CAR_SUMMER') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_COGAT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_CRCT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_CRCT_SUMMER') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_CRCT_TCHNAME') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_ENR_WR5') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_ENR_WR8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GRAD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GRAD_FOR_SUMMARY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GSC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GSS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY_ALL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY_CRS_LIST') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY_NINTHGRD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY_SC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY_SS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_GWY_STATUS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_HGT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_IOWA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_ITBS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_MENU') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_SUMMER_SCH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_WR58') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_WR58_SUMMER') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_WRI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ROSTER_WRI3') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'S2S_ATES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'S2S_ATES_APPEND') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'S2S_ATES_DELETE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'S2S_ATPA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'S2S_ATPA_APPEND') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'S2S_ATPA_DELETE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_1') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_1_AVG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_1_ELIGIBLE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_2_AVG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_2_ELIGIBLE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_3') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_3_AVG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SAT_REPORT_SESSION_3_ELIGIBLE') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SaturdayInterventionPermnum') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SCHOOL_ETS_CODES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SEI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Self_Contained') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Session3Eligible') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Session3FromSchool') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Session3Master') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Session3Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SPG_Planning_EmpNOs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SPGTestID') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SSATTD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurvey') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyDNM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyDNM_1') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyDNM_2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyDNM_3') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyDNM_4') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyDNM_5') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyReport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StaffSurveyUpdate') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STEM_Permnum') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_ACC_TASK_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_ACC_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_ACT_STRND_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_ACT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_AP_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_CAR_STRND_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_CAR_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_COGAT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_CRCT_DOMN_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_CRCT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_EOCT_STRND_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_EOCT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWA5_DOMN_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWA5_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWA5_TEST_SCR_STG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWA8_DOMN_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWA8_DOMN_SCR_STG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWA8_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWA8_TEST_SCR_STG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWY10_DOMN_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWY10_SUB_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWY4_OBJ_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWY4_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWY7_OBJ_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_GWY7_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_HSGT_STRND_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_HSGT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_HSWT_DOMN_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_HSWT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_ITBS_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_PSAT_STRND_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_PSAT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_SAT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_SAT_STRAND_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_SAT_TEST_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_TEST_CAR_CUT_SCR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'STU_ZONED_SCH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'StuDetail_Daily_Bkup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_DATA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_DIM_BKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_FACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_FACT_121119') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_FACT_ACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_FACT_BKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_PERF_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_PERF_DIM_BKUP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_PERF_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_STRAND_DATA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_STRAND_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SUBTEST_STRAND_PERF_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'SummerStudentList') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Survey_Report_Codes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Survey_Report_Codes_Old') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Survey_Report_Summary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Survey_Respondent_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Survey_Respondent_Status') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'survey_responses') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Synergy_HomeTeacher_2019') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'sysdiagrams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'sysssislog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'tempconnected_0603') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEMPHRWCLASSES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEMPHRWUSERS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Test') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_ACC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_ACC_2017') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_ACC_2017_RAW') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_CAR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_G10') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_G10_MUNISH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_G10_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DEMO_WR58') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_DIM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'test_dim_bkup') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_GWY_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_INP_G10') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_MAP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ACC_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ACC_OOD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ACC_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ACT_OLD') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ACT_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_APP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_APP_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CAR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CAR_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_COG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_COG_STG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_COG_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRCT_STRAND') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRT_BKP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRT_JIC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRT_JIC2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRT_MAINFRAME') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRT_SP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_CRT_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ECT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ECT_JIC20130304') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ECT_SUMMARY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ECT_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_EOC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_G10') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_G10_FIELDTEST') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_G10_SUM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_G4') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_G7') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_GWY10_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_GWY4_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_GWY7_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_HGT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_HGT_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_ITB') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_PSA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_PSAT_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_SAT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_SAT_Temp') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_WR5') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_WR58_DEM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_WR8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_STU_WRI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ACC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ACC_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ACT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ACT_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_APP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_APP_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_CAR') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_COG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_CRT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_CRT_BKP2012') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_CRT_PERMNUM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_CRT_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ECT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ECT_BKP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ECT_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_EOC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_EOG') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_G10') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_G4') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_G7') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_HGT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_HGT_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_ITB') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_PSA') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_PSA_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_SAT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_SAT_REP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_WR5') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_WR58_DEM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_WR8') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TAPE_WRI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TEMP_ECT_DELETES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TEMP_ECT_LEX1') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TEMP_ECT_LEX2') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TEMP_ECT_LEX3') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TEMP_ECT_LEXALL') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TEMP_EOC_DELETES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'TEST_TEMP_GWY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Testing_Accom') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'Testing_Accommodation_2018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ZONED_NEW_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'ZONED_SCH_REPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSDataStage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSExcelDataStage') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSExcelLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSReportData') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_AKSStrand') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_CourseAssgnment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_CourseNos') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_NEnrolled') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_ScrGrpExcelLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountAssessment] t) t 
WHERE TableName LIKE 'CUA_ScrGrpLoad') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountAssessment] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
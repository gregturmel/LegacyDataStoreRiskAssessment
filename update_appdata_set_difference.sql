WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'AcademicContract') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'AcademicContractIntervention') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'AccessRights') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'AccommodationToColMap') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Addendum_Log') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'AP_SP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Application') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ApplicationAvailibility') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ApplicationLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ApplicationSchemaVersion') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'AttendanceByMonth') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'AuditLog') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'BallotMeasure') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'BasePicture') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Candidate') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'CandidateResults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'CheckInCheckOutDetail') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ClasStuABCYrSum') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Cluster') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ClusterDemogrSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ClusterProfileSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'CombinedReportData') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Configuration') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Counselors') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Course') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'CourseCategory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'CTI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'D2L_AssignmentGrades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'D2L_FinalGrades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Defaults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_AbsenceType') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_Calendar') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_ClassSchedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_CodeTable') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_Course') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_CourseCategory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_CourseOffering') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_CoursePathways') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_CoursePathways_12202018') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_CourseSearch') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_DisciplineInfractionRules') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_Educator') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_EducatorSearch') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_Employee') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_JobCode') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_Location') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_PathwaySpecs') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_School') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_ServiceProgramDefinition') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_Student') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_StudentDistrictDetail') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_StudentEmail') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_StudentNext') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_StudentPicture') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_StudentSearch') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DIM_Term') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'DisplayTableMap') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'EdLevelDemogrSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'EdLevelProfile') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ElectionType') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'EnvSettings') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ESOL_SP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_A504') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_AcademicContract') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_AlternateTransportation') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_Assessment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_AttendanceByPeriod') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_AttendanceByType') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_AttendanceDaily') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_AttendanceDaily_History') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_BookFines') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_Books') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_BusRoute') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_Cafeteria') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_CCRPI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_CheckInCheckOutDetail') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_ClinicVisit') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_CourseHistoryDetails') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_CurrentLetterScore') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_DisciplineIncident') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_DisciplineTotal') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_DistrictCourseMetrics') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_EducatorClass') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_EducatorClassMetrics') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_EmergencyContact') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_Enrollment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_EnrollmentHistory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_Fees') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_GraduationAssessment') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_Guardian') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_IEPExport') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_MedicalAlert') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_PPortal_LastLogin') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_SEI') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_ServiceProgramParticipation') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_SPG_Export') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_SPortal_LastLogin') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentAcademies') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentAssignmentScore') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentClass') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentClassMetrics') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentClassScore') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentCoursesTaken') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentCreditsEarned') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentEngagementInstrument') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentEnrollmentPeriods') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentMetaData') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentRegisterDaily') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentSchoolYear') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentSibling') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentTrendingGrades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentTrendingGrades_20180101') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_StudentTrendingGrades_20180328') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_TeacherViewTrendingGrades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'FACT_YearlyAttendance') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'G_GBATCH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'G_GTID_HISTORY') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'G_GTID_IMPORT') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'G_GTID_IMPORT_ERROR_CODES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'G_GTID_IMPORT_ERRORS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'G_GTID_STU_BATCH') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'GradeLevel') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'GTRegistrationSP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'HomeSchoolCounselorsSP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'HSGradeSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'HSSElectives') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'IEPAccommodations') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ImageSource') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Language') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'LocationType') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'LocationTypeOption') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Log4Net') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'MAP_EducatorStudentCourse') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'MasterListSP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'MeasureCluster') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'MeasureResults') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'MediaCheckInType') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'MHSElectives') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'MSGradeSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Office') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'OfficeCluster') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'OpenHouse') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'PartyType') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ProdStudentTrendingGrades') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ProgramChoices') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Registration') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'RegistrationSP') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'RegistrationStatus') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'RejectReason') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Role') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'RolePermission') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ROSTER_GSC') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'ROSTER_GSS') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'RUN') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'RUN_ITEM') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'RUN_PACKAGE_OVERRIDES') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'School') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SchoolConfiguration') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SchoolDemogrSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SchoolLocation') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SchoolProfileSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SchoolSetting') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SchoolTchStuCounts') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SecurityToken') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'State') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'StudentCurrentYearSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'StudentTeacherSchedule') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Submission') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Submission_Original') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SubmissionHistory') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'SubmissionState') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Survey_Report_Codes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Survey_Report_Summary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'Survey_Respondent_Report') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'sysdiagrams') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'TeacherStudentSummary') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'TPP_Notes') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'TypeCode') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'User') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'UserComments') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'UserPermission') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'UserRolePermission') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;
WITH CTE AS (SELECT [TodaysDate],[databaseName],[SchemaName],[TableName],[RecordCount],[Ddifference],ROW_NUMBER() OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) AS ROW_Num
,(RecordCount - prev_RecordCount) RecordCountDifference FROM (SELECT t.*, LAG(RecordCount) OVER (ORDER BY DatabaseName,SchemaName,TableName,TodaysDate) as prev_RecordCount
FROM [tableRowCountApplicationData] t) t 
WHERE TableName LIKE 'UserRoles') UPDATE t01 SET t01.Ddifference = RecordCountDifference FROM [tableRowCountApplicationData] t01
inner join cte on cte.TodaysDate = t01.TodaysDate 
AND cte.DatabaseName = t01.DatabaseName 
AND cte.SchemaName = t01.SchemaName 
AND cte.TableName = t01.TableName 
AND cte.RecordCount = t01.RecordCount 
AND cte.Ddifference = t01.Ddifference
WHERE ROW_Num > 1;

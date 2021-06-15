----------------   [findCrModObjinLast360ApplicationData] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360ApplicationData] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360Assessment] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360Assessment] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360Control] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360Control] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360DownstreamFeeds] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360DownstreamFeeds] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360DownstreamFeeds_V15] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360DownstreamFeeds_V15] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360GCPS_Operations] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360GCPS_Operations] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360GSDR] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360GSDR] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360GSDR_Synergy] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360GSDR_Synergy] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360GSDR_Synergy_Temp] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360GSDR_Synergy_Temp] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360GSDR_Temp] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360GSDR_Temp] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360PPROD] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360PPROD] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
----------------   [findCrModObjinLast360Predictive_Analytics] -------------------
IF OBJECT_ID('tempdb..#TempGreg') IS NOT NULL BEGIN DROP TABLE #tempGreg END
SELECT object_name, schema_name, max(modify_date) as max_date
into #tempGreg
FROM [Greg].[dbo].[findCrModObjinLast360Predictive_Analytics] greg
where type_desc = 'USER_TABLE'
group by object_name, schema_name
SELECT * from #tempGreg

update m
set m.lastupdated = max_date
from #tempGreg g
inner join dbo.master m on g.object_name = m.tablename and g.schema_name = m.SchemaName;
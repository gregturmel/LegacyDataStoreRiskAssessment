#ProjectName: 	Data Quality Audit and Risk Assessment
#Purpose: 	Daily Data Quality Audit collecting details about system changes - Risk Assessment to determine steps for a cloud migration
#Author:  	Greg Turmel, Director, Data Governance 
#Date:    	2020.08.30 - 2021.06.30
#Errata:  	0.1 Improvements can be made to script using for/looping through the databases and reduce duplicated steps/data collected

Daily-01-BuildDatasets.ipynb
# This notebook performs the daily data collections from the system catalogs from the databases "identified" as in-scope..................

Daily-02-Load-T-Collections.ipynb
# This notebook loads the data from the csv files collected in 01.

Daily-03-LOAD-SchemaCompare.ipynb
# This notebook collects and compares the production databases against the qa databases looking for differences that exist in PROD only vs both

Daily-04-Update-SetRowCountDifference.ipynb
# This notebook updates the difference column default (0) zero looking at the previous day values and entering the difference for today

Daily-05-UpdateMasterCatalogLastUpdated.ipynb 
# This notebook looks at the catalog for today and finds the last updated value and merges it with the Master table used for tracking status of existing, or not, deleted, or new

Daily-06-UpdateMasterDerivedChangingState.ipynb
# This notebook looks at the changing values in the counts and updates the colum Derived with values established as zeroStatic, static, changing, removed/deleted

Daily-07-UpdateMinMaxDATEresults.ipynb
# As tables are added and deleted from production date/time, int as date, char as date will dynamically change

Daily-08-CoreXChartdatapane.ipynb
# This notebook is intended to provide an diagram of the data with todays updates reflected in the interactive chart

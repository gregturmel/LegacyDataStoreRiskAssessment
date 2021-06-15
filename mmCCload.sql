SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED; 
SELECT DISTINCT 'SELECT DISTINCT CONVERT(char(8), GetDate(),112) as TodaysDate,MIN(YEAR(CAST(CAST(['+ a.COLUMN_NAME +'] as VARCHAR(50)) as DATE))) AS MinDate,MAX(YEAR(CAST(CAST(['+ a.COLUMN_NAME +'] as VARCHAR(50)) as DATE))) AS MaxDate,'+CHAR(39)+''+ a.TABLE_CATALOG +''+CHAR(39)+' AS DatabaseName,'+CHAR(39)+''+ a.TABLE_SCHEMA +''+CHAR(39)+' AS SchemaName,'+CHAR(39)+''+ a.TABLE_NAME +''+CHAR(39)+' AS TableName,'+CHAR(39)+''+ a.COLUMN_NAME +''+CHAR(39)+' AS ColumnName FROM ['+ a.TABLE_SCHEMA +'].['+ a.TABLE_NAME +'] ORDER BY 1 DESC;' 
FROM INFORMATION_SCHEMA.COLUMNS a
INNER JOIN INFORMATION_SCHEMA.TABLES b ON (a.TABLE_CATALOG = b.TABLE_CATALOG) AND (a.TABLE_SCHEMA = b.TABLE_SCHEMA) AND (a.TABLE_NAME = b.TABLE_NAME)
WHERE (a.DATA_TYPE LIKE '%CHAR') AND (b.TABLE_TYPE = 'BASE TABLE')
AND ((a.TABLE_CATALOG NOT LIKE 'SPG%') AND (a.TABLE_SCHEMA NOT LIKE 'SPG%'))
AND ((a.COLUMN_NAME LIKE '%TS%') OR (a.COLUMN_NAME LIKE '%DT%') OR (a.COLUMN_NAME LIKE '%DATE%') OR (a.COLUMN_NAME LIKE '%YEAR%') OR (a.COLUMN_NAME LIKE '%YR%'))
AND ((b.TABLE_NAME NOT LIKE '%IEP%') 
AND (b.TABLE_NAME NOT LIKE 'v_IEP%') 
AND (b.TABLE_NAME NOT LIKE 'vw_IEP%') 
AND (b.TABLE_NAME NOT LIKE 'vIEP%') 
AND (b.TABLE_NAME NOT LIKE 'v_FACT%') 
AND (b.TABLE_NAME NOT LIKE 'vw_FACT%')
AND (b.TABLE_NAME NOT LIKE '%_12202018%') 
AND (b.TABLE_NAME NOT LIKE '%_Jul24%') 
AND (b.TABLE_NAME NOT LIKE '%_Copy%') 
AND (b.TABLE_NAME NOT LIKE '%_CopyJan212020%') 
AND (b.TABLE_NAME NOT LIKE '%_BK11%') 
AND (b.TABLE_NAME NOT LIKE '%_bak%') 
AND (b.TABLE_NAME NOT LIKE '%_BKUP%') 
AND (b.TABLE_NAME NOT LIKE '%_Bkup%') 
AND (b.TABLE_NAME NOT LIKE '%_Backup%') 
AND (b.TABLE_NAME NOT LIKE '%_BKP%') 
AND (b.TABLE_NAME NOT LIKE '%_procbak%') 
AND (b.TABLE_NAME NOT LIKE '%_121119%') 
AND (b.TABLE_NAME NOT LIKE '%junk%') 
AND (b.TABLE_NAME NOT LIKE '%_1216%') 
AND (b.TABLE_NAME NOT LIKE '%_090320%') 
AND (b.TABLE_NAME NOT LIKE '%_Temp%') 
AND (b.TABLE_NAME NOT LIKE '%TMP%') 
AND (b.TABLE_NAME NOT LIKE '%temp_%') 
AND (b.TABLE_NAME NOT LIKE '%_temp%') 
AND (b.TABLE_NAME NOT LIKE '%_tmp%') 
AND (b.TABLE_NAME NOT LIKE '%_temp2%') 
AND (b.TABLE_NAME NOT LIKE '%_111517%') 
AND (b.TABLE_NAME NOT LIKE '%_111218%') 
AND (b.TABLE_NAME NOT LIKE '%_082317%') 
AND (b.TABLE_NAME NOT LIKE '%_082018%') 
AND (b.TABLE_NAME NOT LIKE '%_081219%') 
AND (b.TABLE_NAME NOT LIKE '%_020419%') 
AND (b.TABLE_NAME NOT LIKE '%_011020%') 
AND (b.TABLE_NAME NOT LIKE '%_022017%') 
AND (b.TABLE_NAME NOT LIKE '%_021120%') 
AND (b.TABLE_NAME NOT LIKE '%_020520%') 
AND (b.TABLE_NAME NOT LIKE '%_0130,18%') 
AND (b.TABLE_NAME NOT LIKE '%_011520%') 
AND (b.TABLE_NAME NOT LIKE '%_011020%') 
AND (b.TABLE_NAME NOT LIKE '%_041217%') 
AND (b.TABLE_NAME NOT LIKE '%_032417%') 
AND (b.TABLE_NAME NOT LIKE '%_032318%') 
AND (b.TABLE_NAME NOT LIKE '%_012918%') 
AND (b.TABLE_NAME NOT LIKE '%_2002%') 
AND (b.TABLE_NAME NOT LIKE '%_2003%') 
AND (b.TABLE_NAME NOT LIKE '%_2012%') 
AND (b.TABLE_NAME NOT LIKE '%_2014%') 
AND (b.TABLE_NAME NOT LIKE '%_2015%') 
AND (b.TABLE_NAME NOT LIKE '%_2016%') 
AND (b.TABLE_NAME NOT LIKE '%_2017%') 
AND (b.TABLE_NAME NOT LIKE '%t2017%') 
AND (b.TABLE_NAME NOT LIKE '%_2018%') 
AND (b.TABLE_NAME NOT LIKE '%_2019%') 
AND (b.TABLE_NAME NOT LIKE '%_2020%') 
AND (b.TABLE_NAME NOT LIKE '%D2020%') 
AND (b.TABLE_NAME NOT LIKE '%g2020%') 
AND (b.TABLE_NAME NOT LIKE '%_2021%') 
AND (b.TABLE_NAME NOT LIKE '%_111018%') 
AND (b.TABLE_NAME NOT LIKE '%_092117%') 
AND (b.TABLE_NAME NOT LIKE '%_091918%') 
AND (b.TABLE_NAME NOT LIKE '%_041217%') 
AND (b.TABLE_NAME NOT LIKE '%_033018%') 
AND (b.TABLE_NAME NOT LIKE '%_012918%')
AND (b.TABLE_NAME NOT LIKE '%_012517%') 
AND (b.TABLE_NAME NOT LIKE '%_2811%') 
AND (b.TABLE_NAME NOT LIKE '%_070119%') 
AND (b.TABLE_NAME NOT LIKE '%_010518%') 
AND (b.TABLE_NAME NOT LIKE '%_1617%') 
AND (b.TABLE_NAME NOT LIKE '%_1516%') 
AND (b.TABLE_NAME NOT LIKE '%_sy1819%') 
AND (b.TABLE_NAME NOT LIKE '%_1819%') 
AND (b.TABLE_NAME NOT LIKE '%_sy1718%') 
AND (b.TABLE_NAME NOT LIKE '%_1718%') 
AND (b.TABLE_NAME NOT LIKE '%_240119%') 
AND (b.TABLE_NAME NOT LIKE '%_Archive%') 
AND (b.TABLE_NAME NOT LIKE '%_032519%') 
AND (b.TABLE_NAME NOT LIKE '%_VICKIE%') 
AND (b.TABLE_NAME NOT LIKE '%_20180622%') 
AND (b.TABLE_NAME NOT LIKE '%_240119%') 
AND (b.TABLE_NAME NOT LIKE '%_JIC%') 
AND (b.TABLE_NAME NOT LIKE '%_jean%') 
AND (b.TABLE_NAME NOT LIKE '%jean2%') 
AND (b.TABLE_NAME NOT LIKE '%_Copy%') 
AND (b.TABLE_NAME NOT LIKE '%_Jul24%') 
AND (b.TABLE_NAME NOT LIKE '%_OLD%') 
AND (b.TABLE_NAME NOT LIKE '%_KS%') 
AND (b.TABLE_NAME NOT LIKE '%_Charlene%') 
AND (b.TABLE_NAME NOT LIKE '%_Tim') 
AND (b.TABLE_NAME NOT LIKE '%_1011B%') 
AND (b.TABLE_NAME NOT LIKE '%_greg%') 
AND (b.TABLE_NAME NOT LIKE '%_1116%') 
AND (b.TABLE_NAME NOT LIKE '%_1109%') 
AND (b.TABLE_NAME NOT LIKE '%_240119%') 
AND (b.TABLE_NAME NOT LIKE '%_0105%') 
AND (b.TABLE_NAME NOT LIKE '%_0701%') 
AND (b.TABLE_NAME NOT LIKE '%_0903%') 
AND (b.TABLE_NAME NOT LIKE '%_1216%') 
AND (b.TABLE_NAME NOT LIKE '%_RAJ%') 
AND (b.TABLE_NAME NOT LIKE '%_MARSHAL%') 
AND (b.TABLE_NAME NOT LIKE '%_EOY1415%') 
AND (b.TABLE_NAME NOT LIKE '%_ACH9203768%'))
AND ((a.COLUMN_NAME NOT LIKE '%COMMENT%') 
AND (a.COLUMN_NAME NOT LIKE '%VERSION%')
AND (a.COLUMN_NAME NOT LIKE '%POINTS%')
AND (a.COLUMN_NAME NOT LIKE '%REPORT%')
AND (a.COLUMN_NAME NOT LIKE '%COUNTS%')
AND (a.COLUMN_NAME NOT LIKE '%TEMP%')
AND (a.COLUMN_NAME NOT LIKE '%ults%')
AND (a.COLUMN_NAME NOT LIKE '%ortS%') 
AND (a.COLUMN_NAME NOT LIKE '%ostS%') 
AND (a.COLUMN_NAME NOT LIKE '%entS%')
AND (a.COLUMN_NAME NOT LIKE '%estS%')
AND (a.COLUMN_NAME NOT LIKE '%erts%')
AND (a.COLUMN_NAME NOT LIKE '%extS%')
AND (a.COLUMN_NAME NOT LIKE '%dTch%')
AND (a.COLUMN_NAME NOT LIKE '%outS%')
AND (a.COLUMN_NAME NOT LIKE '%arts%')
AND (a.COLUMN_NAME NOT LIKE '%yroll%')
AND (a.COLUMN_NAME NOT LIKE '%cordT%')
AND (a.COLUMN_NAME NOT LIKE '%eets%')
AND (a.COLUMN_NAME NOT LIKE '%lots%')
AND (a.COLUMN_NAME NOT LIKE '%ltsc%')
AND (a.COLUMN_NAME NOT LIKE '%xtsc%')
AND (a.COLUMN_NAME NOT LIKE '%rits%')
AND (a.COLUMN_NAME NOT LIKE '%ghts%')
AND (a.COLUMN_NAME NOT LIKE '%mnts%')
AND (a.COLUMN_NAME NOT LIKE '%gmts%')
AND (a.COLUMN_NAME NOT LIKE '%_ind')
AND (a.COLUMN_NAME NOT LIKE '%_tsr')
AND (a.COLUMN_NAME NOT LIKE '%3rdt%')
AND (a.COLUMN_NAME NOT LIKE '%stats%')
AND (a.COLUMN_NAME NOT LIKE '%lets%')
AND (a.COLUMN_NAME NOT LIKE '%dte_%')
AND (a.COLUMN_NAME NOT LIKE '%cityR%')
AND (a.COLUMN_NAME NOT LIKE '%- pts%')
AND (a.COLUMN_NAME NOT LIKE '%credits%')
AND (a.COLUMN_NAME NOT LIKE '%_pnts_%')
AND (a.COLUMN_NAME NOT LIKE '%TScore%'))
AND ((a.TABLE_NAME IN ('ACADEMIC_CONTRACTS'
,'AcademicContract'
,'AcademicContractIntervention'
,'ADDRESS_HIST'
,'ASSESS_SAT'
,'Cohorts'
,'CSN_ACTIVITY'
,'CSN_CONTACT_REASONS'
,'CSN_MEETINGS'
,'CSN_REFERRALS'
,'CSN_STUDENT_EDUCATIONS'
,'DOE_CLAIMED_SWD'
,'DOE_EL_HISTORY'
,'DOE_SPED_NOPRIMARYAREA'
,'DSCP_PANEL'
,'DSCP_PANEL_RULES'
,'DSCP_PANEL_SPED'
,'ELPP_schedules_tb'
,'ELPP_test_scores_tb'
,'eTextBook_SchContact'
,'FTE_ZONED_SCH'
,'FTEGIFTED_STUDENT'
,'GATEWAY_STU_HGH'
,'GRADUATION_SUMMARY'
,'GWY_RETEST_ROSTER'
,'GWY_Writing_In_USHistory_ISR'
,'ISC_CONTRACTORS'
,'PreK_Entrance'
,'PreK_Exit'
,'RIDER_BY_ROUTE'
,'ROSTER_CRCT'
,'ROSTER_GRAD'
,'ROSTER_GRAD_FOR_SUMMARY'
,'ROSTER_GSC'
,'ROSTER_GSS'
,'ROSTER_GWY'
,'SASI_A504'
,'SASI_AATD'
,'SASI_AATP'
,'SASI_AATT'
,'SASI_ACHS'
,'SASI_ACHS_ES'
,'SASI_ACHS_MS'
,'SASI_ACLH'
,'SASI_ACLS'
,'SASI_ACRS'
,'SASI_ACRS_RAW'
,'SASI_ADDITIONAL_TEACHER'
,'SASI_ADIS'
,'SASI_ADPO'
,'SASI_ADST'
,'SASI_AELT'
,'SASI_AEMG'
,'SASI_AENR'
,'SASI_AENR_C'
,'SASI_AENR_NON_ADA_ADM'
,'SASI_AFEE'
,'SASI_AHLT'
,'SASI_ALRT'
,'SASI_AMST'
,'SASI_APGM'
,'SASI_APRN'
,'SASI_APRN_LAST'
,'SASI_ASGR'
,'SASI_ASTI'
,'SASI_ASTU'
,'SASI_ASTU_EMAIL'
,'SASI_ASTU_NON_ADA_ADM'
,'SASI_ATCH'
,'SASI_ELL_PARENT_CONF'
,'SASI_ELL_WAIVER'
,'SASI_PARAPRO'
,'SASI_SMST'
,'SASI_UABN'
,'SASI_UATR'
,'SASI_UGFT'
,'SASI_UPSR'
,'SLDS_Teachers'
,'SPED_TCH_SCHED'
,'SUBTEST_FACT'
,'Survey_Respondent_Report'
,'Survey_Respondent_Status'
,'TEST_STU_ACC_OOD'
)))
ORDER BY 1;
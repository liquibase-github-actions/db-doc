#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
CHANGELOGFILE=${1}
CONTEXTFILTER=${2}
DEFAULTCATALOGNAME=${3}
DEFAULTSCHEMANAME=${4}
DRIVER=${5}
DRIVERPROPERTIESFILE=${6}
LABELFILTER=${7}
OUTPUTDIRECTORY=${8}
PASSWORD=${9}
SCHEMAS=${10}
URL=${11}
USERNAME=${12}
# Global Options
ADDEMPTYMDCVALUES=${13}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${14}
ALWAYSDROPINSTEADOFREPLACE=${15}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${16}
ANALYTICSCONFIGCACHETIMEOUTMILLIS=${17}
ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS=${18}
ANALYTICSCONFIGENDPOINTURL=${19}
ANALYTICSDEVOVERRIDE=${20}
ANALYTICSENABLED=${21}
ANALYTICSLICENSEKEYCHARS=${22}
ANALYTICSLOGLEVEL=${23}
ANALYTICSTIMEOUTMILLIS=${24}
AUTOREORG=${25}
CHANGELOGLOCKPOLLRATE=${26}
CHANGELOGLOCKWAITTIMEINMINUTES=${27}
CHANGELOGPARSEMODE=${28}
CHECKSCOMPATIBILITYENABLED=${29}
CLASSPATH=${30}
CONVERTDATATYPES=${31}
CUSTOMLOGDATAFILE=${32}
CUSTOMLOGDATAFREQUENCY=${33}
DATABASECHANGELOGLOCKTABLENAME=${34}
DATABASECHANGELOGTABLENAME=${35}
DATABASECLASS=${36}
DBCLHISTORYCAPTUREEXTENSIONS=${37}
DBCLHISTORYCAPTURESQL=${38}
DBCLHISTORYENABLED=${39}
DBCLHISTORYSEVERITY=${40}
DBCLHISTORYTABLENAME=${41}
DDLLOCKTIMEOUT=${42}
DEFAULTSFILE=${43}
DIFFCOLUMNORDER=${44}
DUPLICATEFILEMODE=${45}
ERRORONCIRCULARINCLUDEALL=${46}
FILEENCODING=${47}
FILTERLOGMESSAGES=${48}
FLOWVERBOSETOSTRING=${49}
GENERATECHANGESETCREATEDVALUES=${50}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${51}
HEADLESS=${52}
INCLUDECATALOGINSPECIFICATION=${53}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${54}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${55}
INCLUDESCHEMANAMEFORDEFAULT=${56}
INCLUDESYSTEMCLASSPATH=${57}
INTEGRATIONNAME=${58}
LICENSEUTILITYENABLED=${59}
LICENSEUTILITYLOGLEVEL=${60}
LICENSEUTILITYTIMEOUT=${61}
LICENSEUTILITYTRACKINGID=${62}
LICENSEUTILITYURL=${63}
LICENSEKEY=${64}
LIQUIBASECATALOGNAME=${65}
LIQUIBASESCHEMANAME=${66}
LIQUIBASETABLESPACENAME=${67}
LOGCHANNELS=${68}
LOGFILE=${69}
LOGFORMAT=${70}
LOGLEVEL=${71}
MIRRORCONSOLEMESSAGESTOLOG=${72}
MIRROROUTPUTTOCONSOLE=${73}
MISSINGPROPERTYMODE=${74}
MONITORPERFORMANCE=${75}
MYSQLENABLEDBCLPRIMARYKEY=${76}
NATIVEEXECUTOR=${77}
ONMISSINGINCLUDECHANGELOG=${78}
ONMISSINGSQLFILE=${79}
OUTPUTFILE=${80}
OUTPUTFILEENCODING=${81}
OUTPUTLINESEPARATOR=${82}
PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS=${83}
PRESERVESCHEMACASE=${84}
PROFORCEONPARTIALCHANGES=${85}
PROGLOBALENDDELIMITER=${86}
PROGLOBALENDDELIMITERPRIORITIZED=${87}
PROGLOBALSTRIPCOMMENTS=${88}
PROGLOBALSTRIPCOMMENTSPRIORITIZED=${89}
PROLICENSEKEY=${90}
PROMARKUNUSEDNOTDROP=${91}
PROSQLINLINE=${92}
PROSYNONYMSDROPPUBLIC=${93}
PROSTRICT=${94}
PROMPTFORNONLOCALDATABASE=${95}
PROPERTYPROVIDERCLASS=${96}
REPORTSENABLED=${97}
REPORTSFORMAT=${98}
REPORTSNAME=${99}
REPORTSOPEN=${100}
REPORTSPATH=${101}
REPORTSQUIET=${102}
REPORTSSUPPRESSEXCEPTION=${103}
REPORTSSUPPRESSSQL=${104}
SCRIPTPYTHONEXECUTABLEPATH=${105}
SEARCHPATH=${106}
SECUREPARSING=${107}
SHOULDRUN=${108}
SHOULDSNAPSHOTDATA=${109}
SHOWBANNER=${110}
SHOWHIDDENARGS=${111}
SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE=${112}
SNOWFLAKEAUTHPRIVATEKEYPATH=${113}
SNOWFLAKEAUTHTOKEN=${114}
SNOWFLAKEAUTHTYPE=${115}
SQLALWAYSSETFETCHSIZE=${116}
SQLLOGLEVEL=${117}
SQLSHOWSQLWARNINGS=${118}
STRICT=${119}
SUPPORTPROPERTYESCAPING=${120}
SUPPORTSMETHODVALIDATIONLEVEL=${121}
SUPPRESSLIQUIBASESQL=${122}
TRIMLOADDATAFILEHEADER=${123}
UISERVICE=${124}
USEPROCEDURESCHEMA=${125}
VALIDATEXMLCHANGELOGFILES=${126}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${127}

if [[ -z "$CHANGELOGFILE" ]]; then
	echo "changelogFile is required"
	exit 1
fi
if [[ -z "$OUTPUTDIRECTORY" ]]; then
	echo "outputDirectory is required"
	exit 1
fi
if [[ -z "$URL" ]]; then
	echo "url is required"
	exit 1
fi

PARAMS=()

if [[ -n "$CHANGELOGFILE" ]]; then
	PARAMS+=("--changelog-file=$CHANGELOGFILE")
fi
if [[ -n "$CONTEXTFILTER" ]]; then
	PARAMS+=("--context-filter=$CONTEXTFILTER")
fi
if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$LABELFILTER" ]]; then
	PARAMS+=("--label-filter=$LABELFILTER")
fi
if [[ -n "$OUTPUTDIRECTORY" ]]; then
	PARAMS+=("--output-directory=$OUTPUTDIRECTORY")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$SCHEMAS" ]]; then
	PARAMS+=("--schemas=$SCHEMAS")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi

GLOBALS=()

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$ANALYTICSCONFIGCACHETIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-cache-timeout-millis=$ANALYTICSCONFIGCACHETIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-endpoint-timeout-millis=$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTURL" ]]; then
	GLOBALS+=("--analytics-config-endpoint-url=$ANALYTICSCONFIGENDPOINTURL")
fi
if [[ -n "$ANALYTICSDEVOVERRIDE" ]]; then
	GLOBALS+=("--analytics-dev-override=$ANALYTICSDEVOVERRIDE")
fi
if [[ -n "$ANALYTICSENABLED" ]]; then
	GLOBALS+=("--analytics-enabled=$ANALYTICSENABLED")
fi
if [[ -n "$ANALYTICSLICENSEKEYCHARS" ]]; then
	GLOBALS+=("--analytics-license-key-chars=$ANALYTICSLICENSEKEYCHARS")
fi
if [[ -n "$ANALYTICSLOGLEVEL" ]]; then
	GLOBALS+=("--analytics-log-level=$ANALYTICSLOGLEVEL")
fi
if [[ -n "$ANALYTICSTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-timeout-millis=$ANALYTICSTIMEOUTMILLIS")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CHECKSCOMPATIBILITYENABLED" ]]; then
	GLOBALS+=("--checks-compatibility-enabled=$CHECKSCOMPATIBILITYENABLED")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DBCLHISTORYCAPTUREEXTENSIONS" ]]; then
	GLOBALS+=("--dbclhistory-capture-extensions=$DBCLHISTORYCAPTUREEXTENSIONS")
fi
if [[ -n "$DBCLHISTORYCAPTURESQL" ]]; then
	GLOBALS+=("--dbclhistory-capture-sql=$DBCLHISTORYCAPTURESQL")
fi
if [[ -n "$DBCLHISTORYENABLED" ]]; then
	GLOBALS+=("--dbclhistory-enabled=$DBCLHISTORYENABLED")
fi
if [[ -n "$DBCLHISTORYSEVERITY" ]]; then
	GLOBALS+=("--dbclhistory-severity=$DBCLHISTORYSEVERITY")
fi
if [[ -n "$DBCLHISTORYTABLENAME" ]]; then
	GLOBALS+=("--dbclhistory-table-name=$DBCLHISTORYTABLENAME")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDEMATCHINGTAGINROLLBACKOLDEST" ]]; then
	GLOBALS+=("--include-matching-tag-in-rollback-oldest=$INCLUDEMATCHINGTAGINROLLBACKOLDEST")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
fi
if [[ -n "$INCLUDESCHEMANAMEFORDEFAULT" ]]; then
	GLOBALS+=("--include-schema-name-for-default=$INCLUDESCHEMANAMEFORDEFAULT")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$INTEGRATIONNAME" ]]; then
	GLOBALS+=("--integration-name=$INTEGRATIONNAME")
fi
if [[ -n "$LICENSEUTILITYENABLED" ]]; then
	GLOBALS+=("--license-utility-enabled=$LICENSEUTILITYENABLED")
fi
if [[ -n "$LICENSEUTILITYLOGLEVEL" ]]; then
	GLOBALS+=("--license-utility-log-level=$LICENSEUTILITYLOGLEVEL")
fi
if [[ -n "$LICENSEUTILITYTIMEOUT" ]]; then
	GLOBALS+=("--license-utility-timeout=$LICENSEUTILITYTIMEOUT")
fi
if [[ -n "$LICENSEUTILITYTRACKINGID" ]]; then
	GLOBALS+=("--license-utility-tracking-id=$LICENSEUTILITYTRACKINGID")
fi
if [[ -n "$LICENSEUTILITYURL" ]]; then
	GLOBALS+=("--license-utility-url=$LICENSEUTILITYURL")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MIRROROUTPUTTOCONSOLE" ]]; then
	GLOBALS+=("--mirror-output-to-console=$MIRROROUTPUTTOCONSOLE")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$MYSQLENABLEDBCLPRIMARYKEY" ]]; then
	GLOBALS+=("--mysql-enable-dbcl-primary-key=$MYSQLENABLEDBCLPRIMARYKEY")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS" ]]; then
	GLOBALS+=("--preserve-classpath-prefix-in-normalized-paths=$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTS" ]]; then
	GLOBALS+=("--pro-global-strip-comments=$PROGLOBALSTRIPCOMMENTS")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTSPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-strip-comments-prioritized=$PROGLOBALSTRIPCOMMENTSPRIORITIZED")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROSTRICT" ]]; then
	GLOBALS+=("--pro-strict=$PROSTRICT")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSOPEN" ]]; then
	GLOBALS+=("--reports-open=$REPORTSOPEN")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$REPORTSQUIET" ]]; then
	GLOBALS+=("--reports-quiet=$REPORTSQUIET")
fi
if [[ -n "$REPORTSSUPPRESSEXCEPTION" ]]; then
	GLOBALS+=("--reports-suppress-exception=$REPORTSSUPPRESSEXCEPTION")
fi
if [[ -n "$REPORTSSUPPRESSSQL" ]]; then
	GLOBALS+=("--reports-suppress-sql=$REPORTSSUPPRESSSQL")
fi
if [[ -n "$SCRIPTPYTHONEXECUTABLEPATH" ]]; then
	GLOBALS+=("--script-python-executable-path=$SCRIPTPYTHONEXECUTABLEPATH")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE" ]]; then
	GLOBALS+=("--snowflake-auth-private-key-passphrase=$SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE")
fi
if [[ -n "$SNOWFLAKEAUTHPRIVATEKEYPATH" ]]; then
	GLOBALS+=("--snowflake-auth-private-key-path=$SNOWFLAKEAUTHPRIVATEKEYPATH")
fi
if [[ -n "$SNOWFLAKEAUTHTOKEN" ]]; then
	GLOBALS+=("--snowflake-auth-token=$SNOWFLAKEAUTHTOKEN")
fi
if [[ -n "$SNOWFLAKEAUTHTYPE" ]]; then
	GLOBALS+=("--snowflake-auth-type=$SNOWFLAKEAUTHTYPE")
fi
if [[ -n "$SQLALWAYSSETFETCHSIZE" ]]; then
	GLOBALS+=("--sql-always-set-fetch-size=$SQLALWAYSSETFETCHSIZE")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$SUPPORTSMETHODVALIDATIONLEVEL" ]]; then
	GLOBALS+=("--supports-method-validation-level=$SUPPORTSMETHODVALIDATIONLEVEL")
fi
if [[ -n "$SUPPRESSLIQUIBASESQL" ]]; then
	GLOBALS+=("--suppress-liquibase-sql=$SUPPRESSLIQUIBASESQL")
fi
if [[ -n "$TRIMLOADDATAFILEHEADER" ]]; then
	GLOBALS+=("--trim-load-data-file-header=$TRIMLOADDATAFILEHEADER")
fi
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi
if [[ -n "$WORKAROUNDORACLECLOBCHARACTERLIMIT" ]]; then
	GLOBALS+=("--workaround-oracle-clob-character-limit=$WORKAROUNDORACLECLOBCHARACTERLIMIT")
fi

docker-entrypoint.sh "${GLOBALS[@]}" db-doc "${PARAMS[@]}"

<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_CACHE" name="InterSystems Caché" md:ref="caché.tech#UUID_TECH_RDBMS_CACHE?fileId=UUID_TECH_RDBMS_CACHE$type=tech$name=InterSystems%20Caché?">
  <attribute defType="com.stambia.rdbms.product.code" id="_S575AfChEee0e7rER9dJbw" value="CACHE"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_S575AvChEee0e7rER9dJbw" value="sysdate"/>
  <attribute defType="com.stambia.rdbms.product.aliasword" id="_S575A_ChEee0e7rER9dJbw" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.where" id="_S575BPChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_S575BfChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_S575BvChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_S575B_ChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.outer.place" id="_S575CPChEee0e7rER9dJbw" ref="../rdbms.tech#rdbms.join.from.outer.after?fileId=UUID_TECH_RDBMS$type=tech$name=Right%20outer%20Side:%20CUST.ORD_ID%20=%20ORD.ORD_ID(+)?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_S575CfChEee0e7rER9dJbw" value="(+)"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_S575CvChEee0e7rER9dJbw" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_S575C_ChEee0e7rER9dJbw" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_S575DPChEee0e7rER9dJbw" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.remoteMask" id="_S58gEPChEee0e7rER9dJbw" value="[OBJECT]"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_S58gEfChEee0e7rER9dJbw" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_S58gEvChEee0e7rER9dJbw" value="schema"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_S58gE_ChEee0e7rER9dJbw" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_S58gFPChEee0e7rER9dJbw" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_S58gFfChEee0e7rER9dJbw" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_S58gFvChEee0e7rER9dJbw" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_S58gF_ChEee0e7rER9dJbw" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_S58gGPChEee0e7rER9dJbw" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_S58gGfChEee0e7rER9dJbw" value="true"/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_S58gGvChEee0e7rER9dJbw" value="[^a-zA-Z0-9_.\$]"/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_S58gG_ChEee0e7rER9dJbw" value="[^A-Z0-9_.\$]"/>
  <attribute defType="com.stambia.rdbms.product.maxDatastoreNameSize" id="_S58gHPChEee0e7rER9dJbw" value="128"/>
  <attribute defType="com.stambia.rdbms.product.maxColumnNameSize" id="_S58gHfChEee0e7rER9dJbw" value="128"/>
  <attribute defType="com.stambia.rdbms.product.additionalProperty" id="_S58gHvChEee0e7rER9dJbw"/>
  <attribute defType="com.stambia.rdbms.product.queryReverseMethod" id="_S58gH_ChEee0e7rER9dJbw" value="PreparedStatement.getMetadata"/>
  <attribute defType="com.stambia.rdbms.product.reservedWord" id="_S58gIPChEee0e7rER9dJbw">
    <values>ABSOLUTE</values>
    <values>ADD</values>
    <values>ALL</values>
    <values>ALLOCATE</values>
    <values>ALTER</values>
    <values>AND</values>
    <values>ANY</values>
    <values>ARE</values>
    <values>AS</values>
    <values>ASC</values>
    <values>ASSERTION</values>
    <values>AT</values>
    <values>AUTHORIZATION</values>
    <values>AVG</values>
    <values>BEGIN</values>
    <values>BETWEEN</values>
    <values>BIT</values>
    <values>BIT_LENGTH</values>
    <values>BOTH</values>
    <values>BY</values>
    <values>CASCADE</values>
    <values>CASE</values>
    <values>CAST</values>
    <values>CHAR</values>
    <values>CHARACTER</values>
    <values>CHARACTER_LENGTH</values>
    <values>CHAR_LENGTH</values>
    <values>CHECK</values>
    <values>CLOSE</values>
    <values>COALESCE</values>
    <values>COLLATE</values>
    <values>COMMIT</values>
    <values>CONNECT</values>
    <values>CONNECTION</values>
    <values>CONSTRAINT</values>
    <values>CONSTRAINTS</values>
    <values>CONTINUE</values>
    <values>CONVERT</values>
    <values>CORRESPONDING</values>
    <values>COUNT</values>
    <values>CREATE</values>
    <values>CROSS</values>
    <values>CURRENT</values>
    <values>CURRENT_DATE</values>
    <values>CURRENT_TIME</values>
    <values>CURRENT_TIMESTAMP</values>
    <values>CURRENT_USER</values>
    <values>CURSOR</values>
    <values>DATE</values>
    <values>DEALLOCATE</values>
    <values>DEC</values>
    <values>DECIMAL</values>
    <values>DECLARE</values>
    <values>DEFAULT</values>
    <values>DEFERRABLE</values>
    <values>DEFERRED</values>
    <values>DELETE</values>
    <values>DESC</values>
    <values>DESCRIBE</values>
    <values>DESCRIPTOR</values>
    <values>DIAGNOSTICS</values>
    <values>DISCONNECT</values>
    <values>DISTINCT</values>
    <values>DOMAIN</values>
    <values>DOUBLE</values>
    <values>DROP</values>
    <values>ELSE</values>
    <values>END</values>
    <values>ENDEXEC</values>
    <values>ESCAPE</values>
    <values>EXCEPT</values>
    <values>EXCEPTION</values>
    <values>EXEC</values>
    <values>EXECUTE</values>
    <values>EXISTS</values>
    <values>EXTERNAL</values>
    <values>EXTRACT</values>
    <values>FALSE</values>
    <values>FETCH</values>
    <values>FIRST</values>
    <values>FLOAT</values>
    <values>FOR</values>
    <values>FOREIGN</values>
    <values>FOUND</values>
    <values>FROM</values>
    <values>FULL</values>
    <values>GET</values>
    <values>GLOBAL</values>
    <values>GO</values>
    <values>GOTO</values>
    <values>GRANT</values>
    <values>GROUP</values>
    <values>HAVING</values>
    <values>HOUR</values>
    <values>IDENTITY</values>
    <values>IMMEDIATE</values>
    <values>IN</values>
    <values>INDICATOR</values>
    <values>INITIALLY</values>
    <values>INNER</values>
    <values>INPUT</values>
    <values>INSENSITIVE</values>
    <values>INSERT</values>
    <values>INT</values>
    <values>INTEGER</values>
    <values>INTERSECT</values>
    <values>INTERVAL</values>
    <values>INTO</values>
    <values>IS</values>
    <values>ISOLATION</values>
    <values>JOIN</values>
    <values>LANGUAGE</values>
    <values>LAST</values>
    <values>LEADING</values>
    <values>LEFT</values>
    <values>LEVEL</values>
    <values>LIKE</values>
    <values>LOCAL</values>
    <values>LOWER</values>
    <values>MATCH</values>
    <values>MAX</values>
    <values>MIN</values>
    <values>MINUTE</values>
    <values>MODULE</values>
    <values>NAMES</values>
    <values>NATIONAL</values>
    <values>NATURAL</values>
    <values>NCHAR</values>
    <values>NEXT</values>
    <values>NO</values>
    <values>NOT</values>
    <values>NULL</values>
    <values>NULLIF</values>
    <values>NUMERIC</values>
    <values>OCTET_LENGTH</values>
    <values>OF</values>
    <values>ON</values>
    <values>ONLY</values>
    <values>OPEN</values>
    <values>OPTION</values>
    <values>OR</values>
    <values>OUTER</values>
    <values>OUTPUT</values>
    <values>OVERLAPS</values>
    <values>PAD</values>
    <values>PARTIAL</values>
    <values>PREPARE</values>
    <values>PRESERVE</values>
    <values>PRIMARY</values>
    <values>PRIOR</values>
    <values>PRIVILEGES</values>
    <values>PROCEDURE</values>
    <values>PUBLIC</values>
    <values>READ</values>
    <values>REAL</values>
    <values>REFERENCES</values>
    <values>RELATIVE</values>
    <values>RESTRICT</values>
    <values>REVOKE</values>
    <values>RIGHT</values>
    <values>ROLE</values>
    <values>ROLLBACK</values>
    <values>ROWS</values>
    <values>SCHEMA</values>
    <values>SCROLL</values>
    <values>SECOND</values>
    <values>SECTION</values>
    <values>SELECT</values>
    <values>SESSION_USER</values>
    <values>SET</values>
    <values>SMALLINT</values>
    <values>SOME</values>
    <values>SPACE</values>
    <values>SQLERROR</values>
    <values>SQLSTATE</values>
    <values>STATISTICS</values>
    <values>SUBSTRING</values>
    <values>SUM</values>
    <values>SYSDATE</values>
    <values>SYSTEM_USER</values>
    <values>TABLE</values>
    <values>TEMPORARY</values>
    <values>THEN</values>
    <values>TIME</values>
    <values>TIMEZONE_HOUR</values>
    <values>TIMEZONE_MINUTE</values>
    <values>TO</values>
    <values>TOP</values>
    <values>TRAILING</values>
    <values>TRANSACTION</values>
    <values>TRIM</values>
    <values>TRUE</values>
    <values>UNION</values>
    <values>UNIQUE</values>
    <values>UPDATE</values>
    <values>UPPER</values>
    <values>USER</values>
    <values>USING</values>
    <values>VALUES</values>
    <values>VARCHAR</values>
    <values>VARYING</values>
    <values>WHEN</values>
    <values>WHENEVER</values>
    <values>WHERE</values>
    <values>WITH</values>
    <values>WORK</values>
    <values>WRITE</values>
    <values>AFTERHAVING</values>
    <values>ALLINDEX</values>
    <values>ALPHAUP</values>
    <values>ALTER</values>
    <values>BEGTRANS</values>
    <values>CHECKPRIV</values>
    <values>CLASSNAME</values>
    <values>CLASSPARAMETER</values>
    <values>DBUGFULL</values>
    <values>DELDATA</values>
    <values>DESCRIPTION</values>
    <values>EXACT</values>
    <values>EXTERNAL</values>
    <values>FILE</values>
    <values>FIRSTTABLE</values>
    <values>FLATTEN</values>
    <values>FOREACH</values>
    <values>FULL</values>
    <values>ID</values>
    <values>IDADDED</values>
    <values>IGNOREINDEX</values>
    <values>IGNOREINDICES</values>
    <values>INLIST</values>
    <values>INORDER</values>
    <values>INTERNAL</values>
    <values>INTEXT</values>
    <values>INTRANS</values>
    <values>INTRANSACTION</values>
    <values>KEY</values>
    <values>MATCHES</values>
    <values>MCODE</values>
    <values>MERGE</values>
    <values>MINUS</values>
    <values>MVR</values>
    <values>NOCHECK</values>
    <values>NODELDATA</values>
    <values>NOFLATTEN</values>
    <values>NOFPLAN</values>
    <values>NOINDEX</values>
    <values>NOLOCK</values>
    <values>NOMERGE</values>
    <values>NOPARALLEL</values>
    <values>NOREDUCE</values>
    <values>NOSVSO</values>
    <values>NOTOPOPT</values>
    <values>NOTRIGGER</values>
    <values>NOUNIONOROPT</values>
    <values>NUMROWS</values>
    <values>ODBCIN</values>
    <values>ODBCOUT</values>
    <values>PARALLEL</values>
    <values>PLUS</values>
    <values>PROFILE</values>
    <values>PROFILE_ALL</values>
    <values>PUBLICROWID</values>
    <values>ROUTINE</values>
    <values>ROWCOUNT</values>
    <values>RUNTIMEIN</values>
    <values>RUNTIMEOUT</values>
    <values>STARTSWITH</values>
    <values>STARTTABLE</values>
    <values>SQLSTRING</values>
    <values>SQLUPPER</values>
    <values>STRING</values>
    <values>TABLENAME</values>
    <values>TRUNCATE</values>
    <values>UPPER</values>
    <values>VALUE</values>
    <values>VID</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_qbZKUP8LEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.intersystem.cache</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_S58gIfChEee0e7rER9dJbw" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gIvChEee0e7rER9dJbw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_S58gI_ChEee0e7rER9dJbw" value="Date"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gJPChEee0e7rER9dJbw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gJfChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_S58gJvChEee0e7rER9dJbw"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gJ_ChEee0e7rER9dJbw" name="NUMBER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gKPChEee0e7rER9dJbw" value="{md:ifEmptyDataType('NUMBER',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gKfChEee0e7rER9dJbw" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_S58gKvChEee0e7rER9dJbw" value="Float"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_S58gK_ChEee0e7rER9dJbw" value="19"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_S58gLPChEee0e7rER9dJbw"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gLfChEee0e7rER9dJbw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S58gLvChEee0e7rER9dJbw" value="NUMBER([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gL_ChEee0e7rER9dJbw" name="VARCHAR2">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gMPChEee0e7rER9dJbw" value="VARCHAR2([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_S58gMfChEee0e7rER9dJbw" value="String"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_S58gMvChEee0e7rER9dJbw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gM_ChEee0e7rER9dJbw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_S58gNPChEee0e7rER9dJbw"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gNfChEee0e7rER9dJbw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_S58gNvChEee0e7rER9dJbw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S58gN_ChEee0e7rER9dJbw" value="VARCHAR2([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gOPChEee0e7rER9dJbw" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gOfChEee0e7rER9dJbw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gOvChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gO_ChEee0e7rER9dJbw" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_S58gPPChEee0e7rER9dJbw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S58gPfChEee0e7rER9dJbw" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gPvChEee0e7rER9dJbw" name="ROWVERSION">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gP_ChEee0e7rER9dJbw" value="ROWID"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gQPChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gQfChEee0e7rER9dJbw" value="ROWVERSION"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gQvChEee0e7rER9dJbw" name="LONG RAW">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gQ_ChEee0e7rER9dJbw" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gRPChEee0e7rER9dJbw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gRfChEee0e7rER9dJbw" value="LONG RAW"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gRvChEee0e7rER9dJbw" name="RAW">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gR_ChEee0e7rER9dJbw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gSPChEee0e7rER9dJbw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gSfChEee0e7rER9dJbw" value="RAW([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S58gSvChEee0e7rER9dJbw" value="RAW([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gS_ChEee0e7rER9dJbw" name="LONG">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gTPChEee0e7rER9dJbw" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gTfChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gTvChEee0e7rER9dJbw" value="LONG"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gT_ChEee0e7rER9dJbw" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gUPChEee0e7rER9dJbw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gUfChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HIPChEee0e7rER9dJbw" value="{md:ifEmptyDataType('FLOAT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_S59HIfChEee0e7rER9dJbw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S59HIvChEee0e7rER9dJbw" value="FLOAT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HI_ChEee0e7rER9dJbw" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HJPChEee0e7rER9dJbw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S59HJfChEee0e7rER9dJbw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HJvChEee0e7rER9dJbw" value="REAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HJ_ChEee0e7rER9dJbw" name="BINARY VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HKPChEee0e7rER9dJbw" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S59HKfChEee0e7rER9dJbw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HKvChEee0e7rER9dJbw" value="{md:ifEmptyDataType('BINARY VARYING',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_NooxcPH0EeeEBOlv6UTunA" value="BINARY VARYING([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HK_ChEee0e7rER9dJbw" name="BIT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HLPChEee0e7rER9dJbw" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S59HLfChEee0e7rER9dJbw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HLvChEee0e7rER9dJbw" value="BIT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HNfChEee0e7rER9dJbw" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HNvChEee0e7rER9dJbw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S59HN_ChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HOPChEee0e7rER9dJbw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S59HOfChEee0e7rER9dJbw" value=""/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_S59HQvChEee0e7rER9dJbw" name="Caché driver">
    <attribute defType="com.stambia.jdbc.driver.class" id="_S59HQ_ChEee0e7rER9dJbw" value="com.intersys.jdbc.CacheDriver"/>
    <attribute defType="com.stambia.jdbc.driver.name" id="_S59HRPChEee0e7rER9dJbw" value="Oracle Thin Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_S59HRfChEee0e7rER9dJbw" value="jdbc:Cache://&lt;host>:&lt;port>/&lt;namespace>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_S59HRvChEee0e7rER9dJbw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HR_ChEee0e7rER9dJbw" name="NCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HSPChEee0e7rER9dJbw" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S59HSfChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HSvChEee0e7rER9dJbw" value="{md:ifEmptyDataType('NCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S59HS_ChEee0e7rER9dJbw" value="NCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HTPChEee0e7rER9dJbw" name="NVARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HTfChEee0e7rER9dJbw" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S59HTvChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HT_ChEee0e7rER9dJbw" value="{md:ifEmptyDataType('NVARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S59HUPChEee0e7rER9dJbw" value="NVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HVPChEee0e7rER9dJbw" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HVfChEee0e7rER9dJbw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HVvChEee0e7rER9dJbw" value="{md:ifEmptyDataType('BIGINT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_O0mMgPFrEeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="__mnREPIHEeeEBOlv6UTunA" value="BIGINT(size)"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_S59uQvChEee0e7rER9dJbw" name="CDC_DELETE_DML">
    <attribute defType="com.stambia.rdbms.mask.value" id="_S59uQ_ChEee0e7rER9dJbw" value="delete from {$source/tech:cdcTablePath()}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_vP4lcfCiEee0e7rER9dJbw" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xW4uMPCiEee0e7rER9dJbw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_xlrY0PH6EeeEBOlv6UTunA" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xyVUwPH6EeeEBOlv6UTunA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_YVR6UPH0EeeEBOlv6UTunA" name="BINARY">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_YVR6UfH0EeeEBOlv6UTunA" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_YVR6UvH0EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_YVR6U_H0EeeEBOlv6UTunA" value="{md:ifEmptyDataType('BINARY',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_YVR6VPH0EeeEBOlv6UTunA" value="BINARY([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_eFj24PH0EeeEBOlv6UTunA" name="CHAR VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_eFj24fH0EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_eFj24vH0EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_eFj24_H0EeeEBOlv6UTunA" value="{md:ifEmptyDataType('CHAR VARYING',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_7qkz8PH0EeeEBOlv6UTunA" value="CHAR VARYING([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_E3kvBfH1EeeEBOlv6UTunA" name="CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_E3kvBvH1EeeEBOlv6UTunA" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_E3kvB_H1EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_E3kvCPH1EeeEBOlv6UTunA" value="{md:ifEmptyDataType('CHARACTER',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_E3kvCfH1EeeEBOlv6UTunA" value="CHARACTER([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Wck20PH1EeeEBOlv6UTunA" name="DATETIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Wck20fH1EeeEBOlv6UTunA" value="DATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_Wck20vH1EeeEBOlv6UTunA" value="Date"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Wck20_H1EeeEBOlv6UTunA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Wck21PH1EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_Wck21fH1EeeEBOlv6UTunA"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_YSgdsPH1EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Wk2pFvH1EeeEBOlv6UTunA" name="DATETIME2">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Wk2pF_H1EeeEBOlv6UTunA" value="DATETIME2"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_Wk3QIPH1EeeEBOlv6UTunA" value="Date"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Wk3QIfH1EeeEBOlv6UTunA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Wk3QIvH1EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_Wk3QI_H1EeeEBOlv6UTunA"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_d2BwoPH1EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hjdEoPH1EeeEBOlv6UTunA" name="DEC">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hjdEofH1EeeEBOlv6UTunA" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hjdEovH1EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hjdEo_H1EeeEBOlv6UTunA" value="{md:ifEmptyDataType('DEC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_hjdEpPH1EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_hjdEpfH1EeeEBOlv6UTunA" value="DEC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_nOAMpvH1EeeEBOlv6UTunA" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_nOAMp_H1EeeEBOlv6UTunA" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_nOAMqPH1EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_nOAMqfH1EeeEBOlv6UTunA" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_nOAMqvH1EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_nOAMq_H1EeeEBOlv6UTunA" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_uo0_cPH1EeeEBOlv6UTunA" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_uo0_cfH1EeeEBOlv6UTunA" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_uo0_cvH1EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_uo0_c_H1EeeEBOlv6UTunA" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_uo0_dPH1EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_uo0_dfH1EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_z9600PH1EeeEBOlv6UTunA" name="DOUBLE PRECISION">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_z9600fH1EeeEBOlv6UTunA" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_z9600vH1EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_z9600_H1EeeEBOlv6UTunA" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_z9601PH1EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_z9601fH1EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_AbizJfH2EeeEBOlv6UTunA" name="IMAGE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AbizJvH2EeeEBOlv6UTunA" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_AbizJ_H2EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_AbizKPH2EeeEBOlv6UTunA" value="IMAGE"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_AbizKfH2EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_OVGj8PH2EeeEBOlv6UTunA" name="INT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_OVGj8fH2EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_OVGj8vH2EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_OVGj8_H2EeeEBOlv6UTunA" value="{md:ifEmptyDataType('INT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_OVGj9PH2EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_OVGj9fH2EeeEBOlv6UTunA" value="INT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cEfFFvH2EeeEBOlv6UTunA" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cEfFF_H2EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cEfFGPH2EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cEfFGfH2EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_cEfFGvH2EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_cEfFG_H2EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_xy-KxPH2EeeEBOlv6UTunA" name="LONG BINARY">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_xy-KxfH2EeeEBOlv6UTunA" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xy-KxvH2EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xy-Kx_H2EeeEBOlv6UTunA" value="LONG BINARY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_AgtKgPH3EeeEBOlv6UTunA" name="LONGTEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AgtKgfH3EeeEBOlv6UTunA" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_AgtKgvH3EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_AgtKg_H3EeeEBOlv6UTunA" value="LONGTEXT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FyudwPH3EeeEBOlv6UTunA" name="LONG VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FyudwfH3EeeEBOlv6UTunA" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FyudwvH3EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Fyudw_H3EeeEBOlv6UTunA" value="{md:ifEmptyDataType('LONG VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_IOOP0PH3EeeEBOlv6UTunA" value="LONG VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_LBiE8PH3EeeEBOlv6UTunA" name="LONGVARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_LBiE8fH3EeeEBOlv6UTunA" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_LBiE8vH3EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_LBiE8_H3EeeEBOlv6UTunA" value="{md:ifEmptyDataType('LONGVARBINARY',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_M03DwPH3EeeEBOlv6UTunA" value="LONGVARBINARY([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Tohv9fH3EeeEBOlv6UTunA" name="LONGVARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Tohv9vH3EeeEBOlv6UTunA" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Tohv9_H3EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Tohv-PH3EeeEBOlv6UTunA" value="{md:ifEmptyDataType('LONGVARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_Tohv-fH3EeeEBOlv6UTunA" value="LONGVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_bXjRIPH3EeeEBOlv6UTunA" name="MEDIUMINT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_bXjRIfH3EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_bXjRIvH3EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_bXjRI_H3EeeEBOlv6UTunA" value="{md:ifEmptyDataType('MEDIUMINT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_bXjRJPH3EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_bXjRJfH3EeeEBOlv6UTunA" value="MEDIUMINT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_gZaohfH3EeeEBOlv6UTunA" name="MONEY">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_gZaohvH3EeeEBOlv6UTunA" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_gZaoh_H3EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_gZaoiPH3EeeEBOlv6UTunA" value="MONEY"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_gZaoifH3EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_vgcSBfH3EeeEBOlv6UTunA" name="NATIONAL CHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_vgcSBvH3EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_vgcSB_H3EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_vgcSCPH3EeeEBOlv6UTunA" value="{md:ifEmptyDataType('NATIONAL CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_vgcSCfH3EeeEBOlv6UTunA" value="NATIONAL CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ccVSdfH4EeeEBOlv6UTunA" name="NATIONAL CHAR VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ccVSdvH4EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ccVSd_H4EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ccVSePH4EeeEBOlv6UTunA" value="{md:ifEmptyDataType('NATIONAL CHAR VARYING',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_ccVSefH4EeeEBOlv6UTunA" value="NATIONAL CHAR VARYING([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_fn2MNfH4EeeEBOlv6UTunA" name="NATIONAL CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_fn2MNvH4EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_fn2MN_H4EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_fn2MOPH4EeeEBOlv6UTunA" value="{md:ifEmptyDataType('NATIONAL CHARACTER',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_fn2MOfH4EeeEBOlv6UTunA" value="NATIONAL CHARACTER([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_lz2bcPH4EeeEBOlv6UTunA" name="NATIONAL CHARACTER VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_lz2bcfH4EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_lz2bcvH4EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_lz2bc_H4EeeEBOlv6UTunA" value="{md:ifEmptyDataType('NATIONAL CHARACTER VARYING',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_lz2bdPH4EeeEBOlv6UTunA" value="NATIONAL CHARACTER VARYING([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_uj7xAPH4EeeEBOlv6UTunA" name="NATIONAL VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_uj7xAfH4EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_uj7xAvH4EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_uj7xA_H4EeeEBOlv6UTunA" value="{md:ifEmptyDataType('NATIONAL VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_uj7xBPH4EeeEBOlv6UTunA" value="NATIONAL VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_-l5YwPH4EeeEBOlv6UTunA" name="NTEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_-l5YwfH4EeeEBOlv6UTunA" value="JAVA_OBJECT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_-l5YwvH4EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_-l5Yw_H4EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_-l5YxPH4EeeEBOlv6UTunA" value="NTEXT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_bQcRqPH5EeeEBOlv6UTunA" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_bQcRqfH5EeeEBOlv6UTunA" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_bQcRqvH5EeeEBOlv6UTunA" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_bQcRq_H5EeeEBOlv6UTunA" value="Float"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_bQcRrPH5EeeEBOlv6UTunA" value="19"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_bQcRrfH5EeeEBOlv6UTunA"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_bQcRrvH5EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_bQcRr_H5EeeEBOlv6UTunA" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Ee7MM_H6EeeEBOlv6UTunA" name="SERIAL">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Ee7MNPH6EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Ee7MNfH6EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Ee7MNvH6EeeEBOlv6UTunA" value="SERIAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_OCiQcvH6EeeEBOlv6UTunA" name="SMALLDATETIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_OCiQc_H6EeeEBOlv6UTunA" value="SMALLDATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_RYaAEPH6EeeEBOlv6UTunA" value="TIMESTAMP"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Us1lQPH6EeeEBOlv6UTunA" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Us1lQfH6EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Us1lQvH6EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Us1lQ_H6EeeEBOlv6UTunA" value="{md:ifEmptyDataType('SMALLINT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_Us1lRPH6EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_Us1lRfH6EeeEBOlv6UTunA" value="SMALLINT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZMF-1fH6EeeEBOlv6UTunA" name="SMALLMONEY">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ZMF-1vH6EeeEBOlv6UTunA" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ZMF-1_H6EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZMF-2PH6EeeEBOlv6UTunA" value="SMALLMONEY"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_ZMF-2fH6EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_fr9lQPH6EeeEBOlv6UTunA" name="SYSNAME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_fr9lQfH6EeeEBOlv6UTunA" value="SYSNAME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_iVUNIPH6EeeEBOlv6UTunA" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_nFQuEPH6EeeEBOlv6UTunA" name="TEXT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_nFQuEfH6EeeEBOlv6UTunA" value="TEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_nFQuEvH6EeeEBOlv6UTunA" value="JAVA_OBJECT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_7G8TsPH6EeeEBOlv6UTunA" name="TINYINT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_7G8TsfH6EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_7G8TsvH6EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_7G8Ts_H6EeeEBOlv6UTunA" value="{md:ifEmptyDataType('TINYINT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_7G8TtPH6EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_7G8TtfH6EeeEBOlv6UTunA" value="TINYINT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_DJB60PH7EeeEBOlv6UTunA" name="UNIQUEIDENTIFIER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_DJB60fH7EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_DJB60vH7EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_DJB60_H7EeeEBOlv6UTunA" value="UNIQUEIDENTIFIER"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_DJB61PH7EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ST9z9fH7EeeEBOlv6UTunA" name="VARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ST9z9vH7EeeEBOlv6UTunA" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ST9z9_H7EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ST9z-PH7EeeEBOlv6UTunA" value="{md:ifEmptyDataType('VARBINARY',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_ST9z-fH7EeeEBOlv6UTunA" value="VARBINARY([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_oxWnAPH7EeeEBOlv6UTunA" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_oxWnAfH7EeeEBOlv6UTunA" value="{md:ifEmptyDataType('VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_oxWnAvH7EeeEBOlv6UTunA" value="String"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_oxWnA_H7EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_oxWnBPH7EeeEBOlv6UTunA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_oxWnBfH7EeeEBOlv6UTunA"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_oxWnBvH7EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_oxWnB_H7EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_oxWnCPH7EeeEBOlv6UTunA" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B6y0QQKdEeiuO9d8Czl0tA" name="GUID">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_GD9pEAKdEeiuO9d8Czl0tA" value="UNIQUEIDENTIFIER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_I06GsAKdEeiuO9d8Czl0tA" value="VARCHAR"/>
  </node>
</md:node>
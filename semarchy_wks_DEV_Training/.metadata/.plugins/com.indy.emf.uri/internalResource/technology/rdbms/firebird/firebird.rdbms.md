<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_FIREBIRD" name="Firebird" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/firebird/firebird.tech#UUID_TECH_RDBMS_FIREBIRD?fileId=UUID_TECH_RDBMS_FIREBIRD$type=tech$name=Firebird?">
  <attribute defType="com.stambia.rdbms.product.code" id="_S575AfChEee0e7rER9dJbw" value="FIREBIRD"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_S575AvChEee0e7rER9dJbw" value="CURRENT_DATE"/>
  <attribute defType="com.stambia.rdbms.product.aliasword" id="_S575A_ChEee0e7rER9dJbw" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.where" id="_S575BPChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_S575BfChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_S575BvChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_S575B_ChEee0e7rER9dJbw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.outer.place" id="_S575CPChEee0e7rER9dJbw" ref="platform:/plugin/com.indy.environment/technology/rdbms/rdbms.tech#rdbms.join.from.outer.after?fileId=UUID_TECH_RDBMS$type=tech$name=Right%20outer%20Side:%20CUST.ORD_ID%20=%20ORD.ORD_ID(+)?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_S575CfChEee0e7rER9dJbw" value="(+)"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_S575CvChEee0e7rER9dJbw" ref="platform:/plugin/com.indy.environment/technology/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_S575C_ChEee0e7rER9dJbw" ref="platform:/plugin/com.indy.environment/technology/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.remoteMask" id="_S58gEPChEee0e7rER9dJbw" value="[OBJECT]"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_S58gEfChEee0e7rER9dJbw" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_S58gEvChEee0e7rER9dJbw" value="no"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_S58gE_ChEee0e7rER9dJbw" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_S58gFPChEee0e7rER9dJbw" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_S58gFfChEee0e7rER9dJbw" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_S58gFvChEee0e7rER9dJbw" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_S58gF_ChEee0e7rER9dJbw" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_S58gGPChEee0e7rER9dJbw" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_S58gGfChEee0e7rER9dJbw" value="true"/>
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
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_xFrvQBzfEeqSYYhi0rSKlg">
    <values>com.indy.baseModule.firebird</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_S58gIfChEee0e7rER9dJbw" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gIvChEee0e7rER9dJbw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_S58gI_ChEee0e7rER9dJbw" value="Date"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gJPChEee0e7rER9dJbw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gJfChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_S58gJvChEee0e7rER9dJbw"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gOPChEee0e7rER9dJbw" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gOfChEee0e7rER9dJbw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gOvChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S58gO_ChEee0e7rER9dJbw" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_S58gPPChEee0e7rER9dJbw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S58gPfChEee0e7rER9dJbw" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S58gT_ChEee0e7rER9dJbw" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S58gUPChEee0e7rER9dJbw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S58gUfChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HIPChEee0e7rER9dJbw" value="{md:ifEmptyDataType('FLOAT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_S59HIfChEee0e7rER9dJbw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S59HIvChEee0e7rER9dJbw" value="FLOAT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HNfChEee0e7rER9dJbw" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HNvChEee0e7rER9dJbw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_S59HN_ChEee0e7rER9dJbw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HOPChEee0e7rER9dJbw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_S59HOfChEee0e7rER9dJbw" value=""/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_S59HQvChEee0e7rER9dJbw" name="Firebird driver">
    <attribute defType="com.stambia.jdbc.driver.class" id="_S59HQ_ChEee0e7rER9dJbw" value="org.firebirdsql.jdbc.FBDriver"/>
    <attribute defType="com.stambia.jdbc.driver.name" id="_S59HRPChEee0e7rER9dJbw" value="Oracle Thin Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_S59HRfChEee0e7rER9dJbw" value="jdbc:firebirdsql://host[:port]/&lt;database>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_S59HRvChEee0e7rER9dJbw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_S59HVPChEee0e7rER9dJbw" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_S59HVfChEee0e7rER9dJbw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_S59HVvChEee0e7rER9dJbw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_O0mMgPFrEeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="__mnREPIHEeeEBOlv6UTunA" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_S59uQvChEee0e7rER9dJbw" name="CDC_DELETE_DML">
    <attribute defType="com.stambia.rdbms.mask.value" id="_S59uQ_ChEee0e7rER9dJbw" value="delete from {$source/tech:cdcTablePath()}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_vP4lcfCiEee0e7rER9dJbw" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xW4uMPCiEee0e7rER9dJbw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_xlrY0PH6EeeEBOlv6UTunA" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xyVUwPH6EeeEBOlv6UTunA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_E3kvBfH1EeeEBOlv6UTunA" name="CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_E3kvBvH1EeeEBOlv6UTunA" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_E3kvB_H1EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_E3kvCPH1EeeEBOlv6UTunA" value="{md:ifEmptyDataType('CHARACTER',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_E3kvCfH1EeeEBOlv6UTunA" value="CHARACTER([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_nOAMpvH1EeeEBOlv6UTunA" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_nOAMp_H1EeeEBOlv6UTunA" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_nOAMqPH1EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_nOAMqfH1EeeEBOlv6UTunA" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_nOAMqvH1EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_nOAMq_H1EeeEBOlv6UTunA" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_z9600PH1EeeEBOlv6UTunA" name="DOUBLE PRECISION">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_z9600fH1EeeEBOlv6UTunA" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_z9600vH1EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_z9600_H1EeeEBOlv6UTunA" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_z9601PH1EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_z9601fH1EeeEBOlv6UTunA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_OVGj8PH2EeeEBOlv6UTunA" name="INT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_OVGj8fH2EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_OVGj8vH2EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_OVGj8_H2EeeEBOlv6UTunA" value="INT"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_OVGj9PH2EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_OVGj9fH2EeeEBOlv6UTunA" value="INT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cEfFFvH2EeeEBOlv6UTunA" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cEfFF_H2EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cEfFGPH2EeeEBOlv6UTunA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cEfFGfH2EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_cEfFGvH2EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_cEfFG_H2EeeEBOlv6UTunA" value=""/>
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
  <node defType="com.stambia.rdbms.datatype" id="_Us1lQPH6EeeEBOlv6UTunA" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Us1lQfH6EeeEBOlv6UTunA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Us1lQvH6EeeEBOlv6UTunA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Us1lQ_H6EeeEBOlv6UTunA" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_Us1lRPH6EeeEBOlv6UTunA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_Us1lRfH6EeeEBOlv6UTunA" value="SMALLINT"/>
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
  <node defType="com.stambia.rdbms.datatype" id="_c31kka1PEemq48lw4_SWxg" name="BLOB SUB_TYPE 0">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_e107QK1PEemq48lw4_SWxg" value="BLOB SUB_TYPE 0"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_fK_6AK1PEemq48lw4_SWxg" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_fTegkK1PEemq48lw4_SWxg" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_LFWcka1eEemK6Ob8mONn6A" name="BLOB SUB_TYPE 1">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_M9vhkK1eEemK6Ob8mONn6A" value="BLOB SUB_TYPE 1"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_QxFQUK1eEemK6Ob8mONn6A" value="BLOB SUB_TYPE 1"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_VEqlYK1eEemK6Ob8mONn6A" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_XF1y8K1eEemK6Ob8mONn6A" value="true"/>
  </node>
</md:node>
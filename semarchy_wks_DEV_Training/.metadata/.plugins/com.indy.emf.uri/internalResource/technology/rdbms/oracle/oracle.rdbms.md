<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_ORACLE" name="Oracle" md:ref="resource.tech#UUID_TECH_RDBMS_ORACLE?fileId=UUID_TECH_RDBMS_ORACLE$type=tech$name=Oracle%20Technology?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.product.code" id="_gFYu0G4AEd23xsxSQ-nAVQ" value="ORACLE"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_NeFhcG6NEd2sYMUhCCsrmQ" value="sysdate"/>
  <attribute defType="com.stambia.rdbms.product.aliasword" id="_8jTOsIVeEd2QfvKoOWhsSQ" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.where" id="_GxeW4I73Ed2IIc0aSAvE5w" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_mkpNkI73Ed2IIc0aSAvE5w" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_nKEO0I73Ed2IIc0aSAvE5w" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_oMcR0I73Ed2IIc0aSAvE5w" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.outer.place" id="_xsFfQI77Ed2IIc0aSAvE5w" ref="resource.tech#rdbms.join.from.outer.after?fileId=UUID_TECH_RDBMS$type=tech$name=Right%20outer%20Side:%20CUST.ORD_ID%20=%20ORD.ORD_ID(+)?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_iMK_MI78Ed2IIc0aSAvE5w" value="(+)"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_VS4wwJCKEd2cyfD_XYDeGg" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_VTYgAJCKEd2cyfD_XYDeGg" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_Upz6YLoSEd2HqvNhDbCAng" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.remoteMask" id="_6ELQcMhzEd2nGYsQzHRP8A" value="[OBJECT]@[serverName]"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_1hLRAPxVEd2emORT3xa_5w" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_LkDKkANiEd6-v6xHndecsw" value="schema"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_qrYzIGYUEd6RrMGXc8Qmkg" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_JHPBEHuLEd6ZtZI0HbAvag" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_KFziIHuLEd6ZtZI0HbAvag" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_LFHqEHuLEd6ZtZI0HbAvag" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_L5AlIHuLEd6ZtZI0HbAvag" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_bYxtQK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="__n3SgDJ3Ed-Jnsjsxy2VVw" value="true"/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_AJNg4ClhEeC8_qXn2ykCIw" value="[^a-zA-Z0-9_.\$]"/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_AxUpwClhEeC8_qXn2ykCIw" value="[^A-Z0-9_.\$]"/>
  <attribute defType="com.stambia.rdbms.product.maxDatastoreNameSize" id="_4Uwf0F6XEeCp6InOVG6_8w" value="30"/>
  <attribute defType="com.stambia.rdbms.product.maxColumnNameSize" id="_0n2fgF6zEeCp6InOVG6_8w" value="30"/>
  <attribute defType="com.stambia.rdbms.product.additionalProperty" id="_q7yacMa1EeGN06NVkerbcQ">
    <values>JDBC.BIND.MANAGE_GET_DATE_AS_TIMESTAMP</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.queryReverseMethod" id="_f6qIgHMYEeWx-NFBs3iong" value="PreparedStatement.getMetadata"/>
  <attribute defType="com.stambia.rdbms.product.reservedWord" id="_mtFxMBXpEeeA5__XXS27LQ">
    <values>ACCESS</values>
    <values>ACCOUNT</values>
    <values>ACTIVATE</values>
    <values>ADD</values>
    <values>ADMIN</values>
    <values>ADVISE</values>
    <values>AFTER</values>
    <values>ALL</values>
    <values>ALL_ROWS</values>
    <values>ALLOCATE</values>
    <values>ALTER</values>
    <values>ANALYZE</values>
    <values>AND</values>
    <values>ANY</values>
    <values>ARCHIVE</values>
    <values>ARCHIVELOG</values>
    <values>ARRAY</values>
    <values>AS</values>
    <values>ASC</values>
    <values>AT</values>
    <values>AUDIT</values>
    <values>AUTHENTICATED</values>
    <values>AUTHORIZATION</values>
    <values>AUTOEXTEND</values>
    <values>AUTOMATIC</values>
    <values>BACKUP</values>
    <values>BECOME</values>
    <values>BEFORE</values>
    <values>BEGIN</values>
    <values>BETWEEN</values>
    <values>BFILE</values>
    <values>BITMAP</values>
    <values>BLOB</values>
    <values>BLOCK</values>
    <values>BODY</values>
    <values>BY</values>
    <values>CACHE</values>
    <values>CACHE_INSTANCES</values>
    <values>CANCEL</values>
    <values>CASCADE</values>
    <values>CAST</values>
    <values>CFILE</values>
    <values>CHAINED</values>
    <values>CHANGE</values>
    <values>CHAR</values>
    <values>CHAR_CS</values>
    <values>CHARACTER</values>
    <values>CHECK</values>
    <values>CHECKPOINT</values>
    <values>CHOOSE</values>
    <values>CHUNK</values>
    <values>CLEAR</values>
    <values>CLOB</values>
    <values>CLONE</values>
    <values>CLOSE</values>
    <values>CLOSE_CACHED_OPEN_CURSORS</values>
    <values>CLUSTER</values>
    <values>COALESCE</values>
    <values>COLUMN</values>
    <values>COLUMNS</values>
    <values>COMMENT</values>
    <values>COMMIT</values>
    <values>COMMITTED</values>
    <values>COMPATIBILITY</values>
    <values>COMPILE</values>
    <values>COMPLETE</values>
    <values>COMPOSITE_LIMIT</values>
    <values>COMPRESS</values>
    <values>COMPUTE</values>
    <values>CONNECT</values>
    <values>CONNECT_TIME</values>
    <values>CONSTRAINT</values>
    <values>CONSTRAINTS</values>
    <values>CONTENTS</values>
    <values>CONTINUE</values>
    <values>CONTROLFILE</values>
    <values>CONVERT</values>
    <values>COST</values>
    <values>CPU_PER_CALL</values>
    <values>CPU_PER_SESSION</values>
    <values>CREATE</values>
    <values>CURREN_USER</values>
    <values>CURRENT</values>
    <values>CURRENT_SCHEMA</values>
    <values>CURSOR</values>
    <values>CYCLE</values>
    <values>DANGLING</values>
    <values>DATABASE</values>
    <values>DATAFILE</values>
    <values>DATAFILES</values>
    <values>DATAOBJNO</values>
    <values>DATE</values>
    <values>DBA</values>
    <values>DBHIGH</values>
    <values>DBLOW</values>
    <values>DBMAC</values>
    <values>DEALLOCATE</values>
    <values>DEBUG</values>
    <values>DEC</values>
    <values>DECIMAL</values>
    <values>DECLARE</values>
    <values>DEFAULT</values>
    <values>DEFERRABLE</values>
    <values>DEFERRED</values>
    <values>DEGREE</values>
    <values>DELETE</values>
    <values>DEREF</values>
    <values>DESC</values>
    <values>DIRECTORY</values>
    <values>DISABLE</values>
    <values>DISCONNECT</values>
    <values>DISMOUNT</values>
    <values>DISTINCT</values>
    <values>DISTRIBUTED</values>
    <values>DML</values>
    <values>DOUBLE</values>
    <values>DROP</values>
    <values>DUMP</values>
    <values>EACH</values>
    <values>ELSE</values>
    <values>ENABLE</values>
    <values>END</values>
    <values>ENFORCE</values>
    <values>ENTRY</values>
    <values>ESCAPE</values>
    <values>EXCEPT</values>
    <values>EXCEPTIONS</values>
    <values>EXCHANGE</values>
    <values>EXCLUDING</values>
    <values>EXCLUSIVE</values>
    <values>EXECUTE</values>
    <values>EXISTS</values>
    <values>EXPIRE</values>
    <values>EXPLAIN</values>
    <values>EXTENT</values>
    <values>EXTENTS</values>
    <values>EXTERNALLY</values>
    <values>FAILED_LOGIN_ATTEMPTS</values>
    <values>FALSE</values>
    <values>FAST</values>
    <values>FILE</values>
    <values>FIRST_ROWS</values>
    <values>FLAGGER</values>
    <values>FLOAT</values>
    <values>FLOB</values>
    <values>FLUSH</values>
    <values>FOR</values>
    <values>FORCE</values>
    <values>FOREIGN</values>
    <values>FREELIST</values>
    <values>FREELISTS</values>
    <values>FROM</values>
    <values>FULL</values>
    <values>FUNCTION</values>
    <values>GLOBAL</values>
    <values>GLOBAL_NAME</values>
    <values>GLOBALLY</values>
    <values>GRANT</values>
    <values>GROUP</values>
    <values>GROUPS</values>
    <values>HASH</values>
    <values>HASHKEYS</values>
    <values>HAVING</values>
    <values>HEADER</values>
    <values>HEAP</values>
    <values>IDENTIFIED</values>
    <values>IDGENERATORS</values>
    <values>IDLE_TIME</values>
    <values>IF</values>
    <values>IMMEDIATE</values>
    <values>IN</values>
    <values>INCLUDING</values>
    <values>INCREMENT</values>
    <values>IND_PARTITION</values>
    <values>INDEX</values>
    <values>INDEXED</values>
    <values>INDEXES</values>
    <values>INDICATOR</values>
    <values>INITIAL</values>
    <values>INITIALLY</values>
    <values>INITRANS</values>
    <values>INSERT</values>
    <values>INSTANCE</values>
    <values>INSTANCES</values>
    <values>INSTEAD</values>
    <values>INT</values>
    <values>INTEGER</values>
    <values>INTERMEDIATE</values>
    <values>INTERSECT</values>
    <values>INTO</values>
    <values>IS</values>
    <values>ISOLATION</values>
    <values>ISOLATION_LEVEL</values>
    <values>KEEP</values>
    <values>KEY</values>
    <values>KILL</values>
    <values>LABEL</values>
    <values>LAYER</values>
    <values>LESS</values>
    <values>LEVEL</values>
    <values>LIBRARY</values>
    <values>LIKE</values>
    <values>LIMIT</values>
    <values>LINK</values>
    <values>LIST</values>
    <values>LOB</values>
    <values>LOCAL</values>
    <values>LOCK</values>
    <values>LOCKED</values>
    <values>LOG</values>
    <values>LOGFILE</values>
    <values>LOGGING</values>
    <values>LOGICAL_READS_PER_CALL</values>
    <values>LOGICAL_READS_PER_SESSION</values>
    <values>LONG</values>
    <values>MANAGE</values>
    <values>MASTER</values>
    <values>MAX</values>
    <values>MAXARCHLOGS</values>
    <values>MAXDATAFILES</values>
    <values>MAXEXTENTS</values>
    <values>MAXINSTANCES</values>
    <values>MAXLOGFILES</values>
    <values>MAXLOGHISTORY</values>
    <values>MAXLOGMEMBERS</values>
    <values>MAXSIZE</values>
    <values>MAXTRANS</values>
    <values>MAXVALUE</values>
    <values>MEMBER</values>
    <values>MIN</values>
    <values>MINEXTENTS</values>
    <values>MINIMUM</values>
    <values>MINUS</values>
    <values>MINVALUE</values>
    <values>MLS_LABEL_FORMAT</values>
    <values>MLSLABEL</values>
    <values>MODE</values>
    <values>MODIFY</values>
    <values>MOUNT</values>
    <values>MOVE</values>
    <values>MTS_DISPATCHERS</values>
    <values>MULTISET</values>
    <values>NATIONAL</values>
    <values>NCHAR</values>
    <values>NCHAR_CS</values>
    <values>NCLOB</values>
    <values>NEEDED</values>
    <values>NESTED</values>
    <values>NETWORK</values>
    <values>NEW</values>
    <values>NEXT</values>
    <values>NOARCHIVELOG</values>
    <values>NOAUDIT</values>
    <values>NOCACHE</values>
    <values>NOCOMPRESS</values>
    <values>NOCYCLE</values>
    <values>NOFORCE</values>
    <values>NOLOGGING</values>
    <values>NOMAXVALUE</values>
    <values>NOMINVALUE</values>
    <values>NONE</values>
    <values>NOORDER</values>
    <values>NOOVERRIDE</values>
    <values>NOPARALLEL</values>
    <values>NOPARALLEL</values>
    <values>NOREVERSE</values>
    <values>NORMAL</values>
    <values>NOSORT</values>
    <values>NOT</values>
    <values>NOTHING</values>
    <values>NOWAIT</values>
    <values>NULL</values>
    <values>NUMBER</values>
    <values>NUMERIC</values>
    <values>NVARCHAR2</values>
    <values>OBJECT</values>
    <values>OBJNO</values>
    <values>OBJNO_REUSE</values>
    <values>OF</values>
    <values>OFF</values>
    <values>OFFLINE</values>
    <values>OID</values>
    <values>OIDINDEX</values>
    <values>OLD</values>
    <values>ON</values>
    <values>ONLINE</values>
    <values>ONLY</values>
    <values>OPCODE</values>
    <values>OPEN</values>
    <values>OPTIMAL</values>
    <values>OPTIMIZER_GOAL</values>
    <values>OPTION</values>
    <values>OR</values>
    <values>ORDER</values>
    <values>ORGANIZATION</values>
    <values>OSLABEL</values>
    <values>OVERFLOW</values>
    <values>OWN</values>
    <values>PACKAGE</values>
    <values>PARALLEL</values>
    <values>PARTITION</values>
    <values>PASSWORD</values>
    <values>PASSWORD_GRACE_TIME</values>
    <values>PASSWORD_LIFE_TIME</values>
    <values>PASSWORD_LOCK_TIME</values>
    <values>PASSWORD_REUSE_MAX</values>
    <values>PASSWORD_REUSE_TIME</values>
    <values>PASSWORD_VERIFY_FUNCTION</values>
    <values>PCTFREE</values>
    <values>PCTINCREASE</values>
    <values>PCTTHRESHOLD</values>
    <values>PCTUSED</values>
    <values>PCTVERSION</values>
    <values>PERCENT</values>
    <values>PERMANENT</values>
    <values>PLAN</values>
    <values>PLSQL_DEBUG</values>
    <values>POST_TRANSACTION</values>
    <values>PRECISION</values>
    <values>PRESERVE</values>
    <values>PRIMARY</values>
    <values>PRIOR</values>
    <values>PRIVATE</values>
    <values>PRIVATE_SGA</values>
    <values>PRIVILEGE</values>
    <values>PRIVILEGES</values>
    <values>PROCEDURE</values>
    <values>PROFILE</values>
    <values>PUBLIC</values>
    <values>PURGE</values>
    <values>QUEUE</values>
    <values>QUOTA</values>
    <values>RANGE</values>
    <values>RAW</values>
    <values>RBA</values>
    <values>READ</values>
    <values>READUP</values>
    <values>REAL</values>
    <values>REBUILD</values>
    <values>RECOVER</values>
    <values>RECOVERABLE</values>
    <values>RECOVERY</values>
    <values>REF</values>
    <values>REFERENCES</values>
    <values>REFERENCING</values>
    <values>REFRESH</values>
    <values>RENAME</values>
    <values>REPLACE</values>
    <values>RESET</values>
    <values>RESETLOGS</values>
    <values>RESIZE</values>
    <values>RESOURCE</values>
    <values>RESTRICTED</values>
    <values>RETURN</values>
    <values>RETURNING</values>
    <values>REUSE</values>
    <values>REVERSE</values>
    <values>REVOKE</values>
    <values>ROLE</values>
    <values>ROLES</values>
    <values>ROLLBACK</values>
    <values>ROW</values>
    <values>ROWID</values>
    <values>ROWNUM</values>
    <values>ROWS</values>
    <values>RULE</values>
    <values>SAMPLE</values>
    <values>SAVEPOINT</values>
    <values>SB4</values>
    <values>SCAN_INSTANCES</values>
    <values>SCHEMA</values>
    <values>SCN</values>
    <values>SCOPE</values>
    <values>SD_ALL</values>
    <values>SD_INHIBIT</values>
    <values>SD_SHOW</values>
    <values>SEG_BLOCK</values>
    <values>SEG_FILE</values>
    <values>SEGMENT</values>
    <values>SELECT</values>
    <values>SEQUENCE</values>
    <values>SERIALIZABLE</values>
    <values>SESSION</values>
    <values>SESSION_CACHED_CURSORS</values>
    <values>SESSIONS_PER_USER</values>
    <values>SET</values>
    <values>SHARE</values>
    <values>SHARED</values>
    <values>SHARED_POOL</values>
    <values>SHRINK</values>
    <values>SIZE</values>
    <values>SKIP</values>
    <values>SKIP_UNUSABLE_INDEXES</values>
    <values>SMALLINT</values>
    <values>SNAPSHOT</values>
    <values>SOME</values>
    <values>SORT</values>
    <values>SPECIFICATION</values>
    <values>SPLIT</values>
    <values>SQL_TRACE</values>
    <values>STANDBY</values>
    <values>START</values>
    <values>STATEMENT_ID</values>
    <values>STATISTICS</values>
    <values>STOP</values>
    <values>STORAGE</values>
    <values>STORE</values>
    <values>STRUCTURE</values>
    <values>SUCCESSFUL</values>
    <values>SWITCH</values>
    <values>SYNONYM</values>
    <values>SYSDATE</values>
    <values>SYSDBA</values>
    <values>SYSOPER</values>
    <values>SYSTEM</values>
    <values>TABLE</values>
    <values>TABLES</values>
    <values>TABLESPACE</values>
    <values>TABLESPACE_NO</values>
    <values>TABNO</values>
    <values>TEMPORARY</values>
    <values>THAN</values>
    <values>THE</values>
    <values>THEN</values>
    <values>THREAD</values>
    <values>TIME</values>
    <values>TIMESTAMP</values>
    <values>TO</values>
    <values>TOPLEVEL</values>
    <values>TRACE</values>
    <values>TRACING</values>
    <values>TRANSACTION</values>
    <values>TRANSITIONAL</values>
    <values>TRIGGER</values>
    <values>TRIGGERS</values>
    <values>TRUE</values>
    <values>TRUNCATE</values>
    <values>TX</values>
    <values>TYPE</values>
    <values>UB2</values>
    <values>UBA</values>
    <values>UID</values>
    <values>UNARCHIVED</values>
    <values>UNDO</values>
    <values>UNION</values>
    <values>UNIQUE</values>
    <values>UNLIMITED</values>
    <values>UNLOCK</values>
    <values>UNRECOVERABLE</values>
    <values>UNTIL</values>
    <values>UNUSABLE</values>
    <values>UNUSED</values>
    <values>UPDATABLE</values>
    <values>UPDATE</values>
    <values>USAGE</values>
    <values>USE</values>
    <values>USER</values>
    <values>USING</values>
    <values>VALIDATE</values>
    <values>VALIDATION</values>
    <values>VALUE</values>
    <values>VALUES</values>
    <values>VARCHAR</values>
    <values>VARCHAR2</values>
    <values>VARYING</values>
    <values>VIEW</values>
    <values>WHEN</values>
    <values>WHENEVER</values>
    <values>WHERE</values>
    <values>WITH</values>
    <values>WITHOUT</values>
    <values>WORK</values>
    <values>WRITE</values>
    <values>WRITEDOWN</values>
    <values>WRITEUP</values>
    <values>XID</values>
    <values>YEAR</values>
    <values>ZONE</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_AV_SAP8PEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.oracle</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_NToacW3IEd2cfcGmLnep-g" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_SbByEG3IEd2cfcGmLnep-g" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_TYHFYG3IEd2cfcGmLnep-g" value="Date"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_CiJL8PKdEd2akLMqLJT-VA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_pJdoYPOMEd2dvPzfoYaSQQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_e3Tp0POREd2Wx836DeDEOQ"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="__YJ-EW3HEd2cfcGmLnep-g" name="NUMBER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_DYltoG3IEd2cfcGmLnep-g" value="{md:ifEmptyDataType('NUMBER',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_JvEukG3IEd2cfcGmLnep-g" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_Lq6JIG3IEd2cfcGmLnep-g" value="Float"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_NdD7wLsCEd2z7eibwXmptw" value="38"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_8Ch20PLhEd21SJuQiQRPLw"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_nj_fYPOMEd2dvPzfoYaSQQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_f1pcYHUtEd6R79jrDw6G3Q" value="NUMBER([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="__0b_wPNxEd2dM6NOqheO5g" name="VARCHAR2">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="__0b_wfNxEd2dM6NOqheO5g" value="VARCHAR2({if ((number(tech:size())>4000) and (number(md:ifEmpty($p1/tech:databaseMajorVersion(),0))&lt;12)) then '4000' else if ((number(tech:size())>32767) and not(number(md:ifEmpty($p1/tech:databaseMajorVersion(),0))&lt;12)) then '32767' else md:ifEmpty(tech:size(),'4000')} {md:ifEmpty(tech:charByte($p1),'CHAR')})"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="__0b_w_NxEd2dM6NOqheO5g" value="String"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="__0b_xPNxEd2dM6NOqheO5g" value="4000"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="__0b_xfNxEd2dM6NOqheO5g" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="__0b_xvNxEd2dM6NOqheO5g"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_4uThMPOKEd2dvPzfoYaSQQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_WDJ5ML_MEd6b1ceCUNjOBA" value="VARCHAR2({if ((number(tech:size())>4000) and (number(md:ifEmpty($p1/tech:databaseMajorVersion(),0))&lt;12)) then '4000' else if ((number(tech:size())>32767) and not(number(md:ifEmpty($p1/tech:databaseMajorVersion(),0))&lt;12)) then '32767' else md:ifEmpty(tech:size(),'4000')} {md:ifEmpty(tech:charByte($p1),'CHAR')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_WcHLwL_MEd6b1ceCUNjOBA" value="VARCHAR2([size] CHAR)"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJtmrrEd6ILau4z-R8mg" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_dXacoGrrEd6ILau4z-R8mg" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_OmjwEGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_DUoxsHIGEd6rnMELrbdnPA" value="CHAR({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHAR')})"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_wEIqEIK0Ed-d_svPnbkaRw" value="CHAR({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHAR')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_wbKqAIK0Ed-d_svPnbkaRw" value="CHAR([size] CHAR)"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJt2rrEd6ILau4z-R8mg" name="ROWID">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXOGruEd6ILau4z-R8mg" value="ROWID"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_TW2PQGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xnV0EHIGEd6rnMELrbdnPA" value="ROWID"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJuGrrEd6ILau4z-R8mg" name="LONG RAW">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXOmruEd6ILau4z-R8mg" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_RfVUAGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_pV47QHIGEd6rnMELrbdnPA" value="LONG RAW"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJuWrrEd6ILau4z-R8mg" name="RAW">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXPGruEd6ILau4z-R8mg" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_SeGCUGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_v6BWoHIGEd6rnMELrbdnPA" value="RAW({md:ifEmpty(tech:size(),'2000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_DGvYUIK1Ed-d_svPnbkaRw" value="RAW([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJumrrEd6ILau4z-R8mg" name="LONG">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXPmruEd6ILau4z-R8mg" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Q-kwUGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_l7B98HIGEd6rnMELrbdnPA" value="LONG"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJu2rrEd6ILau4z-R8mg" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXQGruEd6ILau4z-R8mg" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_QC81kGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_JIb8UHIGEd6rnMELrbdnPA" value="{md:ifEmptyDataType('FLOAT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_aIUoIIK2Ed-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_dc6lYIK2Ed-d_svPnbkaRw" value="FLOAT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJvGrrEd6ILau4z-R8mg" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXQmruEd6ILau4z-R8mg" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_TAVMsGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_wlCCgHIGEd6rnMELrbdnPA" value="REAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJvWrrEd6ILau4z-R8mg" name="BLOB">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ckhAEGrrEd6ILau4z-R8mg" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_N-XusGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_AZKfEHIGEd6rnMELrbdnPA" value="BLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJvmrrEd6ILau4z-R8mg" name="CLOB">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_e2seEGrrEd6ILau4z-R8mg" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_PJsSUGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_E6n4EHIGEd6rnMELrbdnPA" value="CLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJv2rrEd6ILau4z-R8mg" name="INTERVAL DAY TO SECOND">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXSGruEd6ILau4z-R8mg" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_b3Fz0HIGEd6rnMELrbdnPA" value="INTERVAL DAY ([size]) TO SECOND ([precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJwGrrEd6ILau4z-R8mg" name="INTERVAL YEAR TO MONTH">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXSmruEd6ILau4z-R8mg" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j4Q08HIGEd6rnMELrbdnPA" value="INTERVAL YEAR ([size]) TO MONTH"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJwWrrEd6ILau4z-R8mg" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXTGruEd6ILau4z-R8mg" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_UgA2wGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zfAgUHIGEd6rnMELrbdnPA" value="{md:ifEmptyDataType('TIMESTAMP',tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_u0FZcLf7Ed6yu8XRs7hjTg" value="TIMESTAMP([precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJwmrrEd6ILau4z-R8mg" name="TIMESTAMP WITH LOCAL TIME ZONE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXTmruEd6ILau4z-R8mg" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_26KYkHIGEd6rnMELrbdnPA" value="{md:ifEmptyDataType('TIMESTAMP',tech:precision())} WITH LOCAL TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_G0w3UIK3Ed-d_svPnbkaRw" value="TIMESTAMP([precision]) WITH LOCAL TIME ZONE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfUJw2rrEd6ILau4z-R8mg" name="TIMESTAMP WITH TIME ZONE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_M3pXUGruEd6ILau4z-R8mg" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_59p-wHIGEd6rnMELrbdnPA" value="{md:ifEmptyDataType('TIMESTAMP',tech:precision())} WITH TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_KY4eUIK3Ed-d_svPnbkaRw" value="TIMESTAMP([precision]) WITH TIME ZONE"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_nvV4kulsEd2AzYiJy_wazA" name="Oracle Thin Driver">
    <attribute defType="com.stambia.jdbc.driver.class" id="_pCuMAOlsEd2AzYiJy_wazA" value="oracle.jdbc.OracleDriver"/>
    <attribute defType="com.stambia.jdbc.driver.name" id="_puMx8OlsEd2AzYiJy_wazA" value="Oracle Thin Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_rcmNcOlsEd2AzYiJy_wazA" value="jdbc:oracle:thin:@&lt;host>:&lt;port>:&lt;sid>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_m_JvUPFPEd2Q1-iU7ld1JQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_CbgTAWrvEd6ILau4z-R8mg" name="NCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_e1V2YGrvEd6ILau4z-R8mg" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_i8SdoGrvEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_3F3AYIK0Ed-d_svPnbkaRw" value="NCHAR({md:ifEmpty(tech:size(),'1000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_5tyE4IK0Ed-d_svPnbkaRw" value="NCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EmHJYWrvEd6ILau4z-R8mg" name="NVARCHAR2">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_g-IH0GrvEd6ILau4z-R8mg" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_h75-sGrvEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_8JmAAIK0Ed-d_svPnbkaRw" value="NVARCHAR2({md:ifEmpty(tech:size(),'2000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_-PJ-UIK0Ed-d_svPnbkaRw" value="NVARCHAR2([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_JznwEWrvEd6ILau4z-R8mg" name="NCLOB">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_fvJzQGrvEd6ILau4z-R8mg" value="NCLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ieThIGrvEd6ILau4z-R8mg" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MZzvMWrvEd6ILau4z-R8mg" name="BFILE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_WFbUAHICEd6rnMELrbdnPA" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_NtC4QHUtEd6R79jrDw6G3Q" value="BFILE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_RZEegWrvEd6ILau4z-R8mg" name="XMLType"/>
  <node defType="com.stambia.rdbms.reverse.query" id="_L2EDlIDVEd6znN4ScOZTWw" name="Sequence Query">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_YIKuYIDVEd6znN4ScOZTWw" value="select  &#xD;&#xA;SEQUENCE_NAME, MIN_VALUE, INCREMENT_BY, case ORDER_FLAG when 'Y' then 'true' else 'false' end ORDER_FLAG&#xD;&#xA;from all_sequences&#xD;&#xA;where SEQUENCE_OWNER='{../@TABLE_SCHEM}'&#xD;&#xA;and SEQUENCE_NAME= '{reverse:filter()}'&#xD;&#xA;"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_ck6psIDZEd6w-cOmiU5UCg">
      <values>com.stambia.rdbms.oracle.sequence</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_zFZcgIZJEd6_xIxiSS_S_A" value="select  &#xD;&#xA;SEQUENCE_NAME&#xD;&#xA;from all_sequences&#xD;&#xA;where (SEQUENCE_NAME like '{reverse:filter()}' or '{reverse:filter()}'='') &#xD;&#xA;and SEQUENCE_OWNER='{@TABLE_SCHEM}'"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_XPsMAIjdEd6ZfIjlegDXsg" name="SEQUENCE_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_bnD04IjdEd6ZfIjlegDXsg" value="com.stambia.rdbms.oracle.sequence"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_dm9d5IWtEd6X5K-bSaOyFg" name="Index Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_iyiK4IWtEd6X5K-bSaOyFg">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_54T-MIWuEd6X5K-bSaOyFg" value="select&#xD;&#xA;&#x9;i.index_name&#x9;&#x9;INDEX_NAME,&#xD;&#xA;&#x9;ic.column_name&#x9;COLUMN_NAME,&#xD;&#xA;&#x9;case &#x9;i.uniqueness when 'UNIQUE' then 'true' else 'false' end IS_UNIQUE,&#xD;&#xA;&#x9;ic.column_position ORDINAL_POSITION&#xD;&#xA;from&#xD;&#xA;&#x9;all_indexes i, &#xD;&#xA;&#x9;all_ind_columns ic &#xD;&#xA;where&#xD;&#xA;&#x9;&#x9;i.table_owner=:{../@TABLE_SCHEM}:&#xD;&#xA;and &#x9;i.table_name=:{@TABLE_NAME}:&#xD;&#xA;and&#x9;&#x9;i.owner=ic.index_owner&#xD;&#xA;and &#x9;i.index_name=ic.index_name&#xD;&#xA;and not exists (Select 'X' from all_constraints ac&#xD;&#xA;                   where &#xD;&#xA;                   &#x9;&#x9;ac.index_name = i.index_name &#xD;&#xA;                   &#x9;and ac.constraint_type='P' &#xD;&#xA;                   &#x9;and ac.owner=i.owner&#xD;&#xA;                   &#x9;and ac.table_name=i.table_name)&#xD;&#xA;order by i.index_name, ic.column_position&#xD;&#xA;"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_MVRX0IgXEd694tugpGPqkA" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.alias" id="_RnFPsIgXEd694tugpGPqkA" value=""/>
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_SyQCUIgXEd694tugpGPqkA" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_XvgmgIgXEd694tugpGPqkA" name="INDEX_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_dknYsIgXEd694tugpGPqkA" value="com.stambia.rdbms.index"/>
      <attribute defType="com.stambia.rdbms.reverse.break.alias" id="_gOrLMIgXEd694tugpGPqkA" value=""/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_HxOMdY-GEeGCVfwsZUS8iQ" name="OverrideColumn">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_KPvdUI-GEeGCVfwsZUS8iQ" value="SELECT NULL AS table_cat,&#xD;&#xA;       t.owner AS table_schem,&#xD;&#xA;       t.table_name AS table_name,&#xD;&#xA;       t.column_name AS column_name,&#xD;&#xA;       DECODE (t.data_type, 'CHAR', 1, 'VARCHAR2', 12, 'NUMBER', 3,&#xD;&#xA;               'LONG', -1, 'DATE', 91, 'RAW', -3, 'LONG RAW', -4,  &#xD;&#xA;               'BLOB', 2004, 'CLOB', 2005, 'BFILE', -13, 'FLOAT', 6, &#xD;&#xA;               'TIMESTAMP(6)', 93, 'TIMESTAMP(6) WITH TIME ZONE', -101, &#xD;&#xA;               'TIMESTAMP(6) WITH LOCAL TIME ZONE', -102, &#xD;&#xA;               'INTERVAL YEAR(2) TO MONTH', -103, &#xD;&#xA;               'INTERVAL DAY(2) TO SECOND(6)', -104, &#xD;&#xA;               'BINARY_FLOAT', 100, 'BINARY_DOUBLE', 101, &#xD;&#xA;               1111)&#xD;&#xA;              AS data_type,&#xD;&#xA;       t.data_type AS type_name,&#xD;&#xA;       case when t.data_precision is null and t.data_scale is null and t.data_type = 'NUMBER' then null else &#xD;&#xA;       DECODE (t.data_precision, null, DECODE (t.char_used, 'C', t.char_length, t.data_length), t.data_precision)&#xD;&#xA;       end&#xD;&#xA;      -- DECODE (t.data_precision, null, t.data_length, t.data_precision)&#xD;&#xA;              AS column_size,&#xD;&#xA;       0 AS buffer_length,&#xD;&#xA;       t.data_scale AS decimal_digits,&#xD;&#xA;       10 AS num_prec_radix,&#xD;&#xA;       DECODE (t.nullable, 'N', 0, 1) AS nullable,&#xD;&#xA;      null AS remarks,&#xD;&#xA;       t.data_default AS column_def,&#xD;&#xA;       0 AS sql_data_type,&#xD;&#xA;       0 AS sql_datetime_sub,&#xD;&#xA;       t.data_length AS char_octet_length,&#xD;&#xA;       t.column_id AS ordinal_position,&#xD;&#xA;       DECODE (t.nullable, 'N', 'NO', 'YES') AS is_nullable,&#xD;&#xA;       DECODE (t.CHAR_USED,'C','CHAR','BYTE') CHAR_BYTE       &#xD;&#xA;FROM all_tab_columns{if(not(empty(../@linkedServer)) and not(../@linkedServer='')) then concat('@', ../@linkedServer) else ''} t,&#xD;&#xA;ALL_COL_COMMENTS{if(not(empty(../@linkedServer)) and not(../@linkedServer='')) then concat('@', ../@linkedServer) else ''}  REM,&#xD;&#xA;ALL_OBJECTS{if(not(empty(../@linkedServer)) and not(../@linkedServer='')) then concat('@', ../@linkedServer) else ''}   OBJ&#xD;&#xA;Where t.OWNER = :{../@TABLE_SCHEM}:&#xD;&#xA;and  t.TABLE_NAME =  :{@TABLE_NAME}:&#xD;&#xA;and  OBJ.OBJECT_TYPE =  :{@TABLE_TYPE}:&#xD;&#xA;and  REM.OWNER(+) = t.OWNER&#xD;&#xA;and  REM.TABLE_NAME(+) = t.TABLE_NAME&#xD;&#xA;and  REM.COLUMN_NAME(+) = t.COLUMN_NAME&#xD;&#xA;and  OBJ.OWNER = t.OWNER&#xD;&#xA;and  OBJ.OBJECT_NAME = t.TABLE_NAME&#xD;&#xA;and  OBJ.SUBOBJECT_NAME is null&#xD;&#xA;ORDER BY table_schem, table_name, ordinal_position"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_ORLScI-GEeGCVfwsZUS8iQ">
      <values>com.stambia.rdbms.column</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_NhNjMI-IEeGCVfwsZUS8iQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_3xNLwiLNEeKPJIQxbOod6Q" name="CDC_DELETE_DML">
    <attribute defType="com.stambia.rdbms.mask.value" id="_3xNLwyLNEeKPJIQxbOod6Q" value="delete from {$source/tech:cdcTablePath('','_O')};&#xD;&#xA;delete from {$source/tech:cdcTablePath()}"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_hnTQoH-EEeOdLetLgbkCmg" name="Check_Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_hnTQoX-EEeOdLetLgbkCmg">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_hnTQon-EEeOdLetLgbkCmg" value="select&#xD;&#xA;&#x9;c.constraint_name&#x9;&#x9;CONSTRAINT_NAME,&#xD;&#xA;&#x9;c.search_condition&#x9;&#x9;CHECK_CLAUSE&#xD;&#xA;from&#xD;&#xA;&#x9;all_constraints c&#xD;&#xA;where&#xD;&#xA;&#x9;&#x9;c.owner=:{../@TABLE_SCHEM}:&#xD;&#xA;and &#x9;c.table_name=:{@TABLE_NAME}:&#xD;&#xA;and &#x9;c.constraint_type = 'C'&#xD;&#xA;and &#x9;c.constraint_name not like 'SYS%'"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_hnTQpn-EEeOdLetLgbkCmg" name="CONSTRAINT_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_hnTQp3-EEeOdLetLgbkCmg" value="com.stambia.rdbms.check"/>
      <attribute defType="com.stambia.rdbms.reverse.break.alias" id="_hnTQqH-EEeOdLetLgbkCmg" value=""/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_C7KQdb0HEeSgscp5EpwkMA" name="selectLinkedServer">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_MyStoL0HEeSgscp5EpwkMA">
      <values>com.stambia.rdbms.schema.linkedServer</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_QRcVEL0HEeSgscp5EpwkMA" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_TYCSkL0HEeSgscp5EpwkMA" value="select db_link from all_db_links order by db_link"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_u-_spb25EeSbmpnAv5B5JA" name="OverrideSchemaName">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_zAU0EL25EeSbmpnAv5B5JA">
      <values>com.stambia.rdbms.schema.name</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="__HxuEL25EeSbmpnAv5B5JA" value="SELECT username TABLE_SCHEM &#xD;&#xA;FROM all_users{if (not(empty(@linkedServer)) and not(@linkedServer='')) then concat('@',@linkedServer) else ''}&#xD;&#xA;order by username"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="__y35gL25EeSbmpnAv5B5JA" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathSelectionCondition" id="_bujH8L2_EeSNsuApiNFDIw" value="not(empty(@linkedServer)) and not(@linkedServer='')"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_uWrypb29EeSbmpnAv5B5JA" name="OverrideDatastore">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_0l9_YL29EeSbmpnAv5B5JA">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_kJESoL2-EeSbmpnAv5B5JA" value="select table_name TABLE_NAME,&#xD;&#xA;&#x9;  'TABLE' TABLE_TYPE&#xD;&#xA;from all_tables{if(not(empty(@linkedServer)) and not(@linkedServer='')) then concat('@', @linkedServer) else ''}&#xD;&#xA;where owner = '{@TABLE_SCHEM}'&#xD;&#xA;union&#xD;&#xA;select view_name,&#xD;&#xA;&#x9;  'VIEW'&#xD;&#xA;from all_views{if(not(empty(@linkedServer)) and not(@linkedServer='')) then concat('@', @linkedServer) else ''}&#xD;&#xA;where owner = '{@TABLE_SCHEM}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_kJ0gkL2-EeSbmpnAv5B5JA" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_mDmssL2-EeSbmpnAv5B5JA" value="not(empty(@linkedServer)) and not(@linkedServer='')"/>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_8t7vkL2-EeSbmpnAv5B5JA" value="select table_name TABLE_NAME&#xD;&#xA;from all_tables{if(not(empty(@linkedServer)) and not(@linkedServer='')) then concat('@', @linkedServer) else ''}&#xD;&#xA;where owner = '{@TABLE_SCHEM}'&#xD;&#xA;and (table_name like '{reverse:filter()}' or ('a{reverse:filter()}a'='aa' and table_name like '%'))&#xD;&#xA;union&#xD;&#xA;select view_name&#xD;&#xA;from all_views{if(not(empty(@linkedServer)) and not(@linkedServer='')) then concat('@', @linkedServer) else ''}&#xD;&#xA;where owner = '{@TABLE_SCHEM}'&#xD;&#xA;and (view_name like '{reverse:filter()}' or (trim('{reverse:filter()}')='' and view_name like '%'))"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathSelectionCondition" id="_9Q89EL2-EeSbmpnAv5B5JA" value="not(empty(@linkedServer)) and not(@linkedServer='')"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_9R28AL2-EeSbmpnAv5B5JA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_17nR5XRdEeiNhqVLMKpkrA" name="Unique Constraint Query ">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_DMRPoHReEeiNhqVLMKpkrA">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_AAvgEHRkEeiNhqVLMKpkrA" value="Select c.constraint_name ALTERNATE_KEY_NAME, cc.column_name COLUMN_NAME, cc.position ORDINAL_POSITION&#xD;&#xA;from all_constraints c, all_cons_columns cc&#xD;&#xA;where &#xD;&#xA;&#x9;c.owner=:{../@TABLE_SCHEM}:&#xD;&#xA;&#x9;and c.table_name=:{@TABLE_NAME}:&#xD;&#xA;&#x9;and c.constraint_type='U'&#xD;&#xA;&#x9;and c.constraint_name=cc.constraint_name"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_KbluUHRkEeiNhqVLMKpkrA" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_Os9c4HRkEeiNhqVLMKpkrA" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_d0O-AHRkEeiNhqVLMKpkrA" name="ALTERNATE_KEY_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_h__z0HRkEeiNhqVLMKpkrA" value="com.stambia.rdbms.ak"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_pVdwJKR1EeiVZpm65caGEg" name="TABLE_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_zTrFsKR1EeiVZpm65caGEg" value="Drop table {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)} {if ($target/ref:server()/tech:databaseMajorVersion() &lt; 10) then '' else if ($target/ref:schema()/tech:enableRecycleBin() = 'true') then '' else 'PURGE' }"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_dwMKwM4lEeiEkJm2RgvqbA" name="Foreign_Constraint_Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_dwMKwc4lEeiEkJm2RgvqbA">
      <values>com.stambia.rdbms.fk</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_g_nUIM4lEeiEkJm2RgvqbA" value="select  &#xD;&#xA;c.CONSTRAINT_NAME FK_NAME, &#xD;&#xA;c.owner FKTABLE_SCHEM, &#xD;&#xA;c.TABLE_NAME FKTABLE_NAME, &#xD;&#xA;ccol.column_name FKCOLUMN_NAME,&#xD;&#xA;ref.CONSTRAINT_NAME PK_NAME, &#xD;&#xA;ref.owner PKTABLE_SCHEM, &#xD;&#xA;ref.TABLE_NAME PKTABLE_NAME, &#xD;&#xA;refcol.column_name PKCOLUMN_NAME,&#xD;&#xA;refcol.POSITION KEY_SEQ&#xD;&#xA;from all_constraints c&#xD;&#xA;join all_constraints ref on&#xD;&#xA;(c.R_OWNER = ref.OWNER and c.R_CONSTRAINT_NAME = ref.CONSTRAINT_NAME)&#xD;&#xA;join all_cons_columns ccol on (c.OWNER = ccol. OWNER and c.CONSTRAINT_NAME = ccol.CONSTRAINT_NAME)&#xD;&#xA;join all_cons_columns refcol on (ref.OWNER = refcol. OWNER and ref.CONSTRAINT_NAME = refcol.CONSTRAINT_NAME)&#xD;&#xA;where &#xD;&#xA;&#x9;c.owner=:{../@TABLE_SCHEM}:&#xD;&#xA;&#x9;and c.table_name=:{@TABLE_NAME}:&#xD;&#xA;&#x9;and c.constraint_type='R'&#xD;&#xA;&#x9;and ccol.POSITION = refcol.POSITION"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_hASpkM4lEeiEkJm2RgvqbA" value="true"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_dwMKw84lEeiEkJm2RgvqbA" name="FKCOLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_dwMKxM4lEeiEkJm2RgvqbA" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_dwMKxc4lEeiEkJm2RgvqbA" name="FK_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_dwMKxs4lEeiEkJm2RgvqbA" value="com.stambia.rdbms.fk"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_jMqBFB6EEeuIk4x06qk2Bw" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_jMqBFR6EEeuIk4x06qk2Bw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_jMqBFh6EEeuIk4x06qk2Bw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_jMqBFx6EEeuIk4x06qk2Bw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_dB3AhCTLEeuY_OTlER3Nxw" name="INT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_dB3AhSTLEeuY_OTlER3Nxw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_dB3AhiTLEeuY_OTlER3Nxw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_dB3AhyTLEeuY_OTlER3Nxw" value="INT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_n7O91CTLEeuY_OTlER3Nxw" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_n7O91STLEeuY_OTlER3Nxw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_n7O91iTLEeuY_OTlER3Nxw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_n7O91yTLEeuY_OTlER3Nxw" value="SMALLINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yQY_0GVuEeufO_p4K_G9AA" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yQY_0WVuEeufO_p4K_G9AA" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yQY_0mVuEeufO_p4K_G9AA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yQY_02VuEeufO_p4K_G9AA" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_1fegEGVwEeufO_p4K_G9AA" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_AQrY2GVxEeufO_p4K_G9AA" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_AQrY2WVxEeufO_p4K_G9AA" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AQrY2mVxEeufO_p4K_G9AA" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_AQrY22VxEeufO_p4K_G9AA" value="Float"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_AQrY3GVxEeufO_p4K_G9AA" value="38"/>
    <attribute defType="com.stambia.rdbms.datatype.compatibleType" id="_AQrY3WVxEeufO_p4K_G9AA"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_AQrY3mVxEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_AQrY32VxEeufO_p4K_G9AA" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QMlb4GVxEeufO_p4K_G9AA" name="CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_QMlb4WVxEeufO_p4K_G9AA" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_QMlb4mVxEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QMlb42VxEeufO_p4K_G9AA" value="CHARACTER({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHARACTER')})"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_QMlb5GVxEeufO_p4K_G9AA" value="CHARACTER({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHARACTER')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_QMlb5WVxEeufO_p4K_G9AA" value="CHARACTER([size] CHARACTER)"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_HhsS4GVyEeufO_p4K_G9AA" name="CHARACTER VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_HhsS4WVyEeufO_p4K_G9AA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_HhsS4mVyEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_HhsS42VyEeufO_p4K_G9AA" value="CHARACTER VARYING({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHARACTER VARYING')})"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_HhsS5GVyEeufO_p4K_G9AA" value="CHARACTER VARYING({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHARACTER VARYING')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_HhsS5WVyEeufO_p4K_G9AA" value="CHARACTER VARYING([size] CHARACTER VARYING)"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ddlicGVyEeufO_p4K_G9AA" name="CHAR VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ddlicWVyEeufO_p4K_G9AA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ddlicmVyEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ddlic2VyEeufO_p4K_G9AA" value="CHAR VARYING({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHAR VARYING')})"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_ddlidGVyEeufO_p4K_G9AA" value="CHAR VARYING({if (number(tech:size())>2000) then '2000' else md:ifEmpty(tech:size(),'2000')} {md:ifEmpty(tech:charByte($p1),'CHAR VARYING')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_ddlidWVyEeufO_p4K_G9AA" value="CHAR VARYING([size] CHAR VARYING)"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_xmkC8mVyEeufO_p4K_G9AA" name="NATIONAL CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_xmkC82VyEeufO_p4K_G9AA" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xmkC9GVyEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xmkC9WVyEeufO_p4K_G9AA" value="NATIONAL CHARACTER([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_xmkp8GVyEeufO_p4K_G9AA" value="NATIONAL CHARACTER([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_xmkp8WVyEeufO_p4K_G9AA" value="NATIONAL CHARACTER([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_xmkp8mVyEeufO_p4K_G9AA" name="NATIONAL CHARACTER VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_xmkp82VyEeufO_p4K_G9AA" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xmkp9GVyEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xmkp9WVyEeufO_p4K_G9AA" value="NATIONAL CHARACTER VARYING([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_xmkp9mVyEeufO_p4K_G9AA" value="NATIONAL CHARACTER VARYING([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_xmkp92VyEeufO_p4K_G9AA" value="NATIONAL CHARACTER VARYING([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_xmkp-GVyEeufO_p4K_G9AA" name="NATIONAL CHAR VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_xmkp-WVyEeufO_p4K_G9AA" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xmkp-mVyEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xmkp-2VyEeufO_p4K_G9AA" value="NATIONAL CHAR VARYING([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_xmkp_GVyEeufO_p4K_G9AA" value="NATIONAL CHAR VARYING([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_xmkp_WVyEeufO_p4K_G9AA" value="NATIONAL CHAR VARYING([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_XvED9mVzEeufO_p4K_G9AA" name="NATIONAL CHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_XvED92VzEeufO_p4K_G9AA" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_XvED-GVzEeufO_p4K_G9AA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_XvED-WVzEeufO_p4K_G9AA" value="NATIONAL CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_XvED-mVzEeufO_p4K_G9AA" value="NATIONAL CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_XvED-2VzEeufO_p4K_G9AA" value="NATIONAL CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_5dgUgGVzEeuX8beoQU29aQ" name="NCHAR VARYING">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_5dgUgWVzEeuX8beoQU29aQ" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5dgUgmVzEeuX8beoQU29aQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_5dgUg2VzEeuX8beoQU29aQ" value="NCHAR VARYING([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_5dgUhGVzEeuX8beoQU29aQ" value="NCHAR VARYING([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_5dgUhWVzEeuX8beoQU29aQ" value="NCHAR VARYING([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_vNYBIGV2EeuX8beoQU29aQ" name="DOUBLE PRECISION">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_vNYBIWV2EeuX8beoQU29aQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_vNYBImV2EeuX8beoQU29aQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_vNYBI2V2EeuX8beoQU29aQ" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_vNYBJGV2EeuX8beoQU29aQ" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_vNYBJWV2EeuX8beoQU29aQ" value="DOUBLE PRECISION"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_p8ruJmV3EeuX8beoQU29aQ" name="BINARY_FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_p8ruJ2V3EeuX8beoQU29aQ" value="BINARY_FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_p8ruKGV3EeuX8beoQU29aQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_p8ruKWV3EeuX8beoQU29aQ" value="BINARY_FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_p8ruKmV3EeuX8beoQU29aQ" value="BINARY_FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_p8ruK2V3EeuX8beoQU29aQ" value="BINARY_FLOAT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_nQyTJmV4EeuX8beoQU29aQ" name="BINARY_DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_nQyTJ2V4EeuX8beoQU29aQ" value="BINARY_DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_nQyTKGV4EeuX8beoQU29aQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_nQyTKWV4EeuX8beoQU29aQ" value="BINARY_DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_nQyTKmV4EeuX8beoQU29aQ" value="BINARY_DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_nQyTK2V4EeuX8beoQU29aQ" value="BINARY_DOUBLE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_nbxbJmV4EeuX8beoQU29aQ" name="UROWID">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_nbxbJ2V4EeuX8beoQU29aQ" value="UROWID"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_nbxbKGV4EeuX8beoQU29aQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_nbxbKWV4EeuX8beoQU29aQ" value="UROWID([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_nbxbKmV4EeuX8beoQU29aQ" value="UROWID([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_nbxbK2V4EeuX8beoQU29aQ" value="UROWID([size])"/>
  </node>
</md:node>
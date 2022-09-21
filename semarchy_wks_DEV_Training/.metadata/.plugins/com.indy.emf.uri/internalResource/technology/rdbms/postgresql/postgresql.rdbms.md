<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_POSTGRESSQL" name="PostgreSQL" md:ref="resource.tech#UUID_TECH_RDBMS_POSTGRESQL?fileId=UUID_TECH_RDBMS_POSTGRESQL$type=tech$name=PostGreSQL%20Technology?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_8h280YZ-Ed6_xIxiSS_S_A" value="catalog.schema"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_8h280oZ-Ed6_xIxiSS_S_A" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_8h2804Z-Ed6_xIxiSS_S_A" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_8h281IZ-Ed6_xIxiSS_S_A" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_8h281YZ-Ed6_xIxiSS_S_A" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_8h281oZ-Ed6_xIxiSS_S_A" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_8h2814Z-Ed6_xIxiSS_S_A" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_8h282IZ-Ed6_xIxiSS_S_A" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_8h282YZ-Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_8h3j4IZ-Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_8h3j4YZ-Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_8h3j4oZ-Ed6_xIxiSS_S_A" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_8h3j44Z-Ed6_xIxiSS_S_A" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_8h3j5IZ-Ed6_xIxiSS_S_A" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_8h3j5YZ-Ed6_xIxiSS_S_A" value="NOW()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_8h3j5oZ-Ed6_xIxiSS_S_A" value="POSTGRESSQL"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_cNdSgK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_JgItIJWqEd-WsbbwTwQ1vg" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.datastoreExcludeType" id="_5L0xIMmgEeGXdPPmC3vBWA">
    <values>SYSTEM INDEX</values>
    <values>INDEX</values>
    <values>TEMPORARY INDEX</values>
    <values>TYPE</values>
    <values>SYSTEM VIEW</values>
    <values>FOREIGN TABLE</values>
    <values>SEQUENCE</values>
    <values>SYSTEM TOAST INDEX</values>
    <values>SYSTEM TOAST TABLE</values>
    <values>TEMPORARY SEQUENCE</values>
    <values>TEMPORARY TABLE</values>
    <values>TEMPORARY VIEW</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.dropTableIfExists" id="_2u6D0OiOEeG_3qGtJ107GQ" value="Drop table if exists"/>
  <attribute defType="com.stambia.rdbms.product.additionalProperty" id="_fBfxwC-pEeSN6ZuGqR5XSQ">
    <values>JDBC.BIND.MANAGE_SET_NSTRING_AS_STRING</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.dropViewIfExists" id="_Fuy5ANuZEeWIdu0rdnx7VQ" value="Drop view if exists"/>
  <attribute defType="com.stambia.rdbms.product.poolReadAutocommitMode" id="_iJxUACCAEemWjPwjSu5pZA" value="autocommitPerformedByRuntime"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_kpWWYP8PEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.postgres</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.reservedWord" id="_3uJJ8MRNEeuxgs3fdLE9Uw">
    <values>A</values>
    <values>ABORT</values>
    <values>ABS</values>
    <values>ABSENT</values>
    <values>ABSOLUTE</values>
    <values>ACCESS</values>
    <values>ACCORDING</values>
    <values>ACOS</values>
    <values>ACTION</values>
    <values>ADA</values>
    <values>ADD</values>
    <values>ADMIN</values>
    <values>AFTER</values>
    <values>AGGREGATE</values>
    <values>ALL</values>
    <values>ALLOCATE</values>
    <values>ALSO</values>
    <values>ALTER</values>
    <values>ALWAYS</values>
    <values>ANALYSE</values>
    <values>ANALYZE</values>
    <values>AND</values>
    <values>ANY</values>
    <values>ARE</values>
    <values>ARRAY</values>
    <values>ARRAY_AGG</values>
    <values>ARRAY_​MAX_​CARDINALITY</values>
    <values>AS</values>
    <values>ASC</values>
    <values>ASENSITIVE</values>
    <values>ASIN</values>
    <values>ASSERTION</values>
    <values>ASSIGNMENT</values>
    <values>ASYMMETRIC</values>
    <values>AT</values>
    <values>ATAN</values>
    <values>ATOMIC</values>
    <values>ATTACH</values>
    <values>ATTRIBUTE</values>
    <values>ATTRIBUTES</values>
    <values>AUTHORIZATION</values>
    <values>AVG</values>
    <values>BACKWARD</values>
    <values>BASE64</values>
    <values>BEFORE</values>
    <values>BEGIN</values>
    <values>BEGIN_FRAME</values>
    <values>BEGIN_PARTITION</values>
    <values>BERNOULLI</values>
    <values>BETWEEN</values>
    <values>BIGINT</values>
    <values>BINARY</values>
    <values>BIT</values>
    <values>BIT_LENGTH</values>
    <values>BLOB</values>
    <values>BLOCKED</values>
    <values>BOM</values>
    <values>BOOLEAN</values>
    <values>BOTH</values>
    <values>BREADTH</values>
    <values>BY</values>
    <values>C</values>
    <values>CACHE</values>
    <values>CALL</values>
    <values>CALLED</values>
    <values>CARDINALITY</values>
    <values>CASCADE</values>
    <values>CASCADED</values>
    <values>CASE</values>
    <values>CAST</values>
    <values>CATALOG</values>
    <values>CATALOG_NAME</values>
    <values>CEIL</values>
    <values>CEILING</values>
    <values>CHAIN</values>
    <values>CHAINING</values>
    <values>CHAR</values>
    <values>CHARACTER</values>
    <values>CHARACTERISTICS</values>
    <values>CHARACTERS</values>
    <values>CHARACTER_LENGTH</values>
    <values>CHARACTER_​SET_​CATALOG</values>
    <values>CHARACTER_SET_NAME</values>
    <values>CHARACTER_SET_SCHEMA</values>
    <values>CHAR_LENGTH</values>
    <values>CHECK</values>
    <values>CHECKPOINT</values>
    <values>CLASS</values>
    <values>CLASSIFIER</values>
    <values>CLASS_ORIGIN</values>
    <values>CLOB</values>
    <values>CLOSE</values>
    <values>CLUSTER</values>
    <values>COALESCE</values>
    <values>COBOL</values>
    <values>COLLATE</values>
    <values>COLLATION</values>
    <values>COLLATION_CATALOG</values>
    <values>COLLATION_NAME</values>
    <values>COLLATION_SCHEMA</values>
    <values>COLLECT</values>
    <values>COLUMN</values>
    <values>COLUMNS</values>
    <values>COLUMN_NAME</values>
    <values>COMMAND_FUNCTION</values>
    <values>COMMAND_​FUNCTION_​CODE</values>
    <values>COMMENT</values>
    <values>COMMENTS</values>
    <values>COMMIT</values>
    <values>COMMITTED</values>
    <values>CONCURRENTLY</values>
    <values>CONDITION</values>
    <values>CONDITIONAL</values>
    <values>CONDITION_NUMBER</values>
    <values>CONFIGURATION</values>
    <values>CONFLICT</values>
    <values>CONNECT</values>
    <values>CONNECTION</values>
    <values>CONNECTION_NAME</values>
    <values>CONSTRAINT</values>
    <values>CONSTRAINTS</values>
    <values>CONSTRAINT_CATALOG</values>
    <values>CONSTRAINT_NAME</values>
    <values>CONSTRAINT_SCHEMA</values>
    <values>CONSTRUCTOR</values>
    <values>CONTAINS</values>
    <values>CONTENT</values>
    <values>CONTINUE</values>
    <values>CONTROL</values>
    <values>CONVERSION</values>
    <values>CONVERT</values>
    <values>COPY</values>
    <values>CORR</values>
    <values>CORRESPONDING</values>
    <values>COS</values>
    <values>COSH</values>
    <values>COST</values>
    <values>COUNT</values>
    <values>COVAR_POP</values>
    <values>COVAR_SAMP</values>
    <values>CREATE</values>
    <values>CROSS</values>
    <values>CSV</values>
    <values>CUBE</values>
    <values>CUME_DIST</values>
    <values>CURRENT</values>
    <values>CURRENT_CATALOG</values>
    <values>CURRENT_DATE</values>
    <values>CURRENT_​DEFAULT_​TRANSFORM_​GROUP</values>
    <values>CURRENT_PATH</values>
    <values>CURRENT_ROLE</values>
    <values>CURRENT_ROW</values>
    <values>CURRENT_SCHEMA</values>
    <values>CURRENT_TIME</values>
    <values>CURRENT_TIMESTAMP</values>
    <values>CURRENT_​TRANSFORM_​GROUP_​FOR_​TYPE</values>
    <values>CURRENT_USER</values>
    <values>CURSOR</values>
    <values>CURSOR_NAME</values>
    <values>CYCLE</values>
    <values>DATA</values>
    <values>DATABASE</values>
    <values>DATALINK</values>
    <values>DATE</values>
    <values>DATETIME_​INTERVAL_​CODE</values>
    <values>DATETIME_​INTERVAL_​PRECISION</values>
    <values>DAY</values>
    <values>DB</values>
    <values>DEALLOCATE</values>
    <values>DEC</values>
    <values>DECFLOAT</values>
    <values>DECIMAL</values>
    <values>DECLARE</values>
    <values>DEFAULT</values>
    <values>DEFAULTS</values>
    <values>DEFERRABLE</values>
    <values>DEFERRED</values>
    <values>DEFINE</values>
    <values>DEFINED</values>
    <values>DEFINER</values>
    <values>DEGREE</values>
    <values>DELETE</values>
    <values>DELIMITER</values>
    <values>DELIMITERS</values>
    <values>DENSE_RANK</values>
    <values>DEPENDS</values>
    <values>DEPTH</values>
    <values>DEREF</values>
    <values>DERIVED</values>
    <values>DESC</values>
    <values>DESCRIBE</values>
    <values>DESCRIPTOR</values>
    <values>DETACH</values>
    <values>DETERMINISTIC</values>
    <values>DIAGNOSTICS</values>
    <values>DICTIONARY</values>
    <values>DISABLE</values>
    <values>DISCARD</values>
    <values>DISCONNECT</values>
    <values>DISPATCH</values>
    <values>DISTINCT</values>
    <values>DLNEWCOPY</values>
    <values>DLPREVIOUSCOPY</values>
    <values>DLURLCOMPLETE</values>
    <values>DLURLCOMPLETEONLY</values>
    <values>DLURLCOMPLETEWRITE</values>
    <values>DLURLPATH</values>
    <values>DLURLPATHONLY</values>
    <values>DLURLPATHWRITE</values>
    <values>DLURLSCHEME</values>
    <values>DLURLSERVER</values>
    <values>DLVALUE</values>
    <values>DO</values>
    <values>DOCUMENT</values>
    <values>DOMAIN</values>
    <values>DOUBLE</values>
    <values>DROP</values>
    <values>DYNAMIC</values>
    <values>DYNAMIC_FUNCTION</values>
    <values>DYNAMIC_​FUNCTION_​CODE</values>
    <values>EACH</values>
    <values>ELEMENT</values>
    <values>ELSE</values>
    <values>EMPTY</values>
    <values>ENABLE</values>
    <values>ENCODING</values>
    <values>ENCRYPTED</values>
    <values>END</values>
    <values>END-EXEC</values>
    <values>END_FRAME</values>
    <values>END_PARTITION</values>
    <values>ENFORCED</values>
    <values>ENUM</values>
    <values>EQUALS</values>
    <values>ERROR</values>
    <values>ESCAPE</values>
    <values>EVENT</values>
    <values>EVERY</values>
    <values>EXCEPT</values>
    <values>EXCEPTION</values>
    <values>EXCLUDE</values>
    <values>EXCLUDING</values>
    <values>EXCLUSIVE</values>
    <values>EXEC</values>
    <values>EXECUTE</values>
    <values>EXISTS</values>
    <values>EXP</values>
    <values>EXPLAIN</values>
    <values>EXPRESSION</values>
    <values>EXTENSION</values>
    <values>EXTERNAL</values>
    <values>EXTRACT</values>
    <values>FALSE</values>
    <values>FAMILY</values>
    <values>FETCH</values>
    <values>FILE</values>
    <values>FILTER</values>
    <values>FINAL</values>
    <values>FINISH</values>
    <values>FIRST</values>
    <values>FIRST_VALUE</values>
    <values>FLAG</values>
    <values>FLOAT</values>
    <values>FLOOR</values>
    <values>FOLLOWING</values>
    <values>FOR</values>
    <values>FORCE</values>
    <values>FOREIGN</values>
    <values>FORMAT</values>
    <values>FORTRAN</values>
    <values>FORWARD</values>
    <values>FOUND</values>
    <values>FRAME_ROW</values>
    <values>FREE</values>
    <values>FREEZE</values>
    <values>FROM</values>
    <values>FS</values>
    <values>FULFILL</values>
    <values>FULL</values>
    <values>FUNCTION</values>
    <values>FUNCTIONS</values>
    <values>FUSION</values>
    <values>G</values>
    <values>GENERAL</values>
    <values>GENERATED</values>
    <values>GET</values>
    <values>GLOBAL</values>
    <values>GO</values>
    <values>GOTO</values>
    <values>GRANT</values>
    <values>GRANTED</values>
    <values>GREATEST</values>
    <values>GROUP</values>
    <values>GROUPING</values>
    <values>GROUPS</values>
    <values>HANDLER</values>
    <values>HAVING</values>
    <values>HEADER</values>
    <values>HEX</values>
    <values>HIERARCHY</values>
    <values>HOLD</values>
    <values>HOUR</values>
    <values>ID</values>
    <values>IDENTITY</values>
    <values>IF</values>
    <values>IGNORE</values>
    <values>ILIKE</values>
    <values>IMMEDIATE</values>
    <values>IMMEDIATELY</values>
    <values>IMMUTABLE</values>
    <values>IMPLEMENTATION</values>
    <values>IMPLICIT</values>
    <values>IMPORT</values>
    <values>IN</values>
    <values>INCLUDE</values>
    <values>INCLUDING</values>
    <values>INCREMENT</values>
    <values>INDENT</values>
    <values>INDEX</values>
    <values>INDEXES</values>
    <values>INDICATOR</values>
    <values>INHERIT</values>
    <values>INHERITS</values>
    <values>INITIAL</values>
    <values>INITIALLY</values>
    <values>INLINE</values>
    <values>INNER</values>
    <values>INOUT</values>
    <values>INPUT</values>
    <values>INSENSITIVE</values>
    <values>INSERT</values>
    <values>INSTANCE</values>
    <values>INSTANTIABLE</values>
    <values>INSTEAD</values>
    <values>INT</values>
    <values>INTEGER</values>
    <values>INTEGRITY</values>
    <values>INTERSECT</values>
    <values>INTERSECTION</values>
    <values>INTERVAL</values>
    <values>INTO</values>
    <values>INVOKER</values>
    <values>IS</values>
    <values>ISNULL</values>
    <values>ISOLATION</values>
    <values>JOIN</values>
    <values>JSON</values>
    <values>JSON_ARRAY</values>
    <values>JSON_ARRAYAGG</values>
    <values>JSON_EXISTS</values>
    <values>JSON_OBJECT</values>
    <values>JSON_OBJECTAGG</values>
    <values>JSON_QUERY</values>
    <values>JSON_TABLE</values>
    <values>JSON_TABLE_PRIMITIVE</values>
    <values>JSON_VALUE</values>
    <values>K</values>
    <values>KEEP</values>
    <values>KEY</values>
    <values>KEYS</values>
    <values>KEY_MEMBER</values>
    <values>KEY_TYPE</values>
    <values>LABEL</values>
    <values>LAG</values>
    <values>LANGUAGE</values>
    <values>LARGE</values>
    <values>LAST</values>
    <values>LAST_VALUE</values>
    <values>LATERAL</values>
    <values>LEAD</values>
    <values>LEADING</values>
    <values>LEAKPROOF</values>
    <values>LEAST</values>
    <values>LEFT</values>
    <values>LENGTH</values>
    <values>LEVEL</values>
    <values>LIBRARY</values>
    <values>LIKE</values>
    <values>LIKE_REGEX</values>
    <values>LIMIT</values>
    <values>LINK</values>
    <values>LISTAGG</values>
    <values>LISTEN</values>
    <values>LN</values>
    <values>LOAD</values>
    <values>LOCAL</values>
    <values>LOCALTIME</values>
    <values>LOCALTIMESTAMP</values>
    <values>LOCATION</values>
    <values>LOCATOR</values>
    <values>LOCK</values>
    <values>LOCKED</values>
    <values>LOG</values>
    <values>LOG10</values>
    <values>LOGGED</values>
    <values>LOWER</values>
    <values>M</values>
    <values>MAP</values>
    <values>MAPPING</values>
    <values>MATCH</values>
    <values>MATCHED</values>
    <values>MATCHES</values>
    <values>MATCH_NUMBER</values>
    <values>MATCH_RECOGNIZE</values>
    <values>MATERIALIZED</values>
    <values>MAX</values>
    <values>MAXVALUE</values>
    <values>MEASURES</values>
    <values>MEMBER</values>
    <values>MERGE</values>
    <values>MESSAGE_LENGTH</values>
    <values>MESSAGE_OCTET_LENGTH</values>
    <values>MESSAGE_TEXT</values>
    <values>METHOD</values>
    <values>MIN</values>
    <values>MINUTE</values>
    <values>MINVALUE</values>
    <values>MOD</values>
    <values>MODE</values>
    <values>MODIFIES</values>
    <values>MODULE</values>
    <values>MONTH</values>
    <values>MORE</values>
    <values>MOVE</values>
    <values>MULTISET</values>
    <values>MUMPS</values>
    <values>NAME</values>
    <values>NAMES</values>
    <values>NAMESPACE</values>
    <values>NATIONAL</values>
    <values>NATURAL</values>
    <values>NCHAR</values>
    <values>NCLOB</values>
    <values>NESTED</values>
    <values>NESTING</values>
    <values>NEW</values>
    <values>NEXT</values>
    <values>NFC</values>
    <values>NFD</values>
    <values>NFKC</values>
    <values>NFKD</values>
    <values>NIL</values>
    <values>NO</values>
    <values>NONE</values>
    <values>NORMALIZE</values>
    <values>NORMALIZED</values>
    <values>NOT</values>
    <values>NOTHING</values>
    <values>NOTIFY</values>
    <values>NOTNULL</values>
    <values>NOWAIT</values>
    <values>NTH_VALUE</values>
    <values>NTILE</values>
    <values>NULL</values>
    <values>NULLABLE</values>
    <values>NULLIF</values>
    <values>NULLS</values>
    <values>NUMBER</values>
    <values>NUMERIC</values>
    <values>OBJECT</values>
    <values>OCCURRENCES_REGEX</values>
    <values>OCTETS</values>
    <values>OCTET_LENGTH</values>
    <values>OF</values>
    <values>OFF</values>
    <values>OFFSET</values>
    <values>OIDS</values>
    <values>OLD</values>
    <values>OMIT</values>
    <values>ON</values>
    <values>ONE</values>
    <values>ONLY</values>
    <values>OPEN</values>
    <values>OPERATOR</values>
    <values>OPTION</values>
    <values>OPTIONS</values>
    <values>OR</values>
    <values>ORDER</values>
    <values>ORDERING</values>
    <values>ORDINALITY</values>
    <values>OTHERS</values>
    <values>OUT</values>
    <values>OUTER</values>
    <values>OUTPUT</values>
    <values>OVER</values>
    <values>OVERFLOW</values>
    <values>OVERLAPS</values>
    <values>OVERLAY</values>
    <values>OVERRIDING</values>
    <values>OWNED</values>
    <values>OWNER</values>
    <values>P</values>
    <values>PAD</values>
    <values>PARALLEL</values>
    <values>PARAMETER</values>
    <values>PARAMETER_MODE</values>
    <values>PARAMETER_NAME</values>
    <values>PARAMETER_​ORDINAL_​POSITION</values>
    <values>PARAMETER_​SPECIFIC_​CATALOG</values>
    <values>PARAMETER_​SPECIFIC_​NAME</values>
    <values>PARAMETER_​SPECIFIC_​SCHEMA</values>
    <values>PARSER</values>
    <values>PARTIAL</values>
    <values>PARTITION</values>
    <values>PASCAL</values>
    <values>PASS</values>
    <values>PASSING</values>
    <values>PASSTHROUGH</values>
    <values>PASSWORD</values>
    <values>PAST</values>
    <values>PATH</values>
    <values>PATTERN</values>
    <values>PER</values>
    <values>PERCENT</values>
    <values>PERCENTILE_CONT</values>
    <values>PERCENTILE_DISC</values>
    <values>PERCENT_RANK</values>
    <values>PERIOD</values>
    <values>PERMISSION</values>
    <values>PERMUTE</values>
    <values>PLACING</values>
    <values>PLAN</values>
    <values>PLANS</values>
    <values>PLI</values>
    <values>POLICY</values>
    <values>PORTION</values>
    <values>POSITION</values>
    <values>POSITION_REGEX</values>
    <values>POWER</values>
    <values>PRECEDES</values>
    <values>PRECEDING</values>
    <values>PRECISION</values>
    <values>PREPARE</values>
    <values>PREPARED</values>
    <values>PRESERVE</values>
    <values>PRIMARY</values>
    <values>PRIOR</values>
    <values>PRIVATE</values>
    <values>PRIVILEGES</values>
    <values>PROCEDURAL</values>
    <values>PROCEDURE</values>
    <values>PROCEDURES</values>
    <values>PROGRAM</values>
    <values>PRUNE</values>
    <values>PTF</values>
    <values>PUBLIC</values>
    <values>PUBLICATION</values>
    <values>QUOTE</values>
    <values>QUOTES</values>
    <values>RANGE</values>
    <values>RANK</values>
    <values>READ</values>
    <values>READS</values>
    <values>REAL</values>
    <values>REASSIGN</values>
    <values>RECHECK</values>
    <values>RECOVERY</values>
    <values>RECURSIVE</values>
    <values>REF</values>
    <values>REFERENCES</values>
    <values>REFERENCING</values>
    <values>REFRESH</values>
    <values>REGR_AVGX</values>
    <values>REGR_AVGY</values>
    <values>REGR_COUNT</values>
    <values>REGR_INTERCEPT</values>
    <values>REGR_R2</values>
    <values>REGR_SLOPE</values>
    <values>REGR_SXX</values>
    <values>REGR_SXY</values>
    <values>REGR_SYY</values>
    <values>REINDEX</values>
    <values>RELATIVE</values>
    <values>RELEASE</values>
    <values>RENAME</values>
    <values>REPEATABLE</values>
    <values>REPLACE</values>
    <values>REPLICA</values>
    <values>REQUIRING</values>
    <values>RESET</values>
    <values>RESPECT</values>
    <values>RESTART</values>
    <values>RESTORE</values>
    <values>RESTRICT</values>
    <values>RESULT</values>
    <values>RETURN</values>
    <values>RETURNED_CARDINALITY</values>
    <values>RETURNED_LENGTH</values>
    <values>RETURNED_​OCTET_​LENGTH</values>
    <values>RETURNED_SQLSTATE</values>
    <values>RETURNING</values>
    <values>RETURNS</values>
    <values>REVOKE</values>
    <values>RIGHT</values>
    <values>ROLE</values>
    <values>ROLLBACK</values>
    <values>ROLLUP</values>
    <values>ROUTINE</values>
    <values>ROUTINES</values>
    <values>ROUTINE_CATALOG</values>
    <values>ROUTINE_NAME</values>
    <values>ROUTINE_SCHEMA</values>
    <values>ROW</values>
    <values>ROWS</values>
    <values>ROW_COUNT</values>
    <values>ROW_NUMBER</values>
    <values>RULE</values>
    <values>RUNNING</values>
    <values>SAVEPOINT</values>
    <values>SCALAR</values>
    <values>SCALE</values>
    <values>SCHEMA</values>
    <values>SCHEMAS</values>
    <values>SCHEMA_NAME</values>
    <values>SCOPE</values>
    <values>SCOPE_CATALOG</values>
    <values>SCOPE_NAME</values>
    <values>SCOPE_SCHEMA</values>
    <values>SCROLL</values>
    <values>SEARCH</values>
    <values>SECOND</values>
    <values>SECTION</values>
    <values>SECURITY</values>
    <values>SEEK</values>
    <values>SELECT</values>
    <values>SELECTIVE</values>
    <values>SELF</values>
    <values>SENSITIVE</values>
    <values>SEQUENCE</values>
    <values>SEQUENCES</values>
    <values>SERIALIZABLE</values>
    <values>SERVER</values>
    <values>SERVER_NAME</values>
    <values>SESSION</values>
    <values>SESSION_USER</values>
    <values>SET</values>
    <values>SETOF</values>
    <values>SETS</values>
    <values>SHARE</values>
    <values>SHOW</values>
    <values>SIMILAR</values>
    <values>SIMPLE</values>
    <values>SIN</values>
    <values>SINH</values>
    <values>SIZE</values>
    <values>SKIP</values>
    <values>SMALLINT</values>
    <values>SNAPSHOT</values>
    <values>SOME</values>
    <values>SOURCE</values>
    <values>SPACE</values>
    <values>SPECIFIC</values>
    <values>SPECIFICTYPE</values>
    <values>SPECIFIC_NAME</values>
    <values>SQL</values>
    <values>SQLCODE</values>
    <values>SQLERROR</values>
    <values>SQLEXCEPTION</values>
    <values>SQLSTATE</values>
    <values>SQLWARNING</values>
    <values>SQRT</values>
    <values>STABLE</values>
    <values>STANDALONE</values>
    <values>START</values>
    <values>STATE</values>
    <values>STATEMENT</values>
    <values>STATIC</values>
    <values>STATISTICS</values>
    <values>STDDEV_POP</values>
    <values>STDDEV_SAMP</values>
    <values>STDIN</values>
    <values>STDOUT</values>
    <values>STORAGE</values>
    <values>STORED</values>
    <values>STRICT</values>
    <values>STRING</values>
    <values>STRIP</values>
    <values>STRUCTURE</values>
    <values>STYLE</values>
    <values>SUBCLASS_ORIGIN</values>
    <values>SUBMULTISET</values>
    <values>SUBSCRIPTION</values>
    <values>SUBSET</values>
    <values>SUBSTRING</values>
    <values>SUBSTRING_REGEX</values>
    <values>SUCCEEDS</values>
    <values>SUM</values>
    <values>SUPPORT</values>
    <values>SYMMETRIC</values>
    <values>SYSID</values>
    <values>SYSTEM</values>
    <values>SYSTEM_TIME</values>
    <values>SYSTEM_USER</values>
    <values>T</values>
    <values>TABLE</values>
    <values>TABLES</values>
    <values>TABLESAMPLE</values>
    <values>TABLESPACE</values>
    <values>TABLE_NAME</values>
    <values>TAN</values>
    <values>TANH</values>
    <values>TEMP</values>
    <values>TEMPLATE</values>
    <values>TEMPORARY</values>
    <values>TEXT</values>
    <values>THEN</values>
    <values>THROUGH</values>
    <values>TIES</values>
    <values>TIME</values>
    <values>TIMESTAMP</values>
    <values>TIMEZONE_HOUR</values>
    <values>TIMEZONE_MINUTE</values>
    <values>TO</values>
    <values>TOKEN</values>
    <values>TOP_LEVEL_COUNT</values>
    <values>TRAILING</values>
    <values>TRANSACTION</values>
    <values>TRANSACTIONS_​COMMITTED</values>
    <values>TRANSACTIONS_​ROLLED_​BACK</values>
    <values>TRANSACTION_ACTIVE</values>
    <values>TRANSFORM</values>
    <values>TRANSFORMS</values>
    <values>TRANSLATE</values>
    <values>TRANSLATE_REGEX</values>
    <values>TRANSLATION</values>
    <values>TREAT</values>
    <values>TRIGGER</values>
    <values>TRIGGER_CATALOG</values>
    <values>TRIGGER_NAME</values>
    <values>TRIGGER_SCHEMA</values>
    <values>TRIM</values>
    <values>TRIM_ARRAY</values>
    <values>TRUE</values>
    <values>TRUNCATE</values>
    <values>TRUSTED</values>
    <values>TYPE</values>
    <values>TYPES</values>
    <values>UESCAPE</values>
    <values>UNBOUNDED</values>
    <values>UNCOMMITTED</values>
    <values>UNCONDITIONAL</values>
    <values>UNDER</values>
    <values>UNENCRYPTED</values>
    <values>UNION</values>
    <values>UNIQUE</values>
    <values>UNKNOWN</values>
    <values>UNLINK</values>
    <values>UNLISTEN</values>
    <values>UNLOGGED</values>
    <values>UNMATCHED</values>
    <values>UNNAMED</values>
    <values>UNNEST</values>
    <values>UNTIL</values>
    <values>UNTYPED</values>
    <values>UPDATE</values>
    <values>UPPER</values>
    <values>URI</values>
    <values>USAGE</values>
    <values>USER</values>
    <values>USER_​DEFINED_​TYPE_​CATALOG</values>
    <values>USER_​DEFINED_​TYPE_​CODE</values>
    <values>USER_​DEFINED_​TYPE_​NAME</values>
    <values>USER_​DEFINED_​TYPE_​SCHEMA</values>
    <values>USING</values>
    <values>UTF16</values>
    <values>UTF32</values>
    <values>UTF8</values>
    <values>VACUUM</values>
    <values>VALID</values>
    <values>VALIDATE</values>
    <values>VALIDATOR</values>
    <values>VALUE</values>
    <values>VALUES</values>
    <values>VALUE_OF</values>
    <values>VARBINARY</values>
    <values>VARCHAR</values>
    <values>VARIADIC</values>
    <values>VARYING</values>
    <values>VAR_POP</values>
    <values>VAR_SAMP</values>
    <values>VERBOSE</values>
    <values>VERSION</values>
    <values>VERSIONING</values>
    <values>VIEW</values>
    <values>VIEWS</values>
    <values>VOLATILE</values>
    <values>WHEN</values>
    <values>WHENEVER</values>
    <values>WHERE</values>
    <values>WHITESPACE</values>
    <values>WIDTH_BUCKET</values>
    <values>WINDOW</values>
    <values>WITH</values>
    <values>WITHIN</values>
    <values>WITHOUT</values>
    <values>WORK</values>
    <values>WRAPPER</values>
    <values>WRITE</values>
    <values>XML</values>
    <values>XMLAGG</values>
    <values>XMLATTRIBUTES</values>
    <values>XMLBINARY</values>
    <values>XMLCAST</values>
    <values>XMLCOMMENT</values>
    <values>XMLCONCAT</values>
    <values>XMLDECLARATION</values>
    <values>XMLDOCUMENT</values>
    <values>XMLELEMENT</values>
    <values>XMLEXISTS</values>
    <values>XMLFOREST</values>
    <values>XMLITERATE</values>
    <values>XMLNAMESPACES</values>
    <values>XMLPARSE</values>
    <values>XMLPI</values>
    <values>XMLQUERY</values>
    <values>XMLROOT</values>
    <values>XMLSCHEMA</values>
    <values>XMLSERIALIZE</values>
    <values>XMLTABLE</values>
    <values>XMLTEXT</values>
    <values>XMLVALIDATE</values>
    <values>YEAR</values>
    <values>YES</values>
    <values>ZONE</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_ZEa6QYaGEd6_xIxiSS_S_A" name="integer">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEa6QoaGEd6_xIxiSS_S_A" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_VdNUEJ4NEd6bQIkgWyxFQQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Vd868J4NEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEa6Q4aGEd6_xIxiSS_S_A" name="char">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEa6RIaGEd6_xIxiSS_S_A" value="CHAR({md:ifEmpty(tech:size(),'1048576')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_GNfBkJ4NEd6bQIkgWyxFQQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_GOE3cJ4NEd6bQIkgWyxFQQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_f0ossJsKEd-vZsrgbvQSLA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_gNbnMJsKEd-vZsrgbvQSLA" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEa6RYaGEd6_xIxiSS_S_A" name="decimal">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEa6RoaGEd6_xIxiSS_S_A" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_MvwbwJ4NEd6bQIkgWyxFQQ" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_MwNHsJ4NEd6bQIkgWyxFQQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_oxFN0JsLEd-vZsrgbvQSLA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_pN7h4JsLEd-vZsrgbvQSLA" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEa6R4aGEd6_xIxiSS_S_A" name="numeric">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEa6SIaGEd6_xIxiSS_S_A" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ZMXtcJ4NEd6bQIkgWyxFQQ" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ZM-KYJ4NEd6bQIkgWyxFQQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_kV1KgJsLEd-vZsrgbvQSLA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_kzDSAJsLEd-vZsrgbvQSLA" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEa6SYaGEd6_xIxiSS_S_A" name="varchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEa6SoaGEd6_xIxiSS_S_A" value="{md:ifEmptyDataType('VARCHAR', if(number(tech:size())>1000) then '1000' else tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_fqoKUJ4NEd6bQIkgWyxFQQ" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_frXxMJ4NEd6bQIkgWyxFQQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_UjzdMJsAEd-vZsrgbvQSLA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_U-lUsJsAEd-vZsrgbvQSLA" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_ixetwJsJEd-vZsrgbvQSLA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEa6S4aGEd6_xIxiSS_S_A" name="date">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEbhQIaGEd6_xIxiSS_S_A" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_LZelUJ4NEd6bQIkgWyxFQQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_PqUIYJ4NEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEbhQYaGEd6_xIxiSS_S_A" name="timestamp">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEbhQoaGEd6_xIxiSS_S_A" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yOgxsJ4MEd6bQIkgWyxFQQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_e2eJgJ4NEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEbhQ4aGEd6_xIxiSS_S_A" name="interval">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEbhRIaGEd6_xIxiSS_S_A" value="INTERVAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZEbhRYaGEd6_xIxiSS_S_A" name="bpchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZEbhRoaGEd6_xIxiSS_S_A" value="BPCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_egzGYZ4LEd6bQIkgWyxFQQ" name="bigint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_jNgtIJ4LEd6bQIkgWyxFQQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_0ADn0J4MEd6bQIkgWyxFQQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_0Az1wJ4MEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_k1XbwZ4LEd6bQIkgWyxFQQ" name="bigserial">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_mXkOUJ4LEd6bQIkgWyxFQQ" value="BIGSERIAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_5uLoQJ4MEd6bQIkgWyxFQQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_QqsAQJ4NEd6bQIkgWyxFQQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_ODp5oHHTEeG-w9NCirMIEA" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_qLM4AZ4LEd6bQIkgWyxFQQ" name="smallint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_r31Y8J4LEd6bQIkgWyxFQQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_dJGBsJ4NEd6bQIkgWyxFQQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_dJseoJ4NEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_vY1agZ4LEd6bQIkgWyxFQQ" name="real">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_wlIOgJ4LEd6bQIkgWyxFQQ" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_bHA1MJ4NEd6bQIkgWyxFQQ" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_bHmrEJ4NEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_x2o5sZ4LEd6bQIkgWyxFQQ" name="double precision">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zZInMJ4LEd6bQIkgWyxFQQ" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_TwbpMJ4NEd6bQIkgWyxFQQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_UL2Z4J4NEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_8vkLEZ4LEd6bQIkgWyxFQQ" name="serial">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_-DAv8J4LEd6bQIkgWyxFQQ" value="SERIAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ozo9QJ4NEd6bQIkgWyxFQQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_P9dT4HHTEeG-w9NCirMIEA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_4OlvcNfbEeG038nAvFGdmg" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_A8O_0Z4MEd6bQIkgWyxFQQ" name="money">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_C3w4YJ4MEd6bQIkgWyxFQQ" value="MONEY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_GTQu4Z4MEd6bQIkgWyxFQQ" name="character varying">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_JXqUAJ4MEd6bQIkgWyxFQQ" value="{md:ifEmptyDataType('character varying',if(number(tech:size())>1000) then '1000' else tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_KF4PcJ4NEd6bQIkgWyxFQQ" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_SFvB8J4NEd6bQIkgWyxFQQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_bLilMJsLEd-vZsrgbvQSLA" value="character varying([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MOf-QZ4MEd6bQIkgWyxFQQ" name="character">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_P0a8EJ4MEd6bQIkgWyxFQQ" value="CHARACTER({md:ifEmpty(tech:size(),'1048576')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_JIfaIJ4NEd6bQIkgWyxFQQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_OTSrEJ4NEd6bQIkgWyxFQQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_qUO4EJsKEd-vZsrgbvQSLA" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_RCf4wZ4MEd6bQIkgWyxFQQ" name="text">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_TAHcAJ4MEd6bQIkgWyxFQQ" value="TEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ibgWgJ4NEd6bQIkgWyxFQQ" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_icZHUJ4NEd6bQIkgWyxFQQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_oPuydKJAEd6xxKewDwBBZg" name="Index Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_vXZ_wKJAEd6xxKewDwBBZg">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_yUzlAKJAEd6xxKewDwBBZg" value="SELECT &#xD;&#xA;&#x9;c.relname INDEX_NAME,&#xD;&#xA;&#x9;case when i.indisunique='t' then 'true' else 'false' end IS_UNIQUE,&#xD;&#xA;&#x9;a.attname COLUMN_NAME&#xD;&#xA;FROM pg_class c, pg_namespace n, pg_index i, pg_class t, pg_attribute a&#xD;&#xA;WHERE &#xD;&#xA;&#x9;&#x9;c.relkind ='i'&#xD;&#xA;And&#x9;c.relfilenode = i.indexrelid&#xD;&#xA;And &#x9;c.relnamespace = n.oid&#xD;&#xA;And &#x9;n.nspname = '{../@TABLE_SCHEM}'&#xD;&#xA;And &#x9;i.indrelid=t.relfilenode&#xD;&#xA;And &#x9;a.attrelid=t.oid&#xD;&#xA;And &#x9;a.attnum > 0&#xD;&#xA;And &#x9;a.attnum = any (i.indkey)&#xD;&#xA;And &#x9;t.relname ='{@TABLE_NAME}' &#xD;&#xA;And &#x9;i.indisprimary='f'&#xD;&#xA;order by c.relname&#xD;&#xA;&#xD;&#xA;"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_SEmVIKLREd6qz86y5ipz-A" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_VaItkKLREd6qz86y5ipz-A" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_WzPOgKLREd6qz86y5ipz-A" name="INDEX_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_ZQmBwKLREd6qz86y5ipz-A" value="com.stambia.rdbms.index"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_PxEGoag_Ed6D6K4wl_3Irw" name="bit">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_SH3l8Kg_Ed6D6K4wl_3Irw" value="{md:ifEmptyDataType('BIT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Yl0g0Kg_Ed6D6K4wl_3Irw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Yma9wKg_Ed6D6K4wl_3Irw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Jp4wMahDEd6D6K4wl_3Irw" name="boolean">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Lai1gKhDEd6D6K4wl_3Irw" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_MbqUQKhDEd6D6K4wl_3Irw" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_PhwQkKhFEd6D6K4wl_3Irw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_7LdeJKhKEd6UG_qFx64qTw" name="Type Alias Modification">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_99T6sKhKEd6UG_qFx64qTw" value="select '{&#xD;&#xA;&#x9;if (starts-with(@TYPE_NAME,'_') )&#xD;&#xA;&#x9;&#x9;then 'array' else&#xD;&#xA;&#x9;if (@TYPE_NAME='int') &#xD;&#xA;&#x9;&#x9;then 'integer' else &#xD;&#xA;&#x9;if (@TYPE_NAME='int2') &#xD;&#xA;&#x9;&#x9;then 'smallint' else &#xD;&#xA;&#x9;if (@TYPE_NAME='int4') &#xD;&#xA;&#x9;&#x9;then 'integer' else &#xD;&#xA;&#x9;if (@TYPE_NAME='int8') &#xD;&#xA;&#x9;&#x9;then 'bigint' else&#xD;&#xA;&#x9;if (@TYPE_NAME='serial4') &#xD;&#xA;&#x9;&#x9;then 'serial' else&#xD;&#xA;&#x9;if (@TYPE_NAME='serial8') &#xD;&#xA;&#x9;&#x9;then 'bigserial' else&#xD;&#xA;&#x9;if (@TYPE_NAME='bool') &#xD;&#xA;&#x9;&#x9;then 'boolean' else&#xD;&#xA;&#x9;if (@TYPE_NAME='float4') &#xD;&#xA;&#x9;&#x9;then 'real' else&#xD;&#xA;&#x9;if (@TYPE_NAME='float8') &#xD;&#xA;&#x9;&#x9;then 'double precision' else&#xD;&#xA;&#x9;if (@TYPE_NAME='timetz') &#xD;&#xA;&#x9;&#x9;then 'time with time zone' else&#xD;&#xA;&#x9;if (@TYPE_NAME='timestamptz') &#xD;&#xA;&#x9;&#x9;then 'timestamp with time zone' else&#xD;&#xA;&#x9;if (@TYPE_NAME='bpchar') &#xD;&#xA;&#x9;&#x9;then 'character' else&#xD;&#xA;&#x9;@TYPE_NAME}'  TYPE_NAME&#xD;&#xA;,&#xD;&#xA;'{if (upper-case(@TYPE_NAME)='NUMERIC' and @COLUMN_SIZE>1000)  then '' else @COLUMN_SIZE}'  COLUMN_SIZE&#xD;&#xA;,&#xD;&#xA;'{if (upper-case(@TYPE_NAME)='NUMERIC' and @COLUMN_SIZE>1000)  then '' else @DECIMAL_DIGITS}'  DECIMAL_DIGITS&#xD;&#xA;,&#xD;&#xA;'{if (starts-with(@TYPE_NAME,'_')) then substring-after(@TYPE_NAME,'_') else ''}' ARRAY_TYPE_NAME"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_LI7ncKhLEd6UG_qFx64qTw">
      <values>com.stambia.rdbms.column</values>
    </attribute>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_fRZbcahUEd6D6K4wl_3Irw" name="timestamp with time zone">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_nFVR0KhUEd6D6K4wl_3Irw" value="TIMESTAMP WITH TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_oLqnwKhUEd6D6K4wl_3Irw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rNYFQKhUEd6D6K4wl_3Irw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_0iKqYahUEd6D6K4wl_3Irw" name="time">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_2ENr8KhUEd6D6K4wl_3Irw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_3MoskKhUEd6D6K4wl_3Irw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_3NPJgKhUEd6D6K4wl_3Irw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_4uYzMahUEd6D6K4wl_3Irw" name="time with time zone">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_7kCKoKhUEd6D6K4wl_3Irw" value="TIME WITH TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_8fyoQKhUEd6D6K4wl_3Irw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_8giPIKhUEd6D6K4wl_3Irw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_jwVFUN3pEd-JZ-OpmIl-jw" name="bytea">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_jwVFUd3pEd-JZ-OpmIl-jw" value="BYTEA"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_jwVFUt3pEd-JZ-OpmIl-jw" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_jwVFU93pEd-JZ-OpmIl-jw" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_Gm3rc91IEeCZC6S8BczV6A" name="PostgreSQL">
    <attribute defType="com.stambia.jdbc.driver.default" id="_JXKBwN1IEeCZC6S8BczV6A" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_eOJewN1IEeCZC6S8BczV6A" value="jdbc:postgresql:[//&lt;host>[:&lt;port 5432>]]/&lt;database>"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_oKRwsN1IEeCZC6S8BczV6A" value="org.postgresql.Driver"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_TBFSVeLkEeGqEucIjPVf0Q" name="reverseFK">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_VDG0cOLkEeGqEucIjPVf0Q" value="select &#xD;&#xA;FKCOLS.constraint_name AS &quot;FK_NAME&quot;,&#xD;&#xA;FKCOLS.table_name AS &quot;FKTABLE_NAME&quot;,&#xD;&#xA;FKCOLS.constraint_schema AS &quot;FKTABLE_SCHEM&quot;,&#xD;&#xA;FKCOLS.column_name AS &quot;FKCOLUMN_NAME&quot;,&#xD;&#xA;FKCOLS.column_name AS &quot;COLUMN_NAME&quot;,&#xD;&#xA;PKCOLS.table_name AS &quot;PKTABLE_NAME&quot;,&#xD;&#xA;PKCOLS.constraint_schema AS &quot;PKTABLE_SCHEM&quot;,&#xD;&#xA;PKCOLS.column_name AS &quot;PKCOLUMN_NAME&quot;,&#xD;&#xA;FKCOLS.ordinal_position AS &quot;KEY_SEQ&quot;&#xD;&#xA;from &#xD;&#xA;information_schema.key_column_usage FKCOLS,&#xD;&#xA;information_schema.constraint_table_usage TABLINK,&#xD;&#xA;information_schema.key_column_usage PKCOLS,&#xD;&#xA;information_schema.table_constraints CONS&#xD;&#xA;where &#xD;&#xA;FKCOLS.constraint_schema in ({string-join(../../schema/@TABLE_SCHEM/concat('''', string(), ''''), ',')})&#xD;&#xA;and FKCOLS.table_name='{@TABLE_NAME}' &#xD;&#xA;and FKCOLS.constraint_schema = CONS.constraint_schema&#xD;&#xA;and FKCOLS.table_name = CONS.table_name&#xD;&#xA;and FKCOLS.constraint_name = CONS.constraint_name&#xD;&#xA;and FKCOLS.constraint_catalog = CONS.constraint_catalog&#xD;&#xA;and CONS.constraint_type='FOREIGN KEY'&#xD;&#xA;and TABLINK.constraint_name = FKCOLS.constraint_name&#xD;&#xA;and TABLINK.constraint_schema = FKCOLS.constraint_schema&#xD;&#xA;and TABLINK.constraint_catalog = FKCOLS.constraint_catalog&#xD;&#xA;and TABLINK.table_name = PKCOLS.table_name&#xD;&#xA;and TABLINK.table_schema = PKCOLS.table_schema &#xD;&#xA;and TABLINK.table_catalog = PKCOLS.table_catalog &#xD;&#xA;and FKCOLS.ordinal_position = PKCOLS.ordinal_position"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_XBP8IOLkEeGqEucIjPVf0Q">
      <values>com.stambia.rdbms.fk.bak</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_XP6qQOLkEeGqEucIjPVf0Q" value="true"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_fTEBUOLkEeGqEucIjPVf0Q" name="FK_COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_gX9M0OLkEeGqEucIjPVf0Q" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_i2XwAOLkEeGqEucIjPVf0Q" name="FK_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_j-RzQOLkEeGqEucIjPVf0Q" value="com.stambia.rdbms.fk"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_FPkOhOhbEeGCDfZuhYd9mg" name="TABLE_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_IBkcEOhbEeGCDfZuhYd9mg" value="Drop table if exists {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)}"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_jge2NeiFEeGCDfZuhYd9mg" name="OverrideDatastore">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_oB0TYOiFEeGCDfZuhYd9mg" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_3qf4cOiFEeGCDfZuhYd9mg" value="false"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_3ymrkOiFEeGCDfZuhYd9mg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_5ZAosOiFEeGCDfZuhYd9mg">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_6FQqsOiFEeGCDfZuhYd9mg" value="select &#xD;&#xA;table_name  AS &quot;TABLE_NAME&quot;,&#xD;&#xA;table_type AS &quot;TABLE_TYPE&quot;&#xD;&#xA;from information_schema.tables&#xD;&#xA;where table_name like case when '{reverse:filter()}' ='' then '%' else '{reverse:filter()}' end&#xD;&#xA;and table_schema = '{@TABLE_SCHEM}'&#xD;&#xA;union&#xD;&#xA;select &#xD;&#xA;table_name AS &quot;TABLE_NAME&quot;,&#xD;&#xA;'VIEW' AS &quot;TABLE_TYPE&quot;&#xD;&#xA;from information_schema.tables&#xD;&#xA;where table_name like case when '{reverse:filter()}' ='' then '%' else '{reverse:filter()}' end&#xD;&#xA;and table_schema = '{@TABLE_SCHEM}'"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MyTnUcxREeKdaaSkuoqMQg" name="hstore">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_OLDi8MxREeKdaaSkuoqMQg" value="HSTORE"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_PswmQMxREeKdaaSkuoqMQg" value="HSTORE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EqyRgeEvEeWkXtMxKjlbjQ" name="uuid">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_GPJAMOEvEeWkXtMxKjlbjQ" value="UUID"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_IemhYOEvEeWkXtMxKjlbjQ" value="UUID"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_NrcZsOEvEeWkXtMxKjlbjQ" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_7ua0oeFIEeWkXtMxKjlbjQ" name="inet">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9Z9JYOFIEeWkXtMxKjlbjQ" value="INET"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_9m71cOFIEeWkXtMxKjlbjQ" value="INET"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_OWeBsOH1EeWD5MXVDl1u9A" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_odt-8RB6EeaFhZd2LgexSA" name="array">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_stPTYBB6EeaFhZd2LgexSA" value="{tech:arrayType()} array"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_2jzv4BB6EeaFhZd2LgexSA" value="ARRAY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_2yRCoBB6EeaFhZd2LgexSA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_xywJoZmvEequhKZXL9aYtQ" name="json">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zrRKcJmvEequhKZXL9aYtQ" value="JSON"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_4JozMJmvEequhKZXL9aYtQ" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_2sx_4dCzEeqgZbBgEuZmtw" name="jsonb">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_38WKUNCzEeqgZbBgEuZmtw" value="jsonb"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_4pzGMNCzEeqgZbBgEuZmtw" value="VARCHAR"/>
  </node>
</md:node>
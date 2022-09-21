<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_IBM_DB2_UDB" name="IBM DB2 UDB" md:ref="db2_udb.tech#UUID_TECH_RDBMS_DB2_UDB?fileId=UUID_TECH_RDBMS_DB2_UDB$type=tech$name=DB2/UDB%20Technology?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_hRGr8YZ_Ed6_xIxiSS_S_A" value="schema"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_hRGr8oZ_Ed6_xIxiSS_S_A" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_hRHTAIZ_Ed6_xIxiSS_S_A" ref="../../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_hRHTAYZ_Ed6_xIxiSS_S_A" ref="../../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_hRHTAoZ_Ed6_xIxiSS_S_A" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_hRHTA4Z_Ed6_xIxiSS_S_A" value=","/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_hRHTBIZ_Ed6_xIxiSS_S_A" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_hRHTBYZ_Ed6_xIxiSS_S_A" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_hRHTBoZ_Ed6_xIxiSS_S_A" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_hRHTB4Z_Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_hRHTCIZ_Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_hRHTCYZ_Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_hRHTCoZ_Ed6_xIxiSS_S_A" value="CURRENT TIMESTAMP"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_hRHTC4Z_Ed6_xIxiSS_S_A" value="IBM_DB2_UDB"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_TBQBoK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="__ClHUBXhEeqymrcgAT6oJA">
    <values>com.indy.baseModule.db2.udb</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_QtYot4aEEd6_xIxiSS_S_A" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad4IaEEd6_xIxiSS_S_A" value="SMALLINT{if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rB0WsO4uEeKOlIezOdlgsw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_z2R18O4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_9KDKcO-6EeKgv8a2XyUDcw" value="SMALLINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Qtad4YaEEd6_xIxiSS_S_A" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad4oaEEd6_xIxiSS_S_A" value="INTEGER{if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_gHR7wO4uEeKOlIezOdlgsw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_1KIDcO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_-CtQwO-6EeKgv8a2XyUDcw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Qtad44aEEd6_xIxiSS_S_A" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad5IaEEd6_xIxiSS_S_A" value="BIGINT{if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_N5No0O4uEeKOlIezOdlgsw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_6ByV8O4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_AJTw4O-7EeKgv8a2XyUDcw" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Qtad54aEEd6_xIxiSS_S_A" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad6IaEEd6_xIxiSS_S_A" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_pwkxQO4uEeKOlIezOdlgsw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_0LG2cO4uEeKOlIezOdlgsw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Qtad6YaEEd6_xIxiSS_S_A" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad6oaEEd6_xIxiSS_S_A" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_dYeMIO4uEeKOlIezOdlgsw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_2v018O4uEeKOlIezOdlgsw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Qtad64aEEd6_xIxiSS_S_A" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad7IaEEd6_xIxiSS_S_A" value="DECIMAL([size],[precision]){if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cZPjwO4uEeKOlIezOdlgsw" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_3JiWcO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="__hQSYO-6EeKgv8a2XyUDcw" value="DECIMAL([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_khgpMCJvEeapupkYntCtDA" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Qtad74aEEd6_xIxiSS_S_A" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad8IaEEd6_xIxiSS_S_A" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_QD5-wO4uEeKOlIezOdlgsw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5NdWAO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_lv-asPCAEeKwspbpWqFSXw" value="254"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Qtad8YaEEd6_xIxiSS_S_A" name="CHAR  FOR BIT DATA">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Qtad8oaEEd6_xIxiSS_S_A" value="CHAR([size]) FOR BIT DATA"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_T5M1UO4uEeKOlIezOdlgsw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_41uLcO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_mmLp8PCAEeKwspbpWqFSXw" value="254"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE8IaEEd6_xIxiSS_S_A" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE8YaEEd6_xIxiSS_S_A" value="VARCHAR({md:ifEmpty(tech:size(),'1000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_tqvgwO4uEeKOlIezOdlgsw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ydA88O4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_qAxhgPCAEeKwspbpWqFSXw" value="32672"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_HpaAYEuHEeu-5_MLx0iAmA" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE8oaEEd6_xIxiSS_S_A" name="VARCHAR  FOR BIT DATA">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE84aEEd6_xIxiSS_S_A" value="VARCHAR([size]) FOR BIT DATA"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_uc7ysO4uEeKOlIezOdlgsw" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yFX5AO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_qmtgIPCAEeKwspbpWqFSXw" value="32672"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE9IaEEd6_xIxiSS_S_A" name="LONG VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE9YaEEd6_xIxiSS_S_A" value="LONG VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_jpHDwO4uEeKOlIezOdlgsw" value="CLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE9oaEEd6_xIxiSS_S_A" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE94aEEd6_xIxiSS_S_A" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_aa5nwO4uEeKOlIezOdlgsw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_4GkmcO4uEeKOlIezOdlgsw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE-IaEEd6_xIxiSS_S_A" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE-YaEEd6_xIxiSS_S_A" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rwW3sO4uEeKOlIezOdlgsw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_zK3hcO4uEeKOlIezOdlgsw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE-oaEEd6_xIxiSS_S_A" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE-4aEEd6_xIxiSS_S_A" value="TIMESTAMP({if (tech:precision()='') then '12' else tech:precision()}){if (tech:isAutogenerated()='true') then ' GENERATED ALWAYS FOR EACH ROW ON UPDATE AS ROW CHANGE TIMESTAMP' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_stUPMO4uEeKOlIezOdlgsw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_y1qGcO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_8TpKEO--EeKqzLh35XCWFg" value="TIMESTAMP([precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE_IaEEd6_xIxiSS_S_A" name="BLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE_YaEEd6_xIxiSS_S_A" value="BLOB([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_POWPwO4uEeKOlIezOdlgsw" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5lVDcO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_ht1a8PCAEeKwspbpWqFSXw" value="2147483647"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbE_oaEEd6_xIxiSS_S_A" name="CLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbE_4aEEd6_xIxiSS_S_A" value="CLOB([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_XIBhwO4uEeKOlIezOdlgsw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_4bnpYO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_i3rX4PCAEeKwspbpWqFSXw" value="2147483647"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbFAIaEEd6_xIxiSS_S_A" name="DBCLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbFAYaEEd6_xIxiSS_S_A" value="DBCLOB([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_blcIQO4uEeKOlIezOdlgsw" value="NCLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_3tn68O4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_xzczoPCAEeKwspbpWqFSXw" value="1073741823"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbFAoaEEd6_xIxiSS_S_A" name="GRAPHIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbFA4aEEd6_xIxiSS_S_A" value="GRAPHIC({string(round(tech:size() div 2))})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_fcBYQO4uEeKOlIezOdlgsw" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_1fVecO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_s-_mIPCAEeKwspbpWqFSXw" value="127"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbFBIaEEd6_xIxiSS_S_A" name="VARGRAPHIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbFBYaEEd6_xIxiSS_S_A" value="VARGRAPHIC({string(round(tech:size() div 2))})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_vS4jQO4uEeKOlIezOdlgsw" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xgEMgO4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_vL6JoPCAEeKwspbpWqFSXw" value="16336"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Q-1yce4tEeKOlIezOdlgsw" name="XML">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_SThGYO4tEeKOlIezOdlgsw" value="XML"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_wN7PMO4uEeKOlIezOdlgsw" value="SQLXML"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_xKKN8O4uEeKOlIezOdlgsw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_DerfQPCBEeKwspbpWqFSXw" value="31457280"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ExS7ce7FEeK3StQ0JH9kSQ" name="DECFLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ISz6YO7FEeK3StQ0JH9kSQ" value="DECFLOAT([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_L3C2IO7FEeK3StQ0JH9kSQ" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_QtbFBoaEEd6_xIxiSS_S_A" name="LONG VARGRAPHIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QtbFB4aEEd6_xIxiSS_S_A" value="LONG VARGRAPHIC"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_kpQ5MO4uEeKOlIezOdlgsw" value="NCLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_8K5IkPCAEeKwspbpWqFSXw" value="16350"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_nWXSY91GEeCZC6S8BczV6A" name="IBM DB2 Universal">
    <attribute defType="com.stambia.jdbc.driver.class" id="_qo6oQN1GEeCZC6S8BczV6A" value="com.ibm.db2.jcc.DB2Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_ub81AN1GEeCZC6S8BczV6A" value="jdbc:db2://&lt;server>[:port]/&lt;dbname>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_uc_94N1GEeCZC6S8BczV6A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_hP0bZe-SEeKhNdeonYx6tQ" name="Reverse Check">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_jLbzgO-SEeKhNdeonYx6tQ" value="select &#x9;CK.CONSTNAME as CONSTRAINT_NAME,&#xD;&#xA;&#x9;&#x9;CK.TEXT as CHECK_CLAUSE,&#xD;&#xA;&#x9;&#x9;'Reversed constraint' as REMARKS&#xD;&#xA;from &#x9;SYSCAT.CHECKS CK&#xD;&#xA;where&#x9;&#x9;CK.TYPE = 'C'&#xD;&#xA;and &#x9;&#x9;CK.TABSCHEMA = '{../@TABLE_SCHEM}'&#xD;&#xA;and &#x9;&#x9;CK.TABNAME = '{@TABLE_NAME}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_krAI0O-SEeKhNdeonYx6tQ">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <node defType="com.stambia.rdbms.reverse.break" id="_mWpLQO-SEeKhNdeonYx6tQ" name="CONSTRAINT_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_oGszoO-SEeKhNdeonYx6tQ" value="com.stambia.rdbms.check"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_zQoCgO-fEeKhNdeonYx6tQ" name="Reverse Indexes">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_zQoCge-fEeKhNdeonYx6tQ" value="select&#x9;IDX.INDNAME INDEX_NAME,&#xD;&#xA;&#x9;&#x9;IDX_COL.COLNAME COLUMN_NAME,&#xD;&#xA;&#x9;&#x9;case when IDX.UNIQUERULE = 'U' then 'true' else 'false' end IS_UNIQUE,&#xD;&#xA;&#x9;&#x9;'' INDEX_TYPE&#xD;&#xA;from &#x9;SYSCAT.INDEXES IDX, &#xD;&#xA;&#x9;&#x9;SYSCAT.INDEXCOLUSE IDX_COL&#xD;&#xA;where&#x9;IDX.INDNAME = IDX_COL.INDNAME&#xD;&#xA;and &#x9;&#x9;IDX.INDSCHEMA = IDX_COL.INDSCHEMA&#xD;&#xA;and &#x9;&#x9;IDX.INDEXTYPE ='REG'&#xD;&#xA;and &#x9;&#x9;IDX.TABSCHEMA = '{../@TABLE_SCHEM}'&#xD;&#xA;and &#x9;&#x9;IDX.TABNAME = '{@TABLE_NAME}'&#xD;&#xA;and&#x9;&#x9;not exists (&#xD;&#xA;&#x9;select &#x9;1&#xD;&#xA;&#x9;from&#x9;&#x9;SYSCAT.TABCONST UK, SYSCAT.KEYCOLUSE UK_COL&#xD;&#xA;&#x9;where&#x9;UK.TABSCHEMA = IDX.TABSCHEMA&#xD;&#xA;&#x9;and&#x9;&#x9;UK.TABNAME = IDX.TABNAME&#xD;&#xA;&#x9;and&#x9;&#x9;UK.TYPE in ('U', 'P')&#xD;&#xA;&#x9;and&#x9;&#x9;UK.TABSCHEMA = UK_COL.TABSCHEMA&#xD;&#xA;&#x9;and&#x9;&#x9;UK.TABNAME = UK_COL.TABNAME&#xD;&#xA;&#x9;and&#x9;&#x9;UK.CONSTNAME = UK_COL.CONSTNAME&#xD;&#xA;&#x9;and&#x9;&#x9;UK_COL.COLNAME = IDX_COL.COLNAME&#xD;&#xA;&#x9;and&#x9;&#x9;UK_COL.COLSEQ = IDX_COL.COLSEQ)&#xD;&#xA;order BY &#x9;IDX_COL.COLSEQ"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_zQoCgu-fEeKhNdeonYx6tQ">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <node defType="com.stambia.rdbms.reverse.break" id="_zQoCg--fEeKhNdeonYx6tQ" name="INDEX_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_zQoChO-fEeKhNdeonYx6tQ" value="com.stambia.rdbms.index"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_KdJhkO-iEeKhNdeonYx6tQ" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_LYLmcO-iEeKhNdeonYx6tQ" value="com.stambia.rdbms.colref"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_8jI5QO-rEeKhNdeonYx6tQ" name="Reverse Ak">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_8jI5Qe-rEeKhNdeonYx6tQ" value="select &#x9;UK.CONSTNAME AK_NAME,&#xD;&#xA;&#x9;&#x9;UK.TABSCHEMA TABLE_SCHEMA,&#xD;&#xA;&#x9;&#x9;UK.TABNAME TABLE_NAME,&#xD;&#xA;&#x9;&#x9;UK_COL.COLNAME COLUMN_NAME,&#xD;&#xA;&#x9;&#x9;UK_COL.COLSEQ KEYSEQ&#xD;&#xA;from&#x9;&#x9;SYSCAT.TABCONST UK, SYSCAT.KEYCOLUSE UK_COL&#xD;&#xA;where&#x9;UK.TABSCHEMA = '{../@TABLE_SCHEM}'&#xD;&#xA;and&#x9;&#x9;UK.TABNAME = '{@TABLE_NAME}'&#xD;&#xA;and&#x9;&#x9;UK.TYPE = 'U'&#xD;&#xA;and&#x9;&#x9;UK.TABSCHEMA = UK_COL.TABSCHEMA&#xD;&#xA;and&#x9;&#x9;UK.TABNAME = UK_COL.TABNAME&#xD;&#xA;and&#x9;&#x9;UK.CONSTNAME = UK_COL.CONSTNAME"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_8jI5Qu-rEeKhNdeonYx6tQ">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <node defType="com.stambia.rdbms.reverse.break" id="_8jI5Q--rEeKhNdeonYx6tQ" name="AK_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_8jI5RO-rEeKhNdeonYx6tQ" value="com.stambia.rdbms.ak"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_8jI5Re-rEeKhNdeonYx6tQ" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_8jI5Ru-rEeKhNdeonYx6tQ" value="com.stambia.rdbms.colref"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_1WzgwiJyEeqENr_kVT7JGw" name="TABLE_TRUNCATE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_1WzgwyJyEeqENr_kVT7JGw" value="Truncate table {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)} IMMEDIATE"/>
  </node>
</md:node>
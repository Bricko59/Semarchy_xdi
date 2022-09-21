<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_MICROSOFT_EXCEL" name="Microsoft Excel" md:ref="excel.tech#UUID_TECH_RDBMS_EXCEL?fileId=UUID_TECH_RDBMS_EXCEL$type=tech$name=Microsoft%20Excel%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_Z1AGwYZ_Ed6_xIxiSS_S_A" value="catalog"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_Z1AGwoZ_Ed6_xIxiSS_S_A" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_Z1AGw4Z_Ed6_xIxiSS_S_A" value="as"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_Z1AGxIZ_Ed6_xIxiSS_S_A" value="as"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_Z1AGxYZ_Ed6_xIxiSS_S_A" value="now()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_Z1AGxoZ_Ed6_xIxiSS_S_A" value="MICROSOFT_EXCEL"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_T6yRsK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.defaultDelimiterRegexp" id="_nHnGQF62EeCp6InOVG6_8w" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.schemaMask" id="_fZTVEKlxEeG9nsMGKpdlOg" value=""/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_M9yBgNgYEeKKJs3FiKxQqg" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_NCY0sNgYEeKKJs3FiKxQqg" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.additionalProperty" id="_fE7TANTDEeWYwrWkmvPtMg">
    <values>JDBC.BIND.MANAGE_SET_NSTRING_AS_STRING</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_y_n1MP8LEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.msexcel</values>
    <values>com.indy.baseModule.odbc.bridge</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_U5s4J4aEEd6_xIxiSS_S_A" name="LOGICAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_U5s4KIaEEd6_xIxiSS_S_A" value="LOGICAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_m_vwEK60Ed-XubSW-ohJLg" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_lc5xkHKPEeGq4-aG3ehn2w" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_U5s4KYaEEd6_xIxiSS_S_A" name="CURRENCY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_U5s4KoaEEd6_xIxiSS_S_A" value="CURRENCY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_jt6gMHKPEeGq4-aG3ehn2w" value="DECIMAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_U5s4K4aEEd6_xIxiSS_S_A" name="NUMBER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_U5s4LIaEEd6_xIxiSS_S_A" value="NUMBER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_mEH1UK60Ed-XubSW-ohJLg" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_kjxKIHKPEeGq4-aG3ehn2w" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_U5s4LYaEEd6_xIxiSS_S_A" name="DATETIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_U5s4LoaEEd6_xIxiSS_S_A" value="DATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_oTAHsK60Ed-XubSW-ohJLg" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_l5m7sHKPEeGq4-aG3ehn2w" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_U5s4L4aEEd6_xIxiSS_S_A" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_U5s4MIaEEd6_xIxiSS_S_A" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_k2yfgK60Ed-XubSW-ohJLg" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_lAMAYHKPEeGq4-aG3ehn2w" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_wIfWUPOkEeK7Xrjzx4r8mw" name="Semarchy">
    <attribute defType="com.stambia.jdbc.driver.class" id="_wIfWUfOkEeK7Xrjzx4r8mw" value="com.semarchy.xdi.jdbc.excel.XLSXDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_wIfWUvOkEeK7Xrjzx4r8mw" value="jdbc:semarchy:excel://&lt;DEFAULT_XLSX_FILE_PAT>?forceDatatypeAsString=true&amp;columnNameStyle=&lt;NORMALIZE|FLAT|PRESERVE>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_wIfWU_OkEeK7Xrjzx4r8mw" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_zI9Ws91GEeCZC6S8BczV6A" name="ODBC">
    <attribute defType="com.stambia.jdbc.driver.class" id="_3teDsN1GEeCZC6S8BczV6A" value="sun.jdbc.odbc.JdbcOdbcDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_4rwQ4N1GEeCZC6S8BczV6A" value="jdbc:odbc:&lt;alias>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_4s8jsN1GEeCZC6S8BczV6A" value="false"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_gFRls_2UEeW1HcN49JmpDQ" name="JDBC_ODBC_Bridge_Wrapper">
    <attribute defType="com.stambia.jdbc.driver.class" id="_gFRltP2UEeW1HcN49JmpDQ" value="com.semarchy.xdi.jdbc.odbc.JdbcOdbcDriverWrapper"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_gFRltf2UEeW1HcN49JmpDQ" value="jdbc:odbc:&lt;alias>"/>
  </node>
</md:node>
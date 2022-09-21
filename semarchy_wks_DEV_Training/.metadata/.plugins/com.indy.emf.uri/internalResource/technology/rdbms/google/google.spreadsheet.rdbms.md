<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="_cdS0sG0dEeGDAdT24eFjJw" name="Google Spreadsheet" md:ref="google.spreadsheet.tech#UUID_TECH_RDBMS_GOOGLE_SPREADSHEET?fileId=UUID_TECH_RDBMS_GOOGLE_SPREADSHEET$type=tech$name=Google%20Spreadsheet?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_cdS0sW0dEeGDAdT24eFjJw" value="catalog"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_cdS0sm0dEeGDAdT24eFjJw" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_cdS0s20dEeGDAdT24eFjJw" value="as"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_cdS0tG0dEeGDAdT24eFjJw" value="as"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_cdS0tW0dEeGDAdT24eFjJw" value=""/>
  <attribute defType="com.stambia.rdbms.product.code" id="_cdS0tm0dEeGDAdT24eFjJw" value="GOOGLE_SPREADSHEET"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_cdS0t20dEeGDAdT24eFjJw" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.defaultDelimiterRegexp" id="_cdS0uG0dEeGDAdT24eFjJw" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_40gk8P8LEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.google.spreadsheet</values>
    <values>com.indy.baseModule.google.spreadsheet.udriver</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.jdbcFetchSize" id="_71vO0ArTEeqxWvWifuRs0g" value="10000"/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_GIROMFPIEeqSYvOZ3bi1GA" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_GL5xAFPIEeqSYvOZ3bi1GA" value="[.]*"/>
  <node defType="com.stambia.rdbms.datatype" id="_cdTbxG0dEeGDAdT24eFjJw" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cdTbxW0dEeGDAdT24eFjJw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cdTbxm0dEeGDAdT24eFjJw" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_cdTbx20dEeGDAdT24eFjJw" name="Semarchy Google Doc SpreadSheet Driver (Google API V3 deprecated)">
    <attribute defType="com.stambia.jdbc.driver.class" id="_cdTbyG0dEeGDAdT24eFjJw" value="com.semarchy.xdi.jdbc.google.sheets.v3.GoogleSheetsDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_cdTbyW0dEeGDAdT24eFjJw" value="jdbc:semarchy:google:spreadsheet"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_cdTbym0dEeGDAdT24eFjJw" value="false"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_Ayd803P2EeqGfsL7wSuwuQ" name="Semarchy Google Doc SpreadSheet Driver">
    <attribute defType="com.stambia.jdbc.driver.default" id="_Inc8EHP2EeqGfsL7wSuwuQ" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_M_cQAHP2EeqGfsL7wSuwuQ" value="com.semarchy.xdi.jdbc.google.sheets.v4.GoogleSheetsDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_OvyzUHP2EeqGfsL7wSuwuQ" value="jdbc:semarchy:google:spreadsheet?&lt;TOKEN_URL_INFORMATION>"/>
  </node>
</md:node>
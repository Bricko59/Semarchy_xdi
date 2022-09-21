<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_HYPERFILE" name="Hyperfile Database" md:ref="hyperfile.tech#UUID_TECH_RDBMS_HYPERFILE?fileId=UUID_TECH_RDBMS_HYPERFILE$type=tech$name=Hyperfile%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_yh1XUb5wEeChwoo2UKPzRQ" value="no"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_yh1XUr5wEeChwoo2UKPzRQ" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_yh1XU75wEeChwoo2UKPzRQ"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_yh1XVL5wEeChwoo2UKPzRQ"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_yh1XVb5wEeChwoo2UKPzRQ" value="cross join"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_yh1XVr5wEeChwoo2UKPzRQ" value="left outer join"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_yh1XV75wEeChwoo2UKPzRQ" value="inner join"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_yh1XWL5wEeChwoo2UKPzRQ" value=""/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_yh1XWb5wEeChwoo2UKPzRQ" value="NOW()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_yh1XWr5wEeChwoo2UKPzRQ" value="HYPERFILE"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_yh_IUL5wEeChwoo2UKPzRQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_yh_IUb5wEeChwoo2UKPzRQ" value="right outer join"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_yh_IUr5wEeChwoo2UKPzRQ" value="false"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_ZvapUP8YEemYv5mt_sT8BQ">
   <values>com.indy.baseModule.odbc.bridge</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_yh_IU75wEeChwoo2UKPzRQ" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IVL5wEeChwoo2UKPzRQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_IVb5wEeChwoo2UKPzRQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IVr5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_IV75wEeChwoo2UKPzRQ" name="BINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IWL5wEeChwoo2UKPzRQ" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_IWb5wEeChwoo2UKPzRQ" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IWr5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_IW75wEeChwoo2UKPzRQ" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IXL5wEeChwoo2UKPzRQ" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_IXb5wEeChwoo2UKPzRQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IXr5wEeChwoo2UKPzRQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_yh_IX75wEeChwoo2UKPzRQ" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_IYL5wEeChwoo2UKPzRQ" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IYb5wEeChwoo2UKPzRQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_IYr5wEeChwoo2UKPzRQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IY75wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_IZL5wEeChwoo2UKPzRQ" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IZb5wEeChwoo2UKPzRQ" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_IZr5wEeChwoo2UKPzRQ" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IZ75wEeChwoo2UKPzRQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_yh_IaL5wEeChwoo2UKPzRQ" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Iab5wEeChwoo2UKPzRQ" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Iar5wEeChwoo2UKPzRQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ia75wEeChwoo2UKPzRQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IbL5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ibb5wEeChwoo2UKPzRQ" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Ibr5wEeChwoo2UKPzRQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ib75wEeChwoo2UKPzRQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IcL5wEeChwoo2UKPzRQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Icb5wEeChwoo2UKPzRQ" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Icr5wEeChwoo2UKPzRQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ic75wEeChwoo2UKPzRQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IdL5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Idb5wEeChwoo2UKPzRQ" name="LONGVARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Idr5wEeChwoo2UKPzRQ" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Id75wEeChwoo2UKPzRQ" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IeL5wEeChwoo2UKPzRQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ieb5wEeChwoo2UKPzRQ" name="LONGVARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Ier5wEeChwoo2UKPzRQ" value="{md:ifEmptyDataType('LONGVARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ie75wEeChwoo2UKPzRQ" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IfL5wEeChwoo2UKPzRQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_yh_Ifb5wEeChwoo2UKPzRQ" value="LONGVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ifr5wEeChwoo2UKPzRQ" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_If75wEeChwoo2UKPzRQ" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_IgL5wEeChwoo2UKPzRQ" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Igb5wEeChwoo2UKPzRQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_yh_Igr5wEeChwoo2UKPzRQ" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ig75wEeChwoo2UKPzRQ" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IhL5wEeChwoo2UKPzRQ" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ihb5wEeChwoo2UKPzRQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Ihr5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ih75wEeChwoo2UKPzRQ" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IiL5wEeChwoo2UKPzRQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Iib5wEeChwoo2UKPzRQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Iir5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ii75wEeChwoo2UKPzRQ" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IjL5wEeChwoo2UKPzRQ" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ijb5wEeChwoo2UKPzRQ" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Ijr5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ij75wEeChwoo2UKPzRQ" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IkL5wEeChwoo2UKPzRQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ikb5wEeChwoo2UKPzRQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Ikr5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ik75wEeChwoo2UKPzRQ" name="TINYINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_IlL5wEeChwoo2UKPzRQ" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ilb5wEeChwoo2UKPzRQ" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Ilr5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Il75wEeChwoo2UKPzRQ" name="VARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_ImL5wEeChwoo2UKPzRQ" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Imb5wEeChwoo2UKPzRQ" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Imr5wEeChwoo2UKPzRQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Im75wEeChwoo2UKPzRQ" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_InL5wEeChwoo2UKPzRQ" value="{md:ifEmptyDataType('VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Inb5wEeChwoo2UKPzRQ" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Inr5wEeChwoo2UKPzRQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_yh_In75wEeChwoo2UKPzRQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_yh_IoL5wEeChwoo2UKPzRQ" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Iob5wEeChwoo2UKPzRQ" name="BOOLEAN">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Ior5wEeChwoo2UKPzRQ" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Io75wEeChwoo2UKPzRQ" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IpL5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Ipb5wEeChwoo2UKPzRQ" name="VARCHAR_IGNORECASE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Ipr5wEeChwoo2UKPzRQ" value="{md:ifEmptyDataType('VARCHAR_IGNORECASE',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_Ip75wEeChwoo2UKPzRQ" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_IqL5wEeChwoo2UKPzRQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_yh_Iqb5wEeChwoo2UKPzRQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_yh_Iqr5wEeChwoo2UKPzRQ" value="VARCHAR_IGNORECASE([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yh_Iq75wEeChwoo2UKPzRQ" name="CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yh_IrL5wEeChwoo2UKPzRQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yh_Irb5wEeChwoo2UKPzRQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yh_Irr5wEeChwoo2UKPzRQ" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_yiISQL5wEeChwoo2UKPzRQ" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yiISQb5wEeChwoo2UKPzRQ" name="OTHER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yiISQr5wEeChwoo2UKPzRQ" value="OTHER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yiISQ75wEeChwoo2UKPzRQ" value="JAVA_OBJECT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yiISRL5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yiISRb5wEeChwoo2UKPzRQ" name="CLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yiISRr5wEeChwoo2UKPzRQ" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yiISR75wEeChwoo2UKPzRQ" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yiISSL5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yiISSb5wEeChwoo2UKPzRQ" name="BLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yiISSr5wEeChwoo2UKPzRQ" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yiISS75wEeChwoo2UKPzRQ" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_yiISTL5wEeChwoo2UKPzRQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_yiISUL5wEeChwoo2UKPzRQ" name="IDENTITY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_yiISUb5wEeChwoo2UKPzRQ" value="IDENTITY"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_yiISUr5wEeChwoo2UKPzRQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_yiISU75wEeChwoo2UKPzRQ" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.property" id="_JwYvUr52EeChwoo2UKPzRQ" name="jdbc.reverse.column.mode">
    <attribute defType="com.stambia.rdbms.property.value" id="_LvfgUL52EeChwoo2UKPzRQ" value="select"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_iyCWI91HEeCZC6S8BczV6A" name="ODBC">
    <attribute defType="com.stambia.jdbc.driver.class" id="_kxJHIN1HEeCZC6S8BczV6A" value="sun.jdbc.odbc.JdbcOdbcDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_lzTHsN1HEeCZC6S8BczV6A" value="jdbc:odbc:&lt;alias>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_l0MfkN1HEeCZC6S8BczV6A" value="false"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_omn7s_2UEeW1HcN49JmpDQ" name="JDBC_ODBC_Bridge_Wrapper">
    <attribute defType="com.stambia.jdbc.driver.class" id="_omn7tP2UEeW1HcN49JmpDQ" value="com.semarchy.xdi.jdbc.odbc.JdbcOdbcDriverWrapper"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_omn7tf2UEeW1HcN49JmpDQ" value="jdbc:odbc:&lt;alias>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_fP-NEJ8LEemrdYos8mEzRw" value="true"/>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_LOTUS_NOTES" name="Lotus Notes" md:ref="lotus_notus.tech#UUID_TECH_RDBMS_LOTUS_NOTES?fileId=UUID_TECH_RDBMS_LOTUS_NOTES$type=tech$name=Lotus%20Notes%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_8lp6ETGYEd-edNdIR6GDlQ" value="no"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_8lp6EjGYEd-edNdIR6GDlQ" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_8lp6EzGYEd-edNdIR6GDlQ" value=""/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_8lp6FDGYEd-edNdIR6GDlQ" value=""/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_8lp6FTGYEd-edNdIR6GDlQ" value="now()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_8lp6FjGYEd-edNdIR6GDlQ" value="LOTUS_NOTES"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_8lp6FzGYEd-edNdIR6GDlQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_OflxUP8MEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.odbc.bridge</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_8lqhJDGYEd-edNdIR6GDlQ" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_8lqhJTGYEd-edNdIR6GDlQ" value="NUMERIC([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Mb78oDGhEd-NH73XN7vgrQ" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_8lqhJjGYEd-edNdIR6GDlQ" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_8lqhJzGYEd-edNdIR6GDlQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_W-FswDGhEd-NH73XN7vgrQ" value="DATE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_8lqhKDGYEd-edNdIR6GDlQ" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_8lrIMDGYEd-edNdIR6GDlQ" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_JxvnQDGhEd-NH73XN7vgrQ" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_CsHBUTGhEd-NH73XN7vgrQ" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_HKa_sDGhEd-NH73XN7vgrQ" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_H8wbkDGhEd-NH73XN7vgrQ" value="CHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZFUfATGhEd-NH73XN7vgrQ" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_a44HUDGhEd-NH73XN7vgrQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_bfdmMDGhEd-NH73XN7vgrQ" value="TIMESTAMP"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_bt4csTGhEd-NH73XN7vgrQ" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ePePsDGhEd-NH73XN7vgrQ" value="DECIMAL([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_grC6QDGhEd-NH73XN7vgrQ" value="DECIMAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_icH2UTGhEd-NH73XN7vgrQ" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_lCxvgDGhEd-NH73XN7vgrQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_lor48DGhEd-NH73XN7vgrQ" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_l7NzYTGhEd-NH73XN7vgrQ" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_nlOeIDGhEd-NH73XN7vgrQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_oGXcUDGhEd-NH73XN7vgrQ" value="FLOAT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_R2-XETGjEd-FsuApDi_pew" name="Text">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_VkfKoDGjEd-FsuApDi_pew" value="TEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_WkAG4DGjEd-FsuApDi_pew" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.property" id="_0JPZgjG7Ed-wK439u-F9Ww" name="jdbc.reverse.column.mode">
    <attribute defType="com.stambia.rdbms.property.value" id="_7I3eEDG7Ed-wK439u-F9Ww" value="select"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_xur7o91HEeCZC6S8BczV6A" name="ODBC">
    <attribute defType="com.stambia.jdbc.driver.class" id="_0G-osN1HEeCZC6S8BczV6A" value="sun.jdbc.odbc.JdbcOdbcDriver"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_1H8WcN1HEeCZC6S8BczV6A" value="false"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_1cXHQN1HEeCZC6S8BczV6A" value="jdbc:odbc:&lt;alias>"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_p5BXs_2UEeW1HcN49JmpDQ" name="JDBC_ODBC_Bridge_Wrapper">
    <attribute defType="com.stambia.jdbc.driver.class" id="_p5BXtP2UEeW1HcN49JmpDQ" value="com.semarchy.xdi.jdbc.odbc.JdbcOdbcDriverWrapper"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_p5BXtf2UEeW1HcN49JmpDQ" value="jdbc:odbc:&lt;alias>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_sRqhwJ8LEemrdYos8mEzRw" value="true"/>
  </node>
</md:node>
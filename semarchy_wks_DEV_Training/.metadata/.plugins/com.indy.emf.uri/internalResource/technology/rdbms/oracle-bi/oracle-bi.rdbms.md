<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_ORACLE_BI" name="Oracle BI" md:ref="../../../addons/generic/technologies/rdbms/oracle-bi/oracle-bi.tech#UUID_TECH_RDBMS_ORACLE_BI?fileId=UUID_TECH_RDBMS_ORACLE_BI$type=tech$name=Oracle%20BI?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_FsPWEERZEea9-oWosVHHDw" value="catalog"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_FsPWEURZEea9-oWosVHHDw" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_FsPWEkRZEea9-oWosVHHDw" ref="../../../addons/generic/technologies/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_FsPWE0RZEea9-oWosVHHDw" ref="../../../addons/generic/technologies/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_FsPWFERZEea9-oWosVHHDw" value="cross join"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_FsPWFURZEea9-oWosVHHDw" value="left outer join"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_FsPWFkRZEea9-oWosVHHDw" value="inner join"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_FsP9IERZEea9-oWosVHHDw" value=""/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_FsP9IURZEea9-oWosVHHDw" value="NOW()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_FsP9IkRZEea9-oWosVHHDw" value="ORACLE_BI"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_FsP9I0RZEea9-oWosVHHDw" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_FsP9JERZEea9-oWosVHHDw" value="right outer join"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_FsP9JURZEea9-oWosVHHDw" value="true"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_FsP9JkRZEea9-oWosVHHDw" value="full outer join"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_YJuUUP8MEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.oracle.bi</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9J0RZEea9-oWosVHHDw" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9KERZEea9-oWosVHHDw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9KURZEea9-oWosVHHDw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9KkRZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9K0RZEea9-oWosVHHDw" name="BINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9LERZEea9-oWosVHHDw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9LURZEea9-oWosVHHDw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9LkRZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9L0RZEea9-oWosVHHDw" name="BIT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9MERZEea9-oWosVHHDw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9MURZEea9-oWosVHHDw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9MkRZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9M0RZEea9-oWosVHHDw" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9NERZEea9-oWosVHHDw" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9NURZEea9-oWosVHHDw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9NkRZEea9-oWosVHHDw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_FsP9N0RZEea9-oWosVHHDw" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9OERZEea9-oWosVHHDw" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9OURZEea9-oWosVHHDw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9OkRZEea9-oWosVHHDw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9O0RZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9PERZEea9-oWosVHHDw" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9PURZEea9-oWosVHHDw" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9PkRZEea9-oWosVHHDw" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9P0RZEea9-oWosVHHDw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_FsP9QERZEea9-oWosVHHDw" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9QURZEea9-oWosVHHDw" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9QkRZEea9-oWosVHHDw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9Q0RZEea9-oWosVHHDw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9RERZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsP9RURZEea9-oWosVHHDw" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsP9RkRZEea9-oWosVHHDw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsP9R0RZEea9-oWosVHHDw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsP9SERZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkMERZEea9-oWosVHHDw" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkMURZEea9-oWosVHHDw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkMkRZEea9-oWosVHHDw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkM0RZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkNERZEea9-oWosVHHDw" name="LONGVARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkNURZEea9-oWosVHHDw" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkNkRZEea9-oWosVHHDw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkN0RZEea9-oWosVHHDw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkOERZEea9-oWosVHHDw" name="LONGVARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkOURZEea9-oWosVHHDw" value="{md:ifEmptyDataType('LONGVARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkOkRZEea9-oWosVHHDw" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkO0RZEea9-oWosVHHDw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_FsQkPERZEea9-oWosVHHDw" value="LONGVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkPURZEea9-oWosVHHDw" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkPkRZEea9-oWosVHHDw" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkP0RZEea9-oWosVHHDw" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkQERZEea9-oWosVHHDw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_FsQkQURZEea9-oWosVHHDw" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkQkRZEea9-oWosVHHDw" name="OBJECT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkQ0RZEea9-oWosVHHDw" value="OBJECT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkRERZEea9-oWosVHHDw" value="JAVA_OBJECT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkRURZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkRkRZEea9-oWosVHHDw" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkR0RZEea9-oWosVHHDw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkSERZEea9-oWosVHHDw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkSURZEea9-oWosVHHDw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkSkRZEea9-oWosVHHDw" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkS0RZEea9-oWosVHHDw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkTERZEea9-oWosVHHDw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkTURZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkTkRZEea9-oWosVHHDw" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkT0RZEea9-oWosVHHDw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkUERZEea9-oWosVHHDw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkUURZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkUkRZEea9-oWosVHHDw" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkU0RZEea9-oWosVHHDw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkVERZEea9-oWosVHHDw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkVURZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkVkRZEea9-oWosVHHDw" name="TINYINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkV0RZEea9-oWosVHHDw" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkWERZEea9-oWosVHHDw" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkWURZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkWkRZEea9-oWosVHHDw" name="VARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkW0RZEea9-oWosVHHDw" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkXERZEea9-oWosVHHDw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkXURZEea9-oWosVHHDw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkXkRZEea9-oWosVHHDw" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkX0RZEea9-oWosVHHDw" value="{md:ifEmptyDataType('VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkYERZEea9-oWosVHHDw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkYURZEea9-oWosVHHDw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_FsQkYkRZEea9-oWosVHHDw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_FsQkY0RZEea9-oWosVHHDw" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkZERZEea9-oWosVHHDw" name="BOOLEAN">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkZURZEea9-oWosVHHDw" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkZkRZEea9-oWosVHHDw" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkZ0RZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkaERZEea9-oWosVHHDw" name="VARCHAR_IGNORECASE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkaURZEea9-oWosVHHDw" value="{md:ifEmptyDataType('VARCHAR_IGNORECASE',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkakRZEea9-oWosVHHDw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQka0RZEea9-oWosVHHDw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_FsQkbERZEea9-oWosVHHDw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_FsQkbURZEea9-oWosVHHDw" value="VARCHAR_IGNORECASE([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkbkRZEea9-oWosVHHDw" name="CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkb0RZEea9-oWosVHHDw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkcERZEea9-oWosVHHDw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkcURZEea9-oWosVHHDw" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_FsQkckRZEea9-oWosVHHDw" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkc0RZEea9-oWosVHHDw" name="INT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkdERZEea9-oWosVHHDw" value="INT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkdURZEea9-oWosVHHDw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkdkRZEea9-oWosVHHDw" name="DATETIME">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkd0RZEea9-oWosVHHDw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkeERZEea9-oWosVHHDw" value="DATETIME"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkeURZEea9-oWosVHHDw" name="OTHER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkekRZEea9-oWosVHHDw" value="OTHER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQke0RZEea9-oWosVHHDw" value="JAVA_OBJECT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkfERZEea9-oWosVHHDw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkfURZEea9-oWosVHHDw" name="CLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkfkRZEea9-oWosVHHDw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkf0RZEea9-oWosVHHDw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkgERZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FsQkgURZEea9-oWosVHHDw" name="BLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FsQkgkRZEea9-oWosVHHDw" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FsQkg0RZEea9-oWosVHHDw" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FsQkhERZEea9-oWosVHHDw" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_FsRLV0RZEea9-oWosVHHDw" name="Oracle BI">
    <attribute defType="com.stambia.jdbc.driver.default" id="_FsRLWERZEea9-oWosVHHDw" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_FsRLWURZEea9-oWosVHHDw" value="oracle.bi.jdbc.AnaJdbcDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_FsRLWkRZEea9-oWosVHHDw" value="jdbc:oraclebi://&lt;host>:&lt;port>/"/>
  </node>
</md:node>
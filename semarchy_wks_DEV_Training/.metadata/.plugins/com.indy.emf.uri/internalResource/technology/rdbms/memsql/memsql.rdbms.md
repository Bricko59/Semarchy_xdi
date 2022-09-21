<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_MEMSQL" name="MemSQL" md:ref="memsql.tech#UUID_TECH_RDBMS_MEMSQL?fileId=UUID_TECH_RDBMS_MEMSQL$type=tech$name=MemSQL%20Technology?">
  <attribute defType="com.stambia.rdbms.product.code" id="_cXr5gs5IEeW9VbZPqy-7Qw" value="MEMSQL"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_cXr5g85IEeW9VbZPqy-7Qw" value="NOW()"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_cXr5hM5IEeW9VbZPqy-7Qw" value="as"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_cXr5hc5IEeW9VbZPqy-7Qw" value="as"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_cXr5hs5IEeW9VbZPqy-7Qw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_cXr5h85IEeW9VbZPqy-7Qw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_cXr5iM5IEeW9VbZPqy-7Qw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_cXsgkM5IEeW9VbZPqy-7Qw" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_cXsgkc5IEeW9VbZPqy-7Qw" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_cXsgks5IEeW9VbZPqy-7Qw" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.remoteMask" id="_cXsgk85IEeW9VbZPqy-7Qw" value="[serverName].[OBJECT]"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_cXsglM5IEeW9VbZPqy-7Qw" value="catalog"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_cXsglc5IEeW9VbZPqy-7Qw" value="[OBJECT]"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_cXsgls5IEeW9VbZPqy-7Qw" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_cXsgl85IEeW9VbZPqy-7Qw" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_cXsgmM5IEeW9VbZPqy-7Qw" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_cXsgmc5IEeW9VbZPqy-7Qw" value="LEFT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_cXsgms5IEeW9VbZPqy-7Qw" value="RIGHT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_cXsgm85IEeW9VbZPqy-7Qw" value="true"/>
  <attribute defType="com.stambia.rdbms.product.defaultDelimiterRegexp" id="_cXsgnc5IEeW9VbZPqy-7Qw" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_cXsgns5IEeW9VbZPqy-7Qw" value=""/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_cXsgn85IEeW9VbZPqy-7Qw" value=""/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_nx5wYBpmEequ-p-xE_bG0Q">
    <values>com.indy.baseModule.memsql</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_cXsgoM5IEeW9VbZPqy-7Qw" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXsgoc5IEeW9VbZPqy-7Qw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXsgos5IEeW9VbZPqy-7Qw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXsgo85IEeW9VbZPqy-7Qw" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXsgpM5IEeW9VbZPqy-7Qw" name="BLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXsgpc5IEeW9VbZPqy-7Qw" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXsgps5IEeW9VbZPqy-7Qw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXsgp85IEeW9VbZPqy-7Qw" value="BLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXsgqM5IEeW9VbZPqy-7Qw" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXsgqc5IEeW9VbZPqy-7Qw" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXsgqs5IEeW9VbZPqy-7Qw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXsgq85IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXsgrM5IEeW9VbZPqy-7Qw" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXsgrc5IEeW9VbZPqy-7Qw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXsgrs5IEeW9VbZPqy-7Qw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHoM5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHoc5IEeW9VbZPqy-7Qw" name="DATETIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHos5IEeW9VbZPqy-7Qw" value="DATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.sqltype" id="_cXtHo85IEeW9VbZPqy-7Qw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHpM5IEeW9VbZPqy-7Qw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHpc5IEeW9VbZPqy-7Qw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHps5IEeW9VbZPqy-7Qw" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHp85IEeW9VbZPqy-7Qw" value="{if (tech:precision()!='' and tech:size()!='') then md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision()) else md:ifEmptyDataType('DECIMAL',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.sqltype" id="_cXtHqM5IEeW9VbZPqy-7Qw" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_cXtHqc5IEeW9VbZPqy-7Qw" value="8"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHqs5IEeW9VbZPqy-7Qw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHq85IEeW9VbZPqy-7Qw" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_cXtHrM5IEeW9VbZPqy-7Qw" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHrc5IEeW9VbZPqy-7Qw" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHrs5IEeW9VbZPqy-7Qw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHr85IEeW9VbZPqy-7Qw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHsM5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHsc5IEeW9VbZPqy-7Qw" name="DOUBLE PRECISION">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHss5IEeW9VbZPqy-7Qw" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHs85IEeW9VbZPqy-7Qw" value="DOUBLE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHtM5IEeW9VbZPqy-7Qw" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHtc5IEeW9VbZPqy-7Qw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHts5IEeW9VbZPqy-7Qw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHt85IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHuM5IEeW9VbZPqy-7Qw" name="INT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHuc5IEeW9VbZPqy-7Qw" value="INT{if (@autoIncrement='true') then ' AUTO_INCREMENT' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHus5IEeW9VbZPqy-7Qw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHu85IEeW9VbZPqy-7Qw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_cXtHvM5IEeW9VbZPqy-7Qw" value="INT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHvc5IEeW9VbZPqy-7Qw" name="LONGBLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHvs5IEeW9VbZPqy-7Qw" value="LONGBLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHv85IEeW9VbZPqy-7Qw" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHwM5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHwc5IEeW9VbZPqy-7Qw" name="MEDIUMBLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHws5IEeW9VbZPqy-7Qw" value="MEDIUMBLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHw85IEeW9VbZPqy-7Qw" value="BLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHxM5IEeW9VbZPqy-7Qw" name="MEDIUMINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHxc5IEeW9VbZPqy-7Qw" value="MEDIUMINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHxs5IEeW9VbZPqy-7Qw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHx85IEeW9VbZPqy-7Qw" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHyM5IEeW9VbZPqy-7Qw" value="{if (tech:precision()!='' and tech:size()!='') then md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision()) else md:ifEmptyDataType('NUMERIC',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHyc5IEeW9VbZPqy-7Qw" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtHys5IEeW9VbZPqy-7Qw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_cXtHy85IEeW9VbZPqy-7Qw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_cXtHzM5IEeW9VbZPqy-7Qw" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtHzc5IEeW9VbZPqy-7Qw" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtHzs5IEeW9VbZPqy-7Qw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtHz85IEeW9VbZPqy-7Qw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtH0M5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtH0c5IEeW9VbZPqy-7Qw" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtH0s5IEeW9VbZPqy-7Qw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtH085IEeW9VbZPqy-7Qw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtH1M5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtH1c5IEeW9VbZPqy-7Qw" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtH1s5IEeW9VbZPqy-7Qw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtH185IEeW9VbZPqy-7Qw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtH2M5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtH2c5IEeW9VbZPqy-7Qw" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtH2s5IEeW9VbZPqy-7Qw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtH285IEeW9VbZPqy-7Qw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtH3M5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtH3c5IEeW9VbZPqy-7Qw" name="TINYBLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtH3s5IEeW9VbZPqy-7Qw" value="TINYBLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtH385IEeW9VbZPqy-7Qw" value="BLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtH4M5IEeW9VbZPqy-7Qw" name="TINYINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtH4c5IEeW9VbZPqy-7Qw" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtH4s5IEeW9VbZPqy-7Qw" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtH485IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtH5M5IEeW9VbZPqy-7Qw" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtH5c5IEeW9VbZPqy-7Qw" value="VARCHAR({md:ifEmpty(tech:size(),'8000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtH5s5IEeW9VbZPqy-7Qw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_cXtH585IEeW9VbZPqy-7Qw" value="8000"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtH6M5IEeW9VbZPqy-7Qw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_cXtH6c5IEeW9VbZPqy-7Qw" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_cXtH6s5IEeW9VbZPqy-7Qw" name="Type Alias Modification">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_cXtusM5IEeW9VbZPqy-7Qw" value="select '{&#xD;&#xA;&#x9;if (ends-with(@TYPE_NAME,'UNSIGNED')) then substring(@TYPE_NAME,1,string-length(@TYPE_NAME)-9) else @TYPE_NAME}'  TYPE_NAME"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_cXtusc5IEeW9VbZPqy-7Qw">
      <values>com.stambia.rdbms.column</values>
    </attribute>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtuss5IEeW9VbZPqy-7Qw" name="ENUM">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtus85IEeW9VbZPqy-7Qw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtutM5IEeW9VbZPqy-7Qw" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_cXtutc5IEeW9VbZPqy-7Qw" name="MemSQL">
    <attribute defType="com.stambia.jdbc.driver.default" id="_cXtuts5IEeW9VbZPqy-7Qw" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_cXtut85IEeW9VbZPqy-7Qw" value="com.mysql.jdbc.Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_cXtuuM5IEeW9VbZPqy-7Qw" value="jdbc:mysql://&lt;hostname>[&lt;port 3306>]/&lt;dbname>"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtuuc5IEeW9VbZPqy-7Qw" name="TEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtuus5IEeW9VbZPqy-7Qw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtuu85IEeW9VbZPqy-7Qw" value="TEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtuvM5IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtuvc5IEeW9VbZPqy-7Qw" name="YEAR">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_cXtuvs5IEeW9VbZPqy-7Qw" value="YEAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtuv85IEeW9VbZPqy-7Qw" value="DATE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtuwM5IEeW9VbZPqy-7Qw" name="BIT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtuwc5IEeW9VbZPqy-7Qw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cXtuws5IEeW9VbZPqy-7Qw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cXtuw85IEeW9VbZPqy-7Qw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_cXtuxM5IEeW9VbZPqy-7Qw" name="LONGTEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cXtuxc5IEeW9VbZPqy-7Qw" value="CLOB"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_cXtuxs5IEeW9VbZPqy-7Qw" name="FK_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_cXtux85IEeW9VbZPqy-7Qw" value="ALTER TABLE {if ($target/name()='schema') then md:objectPath($target,$source/tech:fkTableName($target,$p1)) else md:physicalName($source/ref:fkTable())}&#xD;&#xA;DROP FOREIGN KEY {tech:name($target,$p2)}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_VOjdYM55EeWZkrcl3DF6Kw" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_VOjdYc55EeWZkrcl3DF6Kw" value="INTEGER{if (@autoIncrement='true') then ' AUTO_INCREMENT' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_VOjdYs55EeWZkrcl3DF6Kw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_VOjdY855EeWZkrcl3DF6Kw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_VOjdZM55EeWZkrcl3DF6Kw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_im2UMc55EeWZkrcl3DF6Kw" name="TINYTEXT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_krDnoM55EeWZkrcl3DF6Kw" value="TINYTEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_nBWwoM55EeWZkrcl3DF6Kw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_yvaTMM55EeWZkrcl3DF6Kw" value="255"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_0215wM55EeWZkrcl3DF6Kw" name="MEDIUMTEXT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_0215wc55EeWZkrcl3DF6Kw" value="MEDIUMTEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_0215ws55EeWZkrcl3DF6Kw" value="VARCHAR"/>
  </node>
</md:node>
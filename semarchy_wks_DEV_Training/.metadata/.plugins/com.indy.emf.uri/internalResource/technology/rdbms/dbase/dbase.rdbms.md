<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="_EnfVwNFLEd-Qy8-jZa4G0A" name="Dbase" md:ref="dbase.tech#UUID_TECH_RDBMS_DBASE?fileId=UUID_TECH_RDBMS_DBASE$type=tech$name=DBASE%20Technology?">
  <attribute defType="com.stambia.rdbms.product.code" id="_Enf80NFLEd-Qy8-jZa4G0A" value="DBASE"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_Enf80dFLEd-Qy8-jZa4G0A" value="getdate()"/>
  <attribute defType="com.stambia.rdbms.product.aliasword" id="_Enf80tFLEd-Qy8-jZa4G0A" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_Enf809FLEd-Qy8-jZa4G0A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_Enf81NFLEd-Qy8-jZa4G0A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_Enf81dFLEd-Qy8-jZa4G0A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_Enf81tFLEd-Qy8-jZa4G0A" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_Engj4NFLEd-Qy8-jZa4G0A" value="LEFT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_Engj4dFLEd-Qy8-jZa4G0A" value="FULL JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_Engj4tFLEd-Qy8-jZa4G0A" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_Engj49FLEd-Qy8-jZa4G0A" value="RIGHT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_Engj5NFLEd-Qy8-jZa4G0A" value="as"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_Engj5dFLEd-Qy8-jZa4G0A" value="as"/>
  <attribute defType="com.stambia.rdbms.product.join.mode" id="_Engj5tFLEd-Qy8-jZa4G0A" ref="../../../../../technologies/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_EnhK8NFLEd-Qy8-jZa4G0A" ref="../../../../../technologies/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_EnhK8dFLEd-Qy8-jZa4G0A" ref="../../../../../technologies/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer.place" id="_EnhK8tFLEd-Qy8-jZa4G0A"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_EnhK89FLEd-Qy8-jZa4G0A" value=""/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_EnhK9NFLEd-Qy8-jZa4G0A" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_EnhK9dFLEd-Qy8-jZa4G0A" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_EnhK9tFLEd-Qy8-jZa4G0A" value="catalog"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_EnhK99FLEd-Qy8-jZa4G0A" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_ugYCsP8LEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.dbase</values>
    <values>com.indy.baseModule.odbc.bridge</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_EnhK-NFLEd-Qy8-jZa4G0A" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_EnhK-dFLEd-Qy8-jZa4G0A" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EnhK-tFLEd-Qy8-jZa4G0A" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_EnhK-9FLEd-Qy8-jZa4G0A" value="Float"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_EnhK_NFLEd-Qy8-jZa4G0A" value="17"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_EnhK_dFLEd-Qy8-jZa4G0A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_EnhyANFLEd-Qy8-jZa4G0A" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_EnhyAdFLEd-Qy8-jZa4G0A" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EnhyINFLEd-Qy8-jZa4G0A" name="LOGICAL">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EnhyIdFLEd-Qy8-jZa4G0A" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_EnhyItFLEd-Qy8-jZa4G0A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_EnhyI9FLEd-Qy8-jZa4G0A" value="LOGICAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EniZGtFLEd-Qy8-jZa4G0A" name="OLEOBJECT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EniZG9FLEd-Qy8-jZa4G0A" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_EniZHNFLEd-Qy8-jZa4G0A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_EniZHdFLEd-Qy8-jZa4G0A" value="OLEOBJECT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EniZJtFLEd-Qy8-jZa4G0A" name="MEMO">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EniZJ9FLEd-Qy8-jZa4G0A" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_EniZKNFLEd-Qy8-jZa4G0A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_EniZKdFLEd-Qy8-jZa4G0A" value="MEMO"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EniZKtFLEd-Qy8-jZa4G0A" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EniZK9FLEd-Qy8-jZa4G0A" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_EniZLNFLEd-Qy8-jZa4G0A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_EniZLdFLEd-Qy8-jZa4G0A" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_EniZLtFLEd-Qy8-jZa4G0A" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_EniZL9FLEd-Qy8-jZa4G0A" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EnjnQNFLEd-Qy8-jZa4G0A" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EnjnQdFLEd-Qy8-jZa4G0A" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_EnjnQtFLEd-Qy8-jZa4G0A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_EnjnQ9FLEd-Qy8-jZa4G0A" value="{md:ifEmptyDataType('FLOAT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_EnjnRNFLEd-Qy8-jZa4G0A" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_EnjnRdFLEd-Qy8-jZa4G0A" value="FLOAT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_EnjnStFLEd-Qy8-jZa4G0A" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EnjnS9FLEd-Qy8-jZa4G0A" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_EnjnTNFLEd-Qy8-jZa4G0A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_EnjnTdFLEd-Qy8-jZa4G0A" value="DATE"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_EnjnVtFLEd-Qy8-jZa4G0A" name="ODBC_DBASE">
    <attribute defType="com.stambia.jdbc.driver.class" id="_EnjnV9FLEd-Qy8-jZa4G0A" value="sun.jdbc.odbc.JdbcOdbcDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_EnjnWNFLEd-Qy8-jZa4G0A" value="jdbc:odbc:&lt;alias>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_EnjnWdFLEd-Qy8-jZa4G0A" value="false"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_WQXXk-keEd-qvppJBWVfIg" name="Driver JDBC Stels">
    <attribute defType="com.stambia.jdbc.driver.class" id="_bwCFQOkeEd-qvppJBWVfIg" value="jstels.jdbc.dbf.DBFDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_iYQ9gOkeEd-qvppJBWVfIg" value="jdbc:jstels:dbf:[FOLDER]"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_hKLYQP2UEeW1HcN49JmpDQ" name="JDBC_ODBC_Bridge_Wrapper">
    <attribute defType="com.stambia.jdbc.driver.class" id="_hKLYQf2UEeW1HcN49JmpDQ" value="com.semarchy.xdi.jdbc.odbc.JdbcOdbcDriverWrapper"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_hKLYQv2UEeW1HcN49JmpDQ" value="jdbc:odbc:&lt;alias>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_8qe8kJ8GEemrdYos8mEzRw" value="true"/>
  </node>
</md:node>
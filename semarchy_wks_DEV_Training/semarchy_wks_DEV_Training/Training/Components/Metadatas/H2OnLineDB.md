<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_U8aEoOjTEeSW8ee1frYByw" name="H2Engine" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/h2/h2.rdbms.md#UUID_MD_RDBMS_H2?fileId=UUID_MD_RDBMS_H2$type=md$name=H2%20Database?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_U8aEoejTEeSW8ee1frYByw" value="jdbc:h2:mem:${/CORE_SESSION_ID}$"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_U8aEoujTEeSW8ee1frYByw" value="org.h2.Driver"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_U8aEo-jTEeSW8ee1frYByw" value="3951C0D79B227B95C1DC348DD0BCE8F1"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_BauqgHbGEeqWJJXkTfAvJw" value="H2"/>
  <externalize defType="com.stambia.rdbms.server.physicalName" enable="false"/>
  <externalize defType="com.stambia.rdbms.server.url" enable="false"/>
  <externalize defType="com.stambia.rdbms.server.user" enable="false"/>
  <externalize defType="com.stambia.rdbms.server.password" enable="false"/>
  <node defType="com.stambia.rdbms.schema" id="_U8aEpOjTEeSW8ee1frYByw" name="PUBLIC">
    <attribute defType="com.stambia.rdbms.schema.name" id="_U8aEpejTEeSW8ee1frYByw" value="PUBLIC"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_U8aEpujTEeSW8ee1frYByw" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_U8aEp-jTEeSW8ee1frYByw" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_U8arsOjTEeSW8ee1frYByw" value="I_[targetName]"/>
    <externalize defType="com.stambia.rdbms.schema.catalog.name" enable="false"/>
    <externalize defType="com.stambia.rdbms.schema.name" enable="false"/>
  </node>
  <node defType="com.stambia.rdbms.queryFolder" id="_7RducejoEeSW8ee1frYByw" name="queryFolder">
    <node defType="com.stambia.rdbms.query" id="_7snZYOjoEeSW8ee1frYByw" name="oneline">
      <attribute defType="com.stambia.rdbms.query.expression" id="__SXYEOjoEeSW8ee1frYByw" value="select 1 field from dual"/>
      <node defType="com.stambia.rdbms.column" id="_ETsj8OjpEeSW8ee1frYByw" name="FIELD" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_ETsj8ejpEeSW8ee1frYByw" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_ETsj8ujpEeSW8ee1frYByw" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_ETsj8-jpEeSW8ee1frYByw" value="FIELD"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_ETsj9OjpEeSW8ee1frYByw" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_ETsj9ejpEeSW8ee1frYByw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_ETsj9ujpEeSW8ee1frYByw" value="10"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_YV2w8LbZEeqWR_NnJH5nlg" name="q_factorial">
      <attribute defType="com.stambia.rdbms.query.expression" id="_ZaoAoLbZEeqWR_NnJH5nlg" value="WITH RECURSIVE factoriel (indice,factorial)  AS (&#xD;&#xA;SELECT 1,1 &#xD;&#xA;UNION  ALL&#xD;&#xA;SELECT indice+1,factorial*(indice+1)&#xD;&#xA;FROM   factoriel&#xD;&#xA;WHERE  indice+1 &lt;=10 and factorial*(indice+1)&lt;100)&#xD;&#xA;SELECT * FROM factoriel"/>
      <node defType="com.stambia.rdbms.column" id="_btmv4LbZEeqWR_NnJH5nlg" name="INDICE" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_btmv4bbZEeqWR_NnJH5nlg" value="INDICE"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_btmv4rbZEeqWR_NnJH5nlg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_btmv47bZEeqWR_NnJH5nlg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_btmv5LbZEeqWR_NnJH5nlg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_btmv5bbZEeqWR_NnJH5nlg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_btmv5rbZEeqWR_NnJH5nlg" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_btpzMLbZEeqWR_NnJH5nlg" name="FACT" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_btpzMbbZEeqWR_NnJH5nlg" value="FACT"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_btpzMrbZEeqWR_NnJH5nlg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_btpzM7bZEeqWR_NnJH5nlg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_btpzNLbZEeqWR_NnJH5nlg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_btpzNbbZEeqWR_NnJH5nlg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_btpzNrbZEeqWR_NnJH5nlg" value="2147483647"/>
      </node>
    </node>
  </node>
</md:node>
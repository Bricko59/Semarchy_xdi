<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_xj7VUOjsEeSW8ee1frYByw" name="HSQLEngine" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/hsql/hsql.rdbms.md#UUID_MD_RDBMS_HYPERSONIC_SQL?fileId=UUID_MD_RDBMS_HYPERSONIC_SQL$type=md$name=Hypersonic%20SQL?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_xj7VUejsEeSW8ee1frYByw" value="jdbc:hsqldb:mem:${/CORE_SESSION_ID}$?shutdown=true"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_xj7VUujsEeSW8ee1frYByw" value="org.hsqldb.jdbcDriver"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_xj7VU-jsEeSW8ee1frYByw" value="3951C0D79B227B95C1DC348DD0BCE8F1"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_TINHgHTGEeqWJJXkTfAvJw" value="HSQL"/>
  <externalize defType="com.stambia.rdbms.server.physicalName" enable="false"/>
  <externalize defType="com.stambia.rdbms.server.url" enable="false"/>
  <externalize defType="com.stambia.rdbms.server.user" enable="false"/>
  <externalize defType="com.stambia.rdbms.server.password" enable="false"/>
  <node defType="com.stambia.rdbms.schema" id="_xj7VVOjsEeSW8ee1frYByw" name="PUBLIC">
    <attribute defType="com.stambia.rdbms.schema.name" id="_xj7VVejsEeSW8ee1frYByw" value="PUBLIC"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_xj7VVujsEeSW8ee1frYByw" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_xj7VV-jsEeSW8ee1frYByw" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_xj78YOjsEeSW8ee1frYByw" value="I_[targetName]"/>
    <externalize defType="com.stambia.rdbms.schema.catalog.name" enable="false"/>
    <externalize defType="com.stambia.rdbms.schema.name" enable="false"/>
  </node>
  <node defType="com.stambia.rdbms.queryFolder" id="_ybLtcejsEeSW8ee1frYByw" name="queryFolder">
    <node defType="com.stambia.rdbms.query" id="_ywOJUOjsEeSW8ee1frYByw" name="oneline">
      <attribute defType="com.stambia.rdbms.query.expression" id="_11ROsOjsEeSW8ee1frYByw" value="select 1 FIELD from (values(1,1))"/>
      <node defType="com.stambia.rdbms.column" id="_5dKicOjsEeSW8ee1frYByw" name="FIELD" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_5dKicejsEeSW8ee1frYByw" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_5dKicujsEeSW8ee1frYByw" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_5dKic-jsEeSW8ee1frYByw" value="FIELD"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_5dKidOjsEeSW8ee1frYByw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_5dKidejsEeSW8ee1frYByw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_5dKidujsEeSW8ee1frYByw" value="32"/>
      </node>
    </node>
  </node>
</md:node>
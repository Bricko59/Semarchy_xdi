<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_jZf-wOBoEemkOsYcvTop0Q" name="HSQL_Hotel" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/hsql/hsql.rdbms.md#UUID_MD_RDBMS_HYPERSONIC_SQL?fileId=UUID_MD_RDBMS_HYPERSONIC_SQL$type=md$name=Hypersonic%20SQL?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_jZhM4OBoEemkOsYcvTop0Q" value="jdbc:hsqldb:hsql://localhost:62210"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_jZhM4eBoEemkOsYcvTop0Q" value="org.hsqldb.jdbcDriver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_jZhM4uBoEemkOsYcvTop0Q" value="sa"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_jZhM4-BoEemkOsYcvTop0Q" value="3951C0D79B227B95C1DC348DD0BCE8F1"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_9MBOYHbFEeqWJJXkTfAvJw" value="HSQL"/>
  <node defType="com.stambia.rdbms.schema" id="_jZhM5OBoEemkOsYcvTop0Q" name="HOTEL_MANAGEMENT">
    <attribute defType="com.stambia.rdbms.schema.name" id="_jZhM5eBoEemkOsYcvTop0Q" value="HOTEL_MANAGEMENT"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_jZhM5uBoEemkOsYcvTop0Q" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_jZhM5-BoEemkOsYcvTop0Q" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_jZhM6OBoEemkOsYcvTop0Q" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_jZk3QeBoEemkOsYcvTop0Q" name="T_CUSTOMER">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_jZk3QuBoEemkOsYcvTop0Q" value="T_CUSTOMER"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_jZk3Q-BoEemkOsYcvTop0Q" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_jZk3ROBoEemkOsYcvTop0Q" name="CUS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_jZk3ReBoEemkOsYcvTop0Q" value="CUS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_jZk3RuBoEemkOsYcvTop0Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_jZk3R-BoEemkOsYcvTop0Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_jZk3SOBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_jZk3SeBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_jZk3SuBoEemkOsYcvTop0Q" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_jZk3S-BoEemkOsYcvTop0Q" value="32"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_jZk3TOBoEemkOsYcvTop0Q" name="TIT_CODE" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_jZk3TeBoEemkOsYcvTop0Q" value="TIT_CODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_jZk3TuBoEemkOsYcvTop0Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_jZk3T-BoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_jZk3UOBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_jZk3UeBoEemkOsYcvTop0Q" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_jZk3UuBoEemkOsYcvTop0Q" value="8"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_jZk3U-BoEemkOsYcvTop0Q" name="CUS_LAST_NAME" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_jZk3VOBoEemkOsYcvTop0Q" value="CUS_LAST_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_jZk3VeBoEemkOsYcvTop0Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_jZk3VuBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_jZk3V-BoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_jZk3WOBoEemkOsYcvTop0Q" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_jZk3WeBoEemkOsYcvTop0Q" value="32"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_jZk3WuBoEemkOsYcvTop0Q" name="CUS_FIRST_NAME" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_jZk3W-BoEemkOsYcvTop0Q" value="CUS_FIRST_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_jZk3XOBoEemkOsYcvTop0Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_jZk3XeBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_jZk3XuBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_jZk3X-BoEemkOsYcvTop0Q" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_jZk3YOBoEemkOsYcvTop0Q" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_jZk3YeBoEemkOsYcvTop0Q" name="CUS_COMPANY" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_jZk3YuBoEemkOsYcvTop0Q" value="CUS_COMPANY"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_jZk3Y-BoEemkOsYcvTop0Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_jZk3ZOBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_jZk3ZeBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_jZk3ZuBoEemkOsYcvTop0Q" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_jZk3Z-BoEemkOsYcvTop0Q" value="100"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_jZk3aOBoEemkOsYcvTop0Q" name="CUS_BIRTH_DATE" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_jZk3aeBoEemkOsYcvTop0Q" value="CUS_BIRTH_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_jZk3auBoEemkOsYcvTop0Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_jZk3a-BoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_jZk3bOBoEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_jZk3beBoEemkOsYcvTop0Q" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_jZk3buBoEemkOsYcvTop0Q" value="26"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_jZk3b-BoEemkOsYcvTop0Q" name="PK_T_CUSTOMER">
        <node defType="com.stambia.rdbms.colref" id="_jZk3cOBoEemkOsYcvTop0Q" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_jZk3ceBoEemkOsYcvTop0Q" ref="#_jZk3ROBoEemkOsYcvTop0Q?fileId=_jZf-wOBoEemkOsYcvTop0Q$type=md$name=CUS_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_jZk3cuBoEemkOsYcvTop0Q" name="FK_CUSTOMER_TITLE">
        <node defType="com.stambia.rdbms.relation" id="_jZk3c-BoEemkOsYcvTop0Q" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_jZk3dOBoEemkOsYcvTop0Q" ref="#_jZk3TOBoEemkOsYcvTop0Q?fileId=_jZf-wOBoEemkOsYcvTop0Q$type=md$name=TIT_CODE?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_jZk3deBoEemkOsYcvTop0Q"/>
        </node>
      </node>
    </node>
  </node>
  <node defType="com.stambia.rdbms.schema" id="_k9v8gOOZEemkOsYcvTop0Q" name="STORED_PROC">
    <attribute defType="com.stambia.rdbms.schema.name" id="_k-m4IOOZEemkOsYcvTop0Q" value="STORED_PROC"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_k-nfMOOZEemkOsYcvTop0Q" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_k-nfMeOZEemkOsYcvTop0Q" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_k-nfMuOZEemkOsYcvTop0Q" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_1dynYeOZEemkOsYcvTop0Q" name="RETRIEVED_CUSTOMER">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_1dynYuOZEemkOsYcvTop0Q" value="RETRIEVED_CUSTOMER"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_1dzOcOOZEemkOsYcvTop0Q" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_1eKa0OOZEemkOsYcvTop0Q" name="CUS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_1eKa0eOZEemkOsYcvTop0Q" value="CUS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_1eKa0uOZEemkOsYcvTop0Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_1eKa0-OZEemkOsYcvTop0Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_1eKa1OOZEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_1eKa1eOZEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_1eKa1uOZEemkOsYcvTop0Q" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_1eKa1-OZEemkOsYcvTop0Q" value="32"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_1eLB4OOZEemkOsYcvTop0Q" name="LAST_NAME" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_1eLB4eOZEemkOsYcvTop0Q" value="LAST_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_1eLB4uOZEemkOsYcvTop0Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_1eLB4-OZEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_1eLB5OOZEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_1eLB5eOZEemkOsYcvTop0Q" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_1eLB5uOZEemkOsYcvTop0Q" value="32"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_1eLo8OOZEemkOsYcvTop0Q" name="FIRST_NAME" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_1eLo8eOZEemkOsYcvTop0Q" value="FIRST_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_1eLo8uOZEemkOsYcvTop0Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_1eLo8-OZEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_1eLo9OOZEemkOsYcvTop0Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_1eLo9eOZEemkOsYcvTop0Q" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_1eLo9uOZEemkOsYcvTop0Q" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_1eM3EOOZEemkOsYcvTop0Q" name="PK_RETRIEVED_CUSTOMER">
        <node defType="com.stambia.rdbms.colref" id="_1eM3EeOZEemkOsYcvTop0Q" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_1eM3EuOZEemkOsYcvTop0Q" ref="#_1eKa0OOZEemkOsYcvTop0Q?fileId=_jZf-wOBoEemkOsYcvTop0Q$type=md$name=CUS_ID?"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_k_rDsOZLEeeiKPauaBRS0g" name="H2_Log" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/h2/h2.rdbms.md#UUID_MD_RDBMS_H2?fileId=UUID_MD_RDBMS_H2$type=md$name=H2%20Database?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_48pIcOZLEeeiKPauaBRS0g" value="jdbc:h2:tcp://localhost:42100/sessions/internalDb/sessionLogs"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_48vPEOZLEeeiKPauaBRS0g" value="org.h2.Driver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_480HkOZLEeeiKPauaBRS0g" value="sa"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_485nIOZLEeeiKPauaBRS0g" value="3951C0D79B227B95C1DC348DD0BCE8F1"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_BZf7cHbGEeqWJJXkTfAvJw" value="H2"/>
  <node defType="com.stambia.rdbms.schema" id="_lXAloOZLEeeiKPauaBRS0g" name="LOGS">
    <attribute defType="com.stambia.rdbms.schema.name" id="_lYH_8OZLEeeiKPauaBRS0g" value="LOGS"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_lYJOEOZLEeeiKPauaBRS0g" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_lYLDQOZLEeeiKPauaBRS0g" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_lYLqUOZLEeeiKPauaBRS0g" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_466DEeZLEeeiKPauaBRS0g" name="STB_LOG_DELIVERY_DLV">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_466qIOZLEeeiKPauaBRS0g" value="STB_LOG_DELIVERY_DLV"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_466qIeZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_466qIuZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_467RMOZLEeeiKPauaBRS0g" name="DLV_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_467RMeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_467RMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_467RM-ZLEeeiKPauaBRS0g" value="DLV_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_467RNOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_467RNeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_467RNuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46_ioOZLEeeiKPauaBRS0g" name="DLV_CLO" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_46_ioeZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46_iouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46_io-ZLEeeiKPauaBRS0g" value="DLV_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46_ipOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46_ipeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46_ipuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47D0EOZLEeeiKPauaBRS0g" name="DLV_BLO" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_47D0EeZLEeeiKPauaBRS0g" value="BLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47D0EuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47D0E-ZLEeeiKPauaBRS0g" value="DLV_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47D0FOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47D0FeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47D0FuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47IFgOZLEeeiKPauaBRS0g" name="DLV_FORMAT" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_47IFgeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47IFguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47IFg-ZLEeeiKPauaBRS0g" value="DLV_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47IFhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47IFheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47IFhuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47MW8OZLEeeiKPauaBRS0g" name="DLV_NAME" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_47MW8eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47MW8uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47MW8-ZLEeeiKPauaBRS0g" value="DLV_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47MW9OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47MW9eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47MW9uZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47QoYOZLEeeiKPauaBRS0g" name="PROC_ID" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_47QoYeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47QoYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47QoY-ZLEeeiKPauaBRS0g" value="PROC_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47QoZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47QoZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47QoZuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47WH8OZLEeeiKPauaBRS0g" name="DLV_CONF" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_47WH8eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47WH8uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47WH8-ZLEeeiKPauaBRS0g" value="DLV_CONF"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47WH9OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47WH9eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47WH9uZLEeeiKPauaBRS0g" value="100"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47bAcOZLEeeiKPauaBRS0g" name="DLV_TSTAMP" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_47bAceZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47bAcuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47bAc-ZLEeeiKPauaBRS0g" value="DLV_TSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47bAdOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47bAdeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47bAduZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47fR4OZLEeeiKPauaBRS0g" name="DLV_VERSION" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_47fR4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47fR4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47fR4-ZLEeeiKPauaBRS0g" value="DLV_VERSION"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47fR5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47fR5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47fR5uZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47lYgOZLEeeiKPauaBRS0g" name="DLV_USER" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_47lYgeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47lYguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47lYg-ZLEeeiKPauaBRS0g" value="DLV_USER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47lYhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47lYheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47lYhuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47pp8OZLEeeiKPauaBRS0g" name="DLV_COMMENT" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_47pp8eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47pp8uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47pp8-ZLEeeiKPauaBRS0g" value="DLV_COMMENT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47pp9OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47pp9eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47pp9uZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_47t7YOZLEeeiKPauaBRS0g" name="PCK_ID" position="12">
        <attribute defType="com.stambia.rdbms.column.type" id="_47t7YeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_47t7YuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_47t7Y-ZLEeeiKPauaBRS0g" value="PCK_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_47t7ZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_47t7ZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_47t7ZuZLEeeiKPauaBRS0g" value="50"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_4u_G8OZLEeeiKPauaBRS0g" name="STB_LOG_ACTION_PROP_ACP">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_4u_G8eZLEeeiKPauaBRS0g" value="STB_LOG_ACTION_PROP_ACP"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_4u_G8uZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_4u_G8-ZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_4vAVEOZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vAVEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vAVEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vAVE-ZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vAVFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vAVFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vAVFuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vF0oOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vF0oeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vF0ouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vF0o-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vF0pOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vF0peZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vF0puZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vLUMOZLEeeiKPauaBRS0g" name="ACT_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vLUMeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vLUMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vLUM-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vLUNOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vLUNeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vLUNuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vRa0OZLEeeiKPauaBRS0g" name="ACT_ITER" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vRa0eZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vRa0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vRa0-ZLEeeiKPauaBRS0g" value="ACT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vRa1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vRa1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vRa1uZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vW6YOZLEeeiKPauaBRS0g" name="ACP_NAME" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vW6YeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vW6YuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vW6Y-ZLEeeiKPauaBRS0g" value="ACP_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vW6ZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vW6ZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vW6ZuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vcZ8OZLEeeiKPauaBRS0g" name="ACP_SHORT_NAME" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vcZ8eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vcZ8uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vcZ8-ZLEeeiKPauaBRS0g" value="ACP_SHORT_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vcZ9OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vcZ9eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vcZ9uZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vh5gOZLEeeiKPauaBRS0g" name="ACP_TYPE" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vh5geZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vh5guZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vh5g-ZLEeeiKPauaBRS0g" value="ACP_TYPE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vh5hOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vh5heZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vh5huZLEeeiKPauaBRS0g" value="35"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vonMOZLEeeiKPauaBRS0g" name="ACP_CUMUL" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vonMeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vonMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vonM-ZLEeeiKPauaBRS0g" value="ACP_CUMUL"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vonNOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vonNeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vonNuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4vvU4OZLEeeiKPauaBRS0g" name="ACP_EXE_VAR" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_4vvU4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4vvU4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4vvU4-ZLEeeiKPauaBRS0g" value="ACP_EXE_VAR"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4vvU5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4vvU5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4vvU5uZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4v33wOZLEeeiKPauaBRS0g" name="ACP_EXE_CLO" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_4v33weZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4v4e0OZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4v4e0eZLEeeiKPauaBRS0g" value="ACP_EXE_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4v4e0uZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4v4e0-ZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4v4e1OZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4v_zkOZLEeeiKPauaBRS0g" name="ACP_EXE_BLO" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_4v_zkeZLEeeiKPauaBRS0g" value="BLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4v_zkuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4v_zk-ZLEeeiKPauaBRS0g" value="ACP_EXE_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4v_zlOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4v_zleZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4v_zluZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4wF6MOZLEeeiKPauaBRS0g" name="ACP_EXE_FORMAT" position="12">
        <attribute defType="com.stambia.rdbms.column.type" id="_4wF6MeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4wF6MuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4wF6M-ZLEeeiKPauaBRS0g" value="ACP_EXE_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4wF6NOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4wF6NeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4wF6NuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4wPEIOZLEeeiKPauaBRS0g" name="ACP_SRC_VAR" position="13">
        <attribute defType="com.stambia.rdbms.column.type" id="_4wPEIeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4wPEIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4wPEI-ZLEeeiKPauaBRS0g" value="ACP_SRC_VAR"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4wPEJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4wPEJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4wPEJuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4wUjsOZLEeeiKPauaBRS0g" name="ACP_SRC_CLO" position="14">
        <attribute defType="com.stambia.rdbms.column.type" id="_4wUjseZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4wUjsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4wUjs-ZLEeeiKPauaBRS0g" value="ACP_SRC_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4wUjtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4wUjteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4wUjtuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4wZcMOZLEeeiKPauaBRS0g" name="ACP_SRC_BLO" position="15">
        <attribute defType="com.stambia.rdbms.column.type" id="_4wZcMeZLEeeiKPauaBRS0g" value="BLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4wZcMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4wZcM-ZLEeeiKPauaBRS0g" value="ACP_SRC_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4wZcNOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4wZcNeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4wZcNuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4weUsOZLEeeiKPauaBRS0g" name="ACP_SRC_FORMAT" position="16">
        <attribute defType="com.stambia.rdbms.column.type" id="_4weUseZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4we7wOZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4we7weZLEeeiKPauaBRS0g" value="ACP_SRC_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4we7wuZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4we7w-ZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4we7xOZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4wj0QOZLEeeiKPauaBRS0g" name="PTY_TYPE_N" position="17">
        <attribute defType="com.stambia.rdbms.column.type" id="_4wj0QeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4wj0QuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4wkbUOZLEeeiKPauaBRS0g" value="PTY_TYPE_N"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4wkbUeZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4wkbUuZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4wkbU-ZLEeeiKPauaBRS0g" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4wpT0OZLEeeiKPauaBRS0g" name="PCA_TYPE_N" position="18">
        <attribute defType="com.stambia.rdbms.column.type" id="_4wpT0eZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4wpT0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4wpT0-ZLEeeiKPauaBRS0g" value="PCA_TYPE_N"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4wpT1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4wpT1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4wpT1uZLEeeiKPauaBRS0g" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4wuzYOZLEeeiKPauaBRS0g" name="ACP_NUM" position="19">
        <attribute defType="com.stambia.rdbms.column.type" id="_4wuzYeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4wuzYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4wuzY-ZLEeeiKPauaBRS0g" value="ACP_NUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4wuzZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4wuzZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4wuzZuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4w1hEOZLEeeiKPauaBRS0g" name="ACP_BND_VAR" position="20">
        <attribute defType="com.stambia.rdbms.column.type" id="_4w1hEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4w1hEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4w1hE-ZLEeeiKPauaBRS0g" value="ACP_BND_VAR"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4w1hFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4w1hFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4w1hFuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4w8OwOZLEeeiKPauaBRS0g" name="ACP_BND_CLO" position="21">
        <attribute defType="com.stambia.rdbms.column.type" id="_4w8OweZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4w8OwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4w8Ow-ZLEeeiKPauaBRS0g" value="ACP_BND_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4w8OxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4w8OxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4w8OxuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4xCVYOZLEeeiKPauaBRS0g" name="ACP_BND_BLO" position="22">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xCVYeZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xCVYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xC8cOZLEeeiKPauaBRS0g" value="ACP_BND_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xC8ceZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xC8cuZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xC8c-ZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4xIcAOZLEeeiKPauaBRS0g" name="ACP_BND_FORMAT" position="23">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xIcAeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xIcAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xIcA-ZLEeeiKPauaBRS0g" value="ACP_BND_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xIcBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xIcBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xIcBuZLEeeiKPauaBRS0g" value="50"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_4yyB0eZLEeeiKPauaBRS0g" name="STB_LOG_PROCESS_STAT_PST">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_4yyB0uZLEeeiKPauaBRS0g" value="STB_LOG_PROCESS_STAT_PST"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_4yyB0-ZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_4yyB1OZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_4yyo4OZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_4yyo4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4yyo4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4yzP8OZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4yzP8eZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4yzP8uZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4yzP8-ZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4y4IcOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_4y4IceZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4y4IcuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4y4Ic-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4y4IdOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4y4IdeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4y4IduZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4y-PEOZLEeeiKPauaBRS0g" name="ACT_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_4y-PEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4y-PEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4y-PE-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4y-PFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4y-PFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4y-PFuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4zEVsOZLEeeiKPauaBRS0g" name="ACT_ITER" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_4zEVseZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4zEVsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4zEVs-ZLEeeiKPauaBRS0g" value="ACT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4zEVtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4zEVteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4zEVtuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4zJOMOZLEeeiKPauaBRS0g" name="ACP_SHORT_NAME" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_4zJOMeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4zJOMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4zJOM-ZLEeeiKPauaBRS0g" value="ACP_SHORT_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4zJONOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4zJONeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4zJONuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4zOGsOZLEeeiKPauaBRS0g" name="PST_STAT_SUM" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_4zOGseZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4zOGsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4zOGs-ZLEeeiKPauaBRS0g" value="PST_STAT_SUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4zOGtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4zOGteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4zOGtuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4zS_MOZLEeeiKPauaBRS0g" name="PST_STAT_REJ" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_4zS_MeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4zS_MuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4zTmQOZLEeeiKPauaBRS0g" value="PST_STAT_REJ"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4zTmQeZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4zTmQuZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4zTmQ-ZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4zYewOZLEeeiKPauaBRS0g" name="PST_STAT_MIN" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_4zYeweZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4zYewuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4zYew-ZLEeeiKPauaBRS0g" value="PST_STAT_MIN"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4zYexOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4zYexeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4zYexuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4zdXQOZLEeeiKPauaBRS0g" name="PST_STAT_MAX" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_4zdXQeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4zdXQuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4zdXQ-ZLEeeiKPauaBRS0g" value="PST_STAT_MAX"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4zdXROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4zdXReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4zdXRuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4ziPwOZLEeeiKPauaBRS0g" name="PST_STAT_COUNT" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_4ziPweZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4ziPwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4ziPw-ZLEeeiKPauaBRS0g" value="PST_STAT_COUNT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4ziPxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4ziPxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4ziPxuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4znIQOZLEeeiKPauaBRS0g" name="PST_NUM" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_4znIQeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4znIQuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4znIQ-ZLEeeiKPauaBRS0g" value="PST_NUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4znIROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4znIReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4znIRuZLEeeiKPauaBRS0g" value="10"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_4siP4eZLEeeiKPauaBRS0g" name="STB_LOG_SESSION_SESS">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_4si28OZLEeeiKPauaBRS0g" value="STB_LOG_SESSION_SESS"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_4si28eZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_4si28uZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_4skFEOZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_4skFEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4sksIOZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4sksIeZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4sksIuZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4sksI-ZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4sksJOZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4swSUOZLEeeiKPauaBRS0g" name="SESS_NAME" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_4swSUeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4swSUuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4swSU-ZLEeeiKPauaBRS0g" value="SESS_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4swSVOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4sw5YOZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4sw5YeZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4s3nEOZLEeeiKPauaBRS0g" name="SESS_ITER" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_4s3nEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4s3nEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4s3nE-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4s3nFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4s3nFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4s3nFuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tAJ8OZLEeeiKPauaBRS0g" name="SESS_BEGIN_DATE" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tAJ8eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tAJ8uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tAJ8-ZLEeeiKPauaBRS0g" value="SESS_BEGIN_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tAJ9OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tAJ9eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tAJ9uZLEeeiKPauaBRS0g" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tGQkOZLEeeiKPauaBRS0g" name="SESS_END_DATE" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tGQkeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tGQkuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tGQk-ZLEeeiKPauaBRS0g" value="SESS_END_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tGQlOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tG3oOZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tG3oeZLEeeiKPauaBRS0g" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tM-QOZLEeeiKPauaBRS0g" name="SESS_RET_CODE" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tM-QeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tM-QuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tM-Q-ZLEeeiKPauaBRS0g" value="SESS_RET_CODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tM-ROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tM-ReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tM-RuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tTE4OZLEeeiKPauaBRS0g" name="SESS_RET_MSG" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tTE4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tTE4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tTE4-ZLEeeiKPauaBRS0g" value="SESS_RET_MSG"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tTE5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tTE5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tTE5uZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tZLgOZLEeeiKPauaBRS0g" name="SESS_ENGINE_HOST" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tZLgeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tZLguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tZLg-ZLEeeiKPauaBRS0g" value="SESS_ENGINE_HOST"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tZLhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tZLheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tZLhuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tfSIOZLEeeiKPauaBRS0g" name="SESS_ENGINE_PORT" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tfSIeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tfSIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tfSI-ZLEeeiKPauaBRS0g" value="SESS_ENGINE_PORT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tfSJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tfSJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tfSJuZLEeeiKPauaBRS0g" value="6"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tkxsOZLEeeiKPauaBRS0g" name="DLV_ID" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tkxseZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tkxsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tkxs-ZLEeeiKPauaBRS0g" value="DLV_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tkxtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tkxteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tkxtuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4tq4UOZLEeeiKPauaBRS0g" name="SESS_LAUNCH_MODE" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_4tq4UeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4tq4UuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4tq4U-ZLEeeiKPauaBRS0g" value="SESS_LAUNCH_MODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4tq4VOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4tq4VeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4tq4VuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4twX4OZLEeeiKPauaBRS0g" name="SESS_EXECUTION_MODE" position="12">
        <attribute defType="com.stambia.rdbms.column.type" id="_4twX4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4twX4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4twX4-ZLEeeiKPauaBRS0g" value="SESS_EXECUTION_MODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4twX5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4twX5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4twX5uZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4t3soOZLEeeiKPauaBRS0g" name="SESS_GUEST_HOST" position="13">
        <attribute defType="com.stambia.rdbms.column.type" id="_4t3soeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4t3souZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4t3so-ZLEeeiKPauaBRS0g" value="SESS_GUEST_HOST"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4t3spOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4t3speZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4t3spuZLEeeiKPauaBRS0g" value="100"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4t9MMOZLEeeiKPauaBRS0g" name="SESS_CONF" position="14">
        <attribute defType="com.stambia.rdbms.column.type" id="_4t9MMeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4t9MMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4t9MM-ZLEeeiKPauaBRS0g" value="SESS_CONF"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4t9zQOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4t9zQeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4t9zQuZLEeeiKPauaBRS0g" value="100"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uDS0OZLEeeiKPauaBRS0g" name="SESS_PARENT_ID" position="15">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uDS0eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uDS0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uDS0-ZLEeeiKPauaBRS0g" value="SESS_PARENT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uDS1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uDS1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uDS1uZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uILUOZLEeeiKPauaBRS0g" name="V_VERSION" position="16">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uILUeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uILUuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uILU-ZLEeeiKPauaBRS0g" value="V_VERSION"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uIyYOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uIyYeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uIyYuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uPgEOZLEeeiKPauaBRS0g" name="SESS_PARENT_ITER" position="17">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uPgEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uPgEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uPgE-ZLEeeiKPauaBRS0g" value="SESS_PARENT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uPgFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uPgFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uPgFuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uU_oOZLEeeiKPauaBRS0g" name="SESS_ACT_ROOT_ID" position="18">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uU_oeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uU_ouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uU_o-ZLEeeiKPauaBRS0g" value="SESS_ACT_ROOT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uU_pOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uU_peZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uU_puZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uafMOZLEeeiKPauaBRS0g" name="SESS_BEGIN_TSTAMP" position="19">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uafMeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uafMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uafM-ZLEeeiKPauaBRS0g" value="SESS_BEGIN_TSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uafNOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uafNeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uafNuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uf-wOZLEeeiKPauaBRS0g" name="SESS_DURATION" position="20">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uf-weZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uf-wuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uf-w-ZLEeeiKPauaBRS0g" value="SESS_DURATION"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uf-xOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uf-xeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uf-xuZLEeeiKPauaBRS0g" value="12"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uleUOZLEeeiKPauaBRS0g" name="SESS_TSTAMP_OFFSET" position="21">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uleUeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uleUuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uleU-ZLEeeiKPauaBRS0g" value="SESS_TSTAMP_OFFSET"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uleVOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uleVeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uleVuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uq94OZLEeeiKPauaBRS0g" name="SESS_LAST_TSTAMP" position="22">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uq94eZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uq94uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uq94-ZLEeeiKPauaBRS0g" value="SESS_LAST_TSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uq95OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uq95eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uq95uZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4uwdcOZLEeeiKPauaBRS0g" name="SESS_INACT_TIMEOUT" position="23">
        <attribute defType="com.stambia.rdbms.column.type" id="_4uwdceZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4uwdcuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4uwdc-ZLEeeiKPauaBRS0g" value="SESS_INACT_TIMEOUT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4uwddOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4uwddeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4uwdduZLEeeiKPauaBRS0g" value="8"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4u3LIOZLEeeiKPauaBRS0g" name="SESS_LAUNCH_USER" position="24">
        <attribute defType="com.stambia.rdbms.column.type" id="_4u3LIeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4u3LIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4u3LI-ZLEeeiKPauaBRS0g" value="SESS_LAUNCH_USER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4u3LJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4u3LJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4u3LJuZLEeeiKPauaBRS0g" value="255"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_44JqAOZLEeeiKPauaBRS0g" name="STB_LOG_ACTION_S_ACT">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_44JqAeZLEeeiKPauaBRS0g" value="STB_LOG_ACTION_S_ACT"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_44JqAuZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_44JqA-ZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_44K4IOZLEeeiKPauaBRS0g" name="DLV_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_44K4IeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44K4IuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44K4I-ZLEeeiKPauaBRS0g" value="DLV_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44K4JOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44K4JeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44K4JuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44PwoOZLEeeiKPauaBRS0g" name="ACT_ID" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_44PwoeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44PwouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44Pwo-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44PwpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44PwpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44PwpuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44UpIOZLEeeiKPauaBRS0g" name="ACT_PARENT_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_44UpIeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44UpIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44UpI-ZLEeeiKPauaBRS0g" value="ACT_PARENT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44UpJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44UpJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44UpJuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44ZhoOZLEeeiKPauaBRS0g" name="ACT_TECH" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_44ZhoeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44ZhouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44Zho-ZLEeeiKPauaBRS0g" value="ACT_TECH"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44ZhpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44ZhpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44ZhpuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44dzEOZLEeeiKPauaBRS0g" name="ACT_PARENT_PATH" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_44dzEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44dzEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44dzE-ZLEeeiKPauaBRS0g" value="ACT_PARENT_PATH"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44dzFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44dzFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44dzFuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44irkOZLEeeiKPauaBRS0g" name="ACT_SHORT_NAME" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_44irkeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44irkuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44irk-ZLEeeiKPauaBRS0g" value="ACT_SHORT_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44irlOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44irleZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44irluZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44nkEOZLEeeiKPauaBRS0g" name="ACT_TYPE" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_44nkEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44nkEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44nkE-ZLEeeiKPauaBRS0g" value="ACT_TYPE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44nkFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44nkFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44nkFuZLEeeiKPauaBRS0g" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44r1gOZLEeeiKPauaBRS0g" name="ACT_ERROR_ACCEPTED" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_44r1geZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44sckOZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44sckeZLEeeiKPauaBRS0g" value="ACT_ERROR_ACCEPTED"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44sckuZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44sck-ZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44sclOZLEeeiKPauaBRS0g" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44wuAOZLEeeiKPauaBRS0g" name="ACT_IS_BEGIN" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_44wuAeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44wuAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44wuA-ZLEeeiKPauaBRS0g" value="ACT_IS_BEGIN"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44wuBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44wuBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44wuBuZLEeeiKPauaBRS0g" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_442NkOZLEeeiKPauaBRS0g" name="ACT_NB_CYCLE" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_442NkeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_442NkuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_442Nk-ZLEeeiKPauaBRS0g" value="ACT_NB_CYCLE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_442NlOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_442NleZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_442NluZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_447GEOZLEeeiKPauaBRS0g" name="ACT_RESTART_MODE" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_447GEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_447GEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_447GE-ZLEeeiKPauaBRS0g" value="ACT_RESTART_MODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_447GFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_447GFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_447GFuZLEeeiKPauaBRS0g" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44_XgOZLEeeiKPauaBRS0g" name="ACT_HAS_DYN_NAME" position="12">
        <attribute defType="com.stambia.rdbms.column.type" id="_44_XgeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44_XguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44_Xg-ZLEeeiKPauaBRS0g" value="ACT_HAS_DYN_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44_XhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44_XheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44_XhuZLEeeiKPauaBRS0g" value="1"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_4zudAOZLEeeiKPauaBRS0g" name="STB_LOG_VERSION_V">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_4zudAeZLEeeiKPauaBRS0g" value="STB_LOG_VERSION_V"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_4zudAuZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_4zudA-ZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_4zvEEOZLEeeiKPauaBRS0g" name="V_VERSION" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_4zvEEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4zvEEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4zvEE-ZLEeeiKPauaBRS0g" value="V_VERSION"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4zvEFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4zvEFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4zvEFuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4z0joOZLEeeiKPauaBRS0g" name="V_UPD_DATE" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_4z0joeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4z0jouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4z0jo-ZLEeeiKPauaBRS0g" value="V_UPD_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4z0jpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4z0jpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4z0jpuZLEeeiKPauaBRS0g" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4z5cIOZLEeeiKPauaBRS0g" name="V_TSTAMP_SQL" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_4z5cIeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4z5cIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4z5cI-ZLEeeiKPauaBRS0g" value="V_TSTAMP_SQL"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4z5cJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4z5cJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4z5cJuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_45FeIeZLEeeiKPauaBRS0g" name="STB_LOG_ACTION_ACT">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_45GFMOZLEeeiKPauaBRS0g" value="STB_LOG_ACTION_ACT"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_45GFMeZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_45GFMuZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_45GsQOZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_45GsQeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45GsQuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45GsQ-ZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45GsROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45HTUOZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45HTUeZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45LkwOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_45LkweZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45LkwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45Lkw-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45LkxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45LkxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45LkxuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45P2MOZLEeeiKPauaBRS0g" name="ACT_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_45P2MeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45P2MuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45P2M-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45P2NOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45P2NeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45P2NuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45VVwOZLEeeiKPauaBRS0g" name="ACT_ITER" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_45VVweZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45VVwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45VVw-ZLEeeiKPauaBRS0g" value="ACT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45VVxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45VVxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45VVxuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45a1UOZLEeeiKPauaBRS0g" name="ACT_NAME" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_45a1UeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45a1UuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45a1U-ZLEeeiKPauaBRS0g" value="ACT_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45a1VOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45a1VeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45a1VuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45ft0OZLEeeiKPauaBRS0g" name="ACT_TYPE" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_45ft0eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45ft0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45ft0-ZLEeeiKPauaBRS0g" value="ACT_TYPE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45ft1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45ft1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45ft1uZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45kmUOZLEeeiKPauaBRS0g" name="ACT_BEGIN_DATE" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_45kmUeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45kmUuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45kmU-ZLEeeiKPauaBRS0g" value="ACT_BEGIN_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45kmVOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45kmVeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45kmVuZLEeeiKPauaBRS0g" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45rUAOZLEeeiKPauaBRS0g" name="ACT_END_DATE" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_45rUAeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45rUAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45rUA-ZLEeeiKPauaBRS0g" value="ACT_END_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45rUBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45rUBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45rUBuZLEeeiKPauaBRS0g" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_45yBsOZLEeeiKPauaBRS0g" name="ACT_RET_CODE" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_45yBseZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_45yBsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_45yBs-ZLEeeiKPauaBRS0g" value="ACT_RET_CODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_45yBtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_45yBteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_45yowOZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_454IUOZLEeeiKPauaBRS0g" name="ACT_RET_MSG" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_454IUeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_454IUuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_454IU-ZLEeeiKPauaBRS0g" value="ACT_RET_MSG"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_454IVOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_454IVeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_454IVuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_459A0OZLEeeiKPauaBRS0g" name="ACT_FATHER_ENGINE_ID" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_459A0eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_459A0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_459A0-ZLEeeiKPauaBRS0g" value="ACT_FATHER_ENGINE_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_459A1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_459A1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_459A1uZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46B5UOZLEeeiKPauaBRS0g" name="ACT_PARENT_ITER" position="12">
        <attribute defType="com.stambia.rdbms.column.type" id="_46B5UeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46B5UuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46B5U-ZLEeeiKPauaBRS0g" value="ACT_PARENT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46B5VOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46B5VeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46B5VuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46Gx0OZLEeeiKPauaBRS0g" name="ACT_REAL_NAME" position="13">
        <attribute defType="com.stambia.rdbms.column.type" id="_46Gx0eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46Gx0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46Gx0-ZLEeeiKPauaBRS0g" value="ACT_REAL_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46Gx1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46Gx1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46Gx1uZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46LqUOZLEeeiKPauaBRS0g" name="ACT_NB_EXE" position="14">
        <attribute defType="com.stambia.rdbms.column.type" id="_46LqUeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46LqUuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46LqU-ZLEeeiKPauaBRS0g" value="ACT_NB_EXE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46LqVOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46LqVeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46LqVuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46RJ4OZLEeeiKPauaBRS0g" name="ACT_NB_BND_EXE" position="15">
        <attribute defType="com.stambia.rdbms.column.type" id="_46RJ4eZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46RJ4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46RJ4-ZLEeeiKPauaBRS0g" value="ACT_NB_BND_EXE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46RJ5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46RJ5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46RJ5uZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46cwEOZLEeeiKPauaBRS0g" name="ACT_IS_BEGIN" position="16">
        <attribute defType="com.stambia.rdbms.column.type" id="_46cwEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46cwEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46cwE-ZLEeeiKPauaBRS0g" value="ACT_IS_BEGIN"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46cwFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46dXIOZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46dXIeZLEeeiKPauaBRS0g" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46hBgOZLEeeiKPauaBRS0g" name="ACT_NUM" position="17">
        <attribute defType="com.stambia.rdbms.column.type" id="_46hBgeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46hBguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46hBg-ZLEeeiKPauaBRS0g" value="ACT_NUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46hBhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46hBheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46hBhuZLEeeiKPauaBRS0g" value="10"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_4rJIwOZLEeeiKPauaBRS0g" name="STB_LOG_SESSION_CHILDS_CSES">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_4rJIweZLEeeiKPauaBRS0g" value="STB_LOG_SESSION_CHILDS_CSES"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_4rJv0OZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_4rJv0eZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_4rMMEOZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_4rMMEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4rMMEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4rMME-ZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4rMMFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4rMMFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4rMMFuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4rfHAOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_4rfHAeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4rfHAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4rfHA-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4rfHBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4rfHBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4rfHBuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4rpfEOZLEeeiKPauaBRS0g" name="CSES_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_4rpfEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4rpfEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4rpfE-ZLEeeiKPauaBRS0g" value="CSES_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4rpfFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4rpfFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4rpfFuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4r3hgOZLEeeiKPauaBRS0g" name="ACT_ID" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_4r3hgeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4r3hguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4r4IkOZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4r4IkeZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4r4IkuZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4r4Ik-ZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4sEV0OZLEeeiKPauaBRS0g" name="ACT_ITER" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_4sEV0eZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4sEV0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4sEV0-ZLEeeiKPauaBRS0g" value="ACT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4sEV1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4sEV1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4sEV1uZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4sRKIOZLEeeiKPauaBRS0g" name="CSES_ITER" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_4sRKIeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4sRKIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4sRKI-ZLEeeiKPauaBRS0g" value="CSES_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4sRKJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4sRKJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4sRKJuZLEeeiKPauaBRS0g" value="10"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_4z_iweZLEeeiKPauaBRS0g" name="STB_LOG_USER_ACTION_LOG_UAL">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_40AJ0OZLEeeiKPauaBRS0g" value="STB_LOG_USER_ACTION_LOG_UAL"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_40AJ0eZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_40AJ0uZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_40Aw4OZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_40Aw4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40Aw4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40Aw4-ZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40Aw5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40Aw5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40Aw5uZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40FpYOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_40FpYeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40FpYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40FpY-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40FpZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40FpZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40FpZuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40LI8OZLEeeiKPauaBRS0g" name="UAL_NUM" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_40LI8eZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40LI8uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40LI8-ZLEeeiKPauaBRS0g" value="UAL_NUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40LI9OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40LI9eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40LI9uZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40QogOZLEeeiKPauaBRS0g" name="ACT_ID" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_40QogeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40QoguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40Qog-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40QohOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40QoheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40QohuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40WIEOZLEeeiKPauaBRS0g" name="ACT_ITER" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_40WIEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40WIEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40WIE-ZLEeeiKPauaBRS0g" value="ACT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40WIFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40WIFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40WIFuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40dc0OZLEeeiKPauaBRS0g" name="ACT_ID_P" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_40dc0eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40dc0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40dc0-ZLEeeiKPauaBRS0g" value="ACT_ID_P"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40dc1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40dc1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40dc1uZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40mmwOZLEeeiKPauaBRS0g" name="ACT_ITER_P" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_40mmweZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40mmwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40mmw-ZLEeeiKPauaBRS0g" value="ACT_ITER_P"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40mmxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40mmxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40mmxuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40stYOZLEeeiKPauaBRS0g" name="ACT_PATH" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_40stYeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40stYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40stY-ZLEeeiKPauaBRS0g" value="ACT_PATH"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40stZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40stZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40stZuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_40y0AOZLEeeiKPauaBRS0g" name="ACT_PATH_P" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_40y0AeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_40y0AuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_40y0A-ZLEeeiKPauaBRS0g" value="ACT_PATH_P"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_40y0BOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_40y0BeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_40y0BuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_403sgOZLEeeiKPauaBRS0g" name="UAL_LEVEL" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_403sgeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_403sguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_403sg-ZLEeeiKPauaBRS0g" value="UAL_LEVEL"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_403shOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_403sheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_403shuZLEeeiKPauaBRS0g" value="6"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_408lAOZLEeeiKPauaBRS0g" name="UAL_TSTAMP" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_408lAeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_408lAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_409MEOZLEeeiKPauaBRS0g" value="UAL_TSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_409MEeZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_409MEuZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_409ME-ZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41CroOZLEeeiKPauaBRS0g" name="UAL_PATH" position="12">
        <attribute defType="com.stambia.rdbms.column.type" id="_41CroeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41CrouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41Cro-ZLEeeiKPauaBRS0g" value="UAL_PATH"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41CrpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41CrpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41CrpuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41IyQOZLEeeiKPauaBRS0g" name="UAL_VAR" position="13">
        <attribute defType="com.stambia.rdbms.column.type" id="_41IyQeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41IyQuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41IyQ-ZLEeeiKPauaBRS0g" value="UAL_VAR"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41IyROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41IyReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41IyRuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41NDsOZLEeeiKPauaBRS0g" name="UAL_CLO" position="14">
        <attribute defType="com.stambia.rdbms.column.type" id="_41NDseZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41NDsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41NDs-ZLEeeiKPauaBRS0g" value="UAL_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41NDtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41NDteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41NDtuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41R8MOZLEeeiKPauaBRS0g" name="UAL_BLO" position="15">
        <attribute defType="com.stambia.rdbms.column.type" id="_41R8MeZLEeeiKPauaBRS0g" value="BLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41R8MuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41R8M-ZLEeeiKPauaBRS0g" value="UAL_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41R8NOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41R8NeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41R8NuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41WNoOZLEeeiKPauaBRS0g" name="UAL_FORMAT" position="16">
        <attribute defType="com.stambia.rdbms.column.type" id="_41WNoeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41WNouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41WNo-ZLEeeiKPauaBRS0g" value="UAL_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41WNpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41WNpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41WNpuZLEeeiKPauaBRS0g" value="50"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_41c7UeZLEeeiKPauaBRS0g" name="STB_LOG_ACTION_SPROP_ASP">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_41c7UuZLEeeiKPauaBRS0g" value="STB_LOG_ACTION_SPROP_ASP"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_41c7U-ZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_41c7VOZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_41diYOZLEeeiKPauaBRS0g" name="DLV_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_41diYeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41diYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41diY-ZLEeeiKPauaBRS0g" value="DLV_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41diZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41diZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41eJcOZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41ia4OZLEeeiKPauaBRS0g" name="ACT_ID" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_41ia4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41ia4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41ia4-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41ia5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41ia5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41ia5uZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41msUOZLEeeiKPauaBRS0g" name="ACP_SHORT_NAME" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_41msUeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41msUuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41msU-ZLEeeiKPauaBRS0g" value="ACP_SHORT_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41msVOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41msVeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41msVuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41rk0OZLEeeiKPauaBRS0g" name="ASP_SRC_VAR" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_41rk0eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41rk0uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41rk0-ZLEeeiKPauaBRS0g" value="ASP_SRC_VAR"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41rk1OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41rk1eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41rk1uZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41v2QOZLEeeiKPauaBRS0g" name="ASP_SRC_CLO" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_41v2QeZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41v2QuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41v2Q-ZLEeeiKPauaBRS0g" value="ASP_SRC_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41v2ROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41v2ReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41v2RuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_410uwOZLEeeiKPauaBRS0g" name="ASP_SRC_BLO" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_410uweZLEeeiKPauaBRS0g" value="BLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_410uwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_410uw-ZLEeeiKPauaBRS0g" value="ASP_SRC_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_410uxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_410uxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_410uxuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_415nQOZLEeeiKPauaBRS0g" name="ASP_SRC_FORMAT" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_415nQeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_415nQuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_415nQ-ZLEeeiKPauaBRS0g" value="ASP_SRC_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_415nROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_415nReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_415nRuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_41-fwOZLEeeiKPauaBRS0g" name="PTY_TYPE_N" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_41-fweZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_41-fwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_41-fw-ZLEeeiKPauaBRS0g" value="PTY_TYPE_N"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_41-fxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_41-fxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_41-fxuZLEeeiKPauaBRS0g" value="2"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_42s4gOZLEeeiKPauaBRS0g" name="STB_LOG_SESSION_STAT_SST">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_42s4geZLEeeiKPauaBRS0g" value="STB_LOG_SESSION_STAT_SST"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_42tfkOZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_42tfkeZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_42uGoOZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_42uGoeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42uGouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42uGo-ZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42uGpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42uGpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42uGpuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_421bYOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_421bYeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_421bYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_421bY-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_421bZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_421bZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_421bZuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_426T4OZLEeeiKPauaBRS0g" name="ACP_SHORT_NAME" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_426T4eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_426T4uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_426T4-ZLEeeiKPauaBRS0g" value="ACP_SHORT_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_426T5OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_426T5eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_426T5uZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_42_MYOZLEeeiKPauaBRS0g" name="SST_STAT_SUM" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_42_MYeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42_MYuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42_MY-ZLEeeiKPauaBRS0g" value="SST_STAT_SUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42_MZOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42_MZeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42_MZuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43FTAOZLEeeiKPauaBRS0g" name="SST_STAT_REJ" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_43FTAeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43FTAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43FTA-ZLEeeiKPauaBRS0g" value="SST_STAT_REJ"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43FTBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43FTBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43FTBuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43KLgOZLEeeiKPauaBRS0g" name="SST_STAT_MIN" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_43KLgeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43KLguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43KLg-ZLEeeiKPauaBRS0g" value="SST_STAT_MIN"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43KLhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43KLheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43KLhuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43PEAOZLEeeiKPauaBRS0g" name="SST_STAT_MAX" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_43PEAeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43PEAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43PEA-ZLEeeiKPauaBRS0g" value="SST_STAT_MAX"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43PEBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43PEBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43PEBuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43TVcOZLEeeiKPauaBRS0g" name="SST_STAT_COUNT" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_43TVceZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43TVcuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43TVc-ZLEeeiKPauaBRS0g" value="SST_STAT_COUNT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43TVdOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43TVdeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43TVduZLEeeiKPauaBRS0g" value="10"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_46nIIOZLEeeiKPauaBRS0g" name="STB_LOG_ACTION_ALTID_AAI">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_46nIIeZLEeeiKPauaBRS0g" value="STB_LOG_ACTION_ALTID_AAI"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_46nIIuZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_46nII-ZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_46nvMOZLEeeiKPauaBRS0g" name="DLV_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_46nvMeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46nvMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46nvM-ZLEeeiKPauaBRS0g" value="DLV_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46nvNOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46nvNeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46nvNuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46sAoOZLEeeiKPauaBRS0g" name="ACT_ID" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_46sAoeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46sAouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46sAo-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46sApOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46sApeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46sApuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_46wSEOZLEeeiKPauaBRS0g" name="AAI_ORIGIN" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_46wSEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_46wSEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_46wSE-ZLEeeiKPauaBRS0g" value="AAI_ORIGIN"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_46wSFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_46wSFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_46wSFuZLEeeiKPauaBRS0g" value="100"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_460jgOZLEeeiKPauaBRS0g" name="AAI_ID" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_460jgeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_460jguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_460jg-ZLEeeiKPauaBRS0g" value="AAI_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_460jhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_460jheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_460jhuZLEeeiKPauaBRS0g" value="255"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_42FNceZLEeeiKPauaBRS0g" name="STB_LOG_VERSION_HIST_VHS">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_42F0gOZLEeeiKPauaBRS0g" value="STB_LOG_VERSION_HIST_VHS"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_42F0geZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_42F0guZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_42GbkOZLEeeiKPauaBRS0g" name="V_VERSION" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_42GbkeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42GbkuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42Gbk-ZLEeeiKPauaBRS0g" value="V_VERSION"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42GblOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42GbleZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42GbluZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_42LUEOZLEeeiKPauaBRS0g" name="VHS_NUM" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_42LUEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42LUEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42LUE-ZLEeeiKPauaBRS0g" value="VHS_NUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42LUFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42LUFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42LUFuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_42QMkOZLEeeiKPauaBRS0g" name="VHS_SQL" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_42QMkeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42QMkuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42QMk-ZLEeeiKPauaBRS0g" value="VHS_SQL"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42QMlOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42QMleZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42QMluZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_42UeAOZLEeeiKPauaBRS0g" name="VHS_USER_SQL" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_42UeAeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42UeAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42VFEOZLEeeiKPauaBRS0g" value="VHS_USER_SQL"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42VFEeZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42VFEuZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42VFE-ZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_42ZWgOZLEeeiKPauaBRS0g" name="VHS_STK_TRACE" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_42ZWgeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42ZWguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42ZWg-ZLEeeiKPauaBRS0g" value="VHS_STK_TRACE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42ZWhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42ZWheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42ZWhuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_42ePAOZLEeeiKPauaBRS0g" name="VHS_UPD_DATE" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_42ePAeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42ePAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42ePA-ZLEeeiKPauaBRS0g" value="VHS_UPD_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42ePBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42ePBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42ePBuZLEeeiKPauaBRS0g" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_42k8sOZLEeeiKPauaBRS0g" name="VHS_STATUS" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_42k8seZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_42k8suZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_42k8s-ZLEeeiKPauaBRS0g" value="VHS_STATUS"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_42k8tOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_42k8teZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_42k8tuZLEeeiKPauaBRS0g" value="1"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_43aDIeZLEeeiKPauaBRS0g" name="STB_LOG_ACTION_STAT_AST">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_43aqMOZLEeeiKPauaBRS0g" value="STB_LOG_ACTION_STAT_AST"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_43aqMeZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_43aqMuZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_43bRQOZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_43bRQeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43bRQuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43bRQ-ZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43bRROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43bRReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43bRRuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43gJwOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_43gJweZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43gJwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43gJw-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43gJxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43gJxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43gJxuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43kbMOZLEeeiKPauaBRS0g" name="ACT_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_43kbMeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43kbMuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43kbM-ZLEeeiKPauaBRS0g" value="ACT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43kbNOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43kbNeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43kbNuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43pTsOZLEeeiKPauaBRS0g" name="ACT_ITER" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_43pTseZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43pTsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43pTs-ZLEeeiKPauaBRS0g" value="ACT_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43pTtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43pTteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43pTtuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_43wocOZLEeeiKPauaBRS0g" name="ACP_SHORT_NAME" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_43woceZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_43wocuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_43woc-ZLEeeiKPauaBRS0g" value="ACP_SHORT_NAME"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_43wodOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_43wodeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_43woduZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_432vEOZLEeeiKPauaBRS0g" name="AST_STAT_SUM" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_432vEeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_432vEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_432vE-ZLEeeiKPauaBRS0g" value="AST_STAT_SUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_432vFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_432vFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_432vFuZLEeeiKPauaBRS0g" value="20"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_438OoOZLEeeiKPauaBRS0g" name="AST_STAT_REJ" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_438OoeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_438OouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_438Oo-ZLEeeiKPauaBRS0g" value="AST_STAT_REJ"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_438OpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_438OpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_438OpuZLEeeiKPauaBRS0g" value="255"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_44BHIOZLEeeiKPauaBRS0g" name="AST_NUM" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_44BHIeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_44BHIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_44BHI-ZLEeeiKPauaBRS0g" value="AST_NUM"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_44BHJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_44BHJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_44BHJuZLEeeiKPauaBRS0g" value="10"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_4xQX0eZLEeeiKPauaBRS0g" name="STB_LOG_LINK_LNK">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_4xQ-4OZLEeeiKPauaBRS0g" value="STB_LOG_LINK_LNK"/>
      <attribute defType="com.stambia.rdbms.datastore.remarks" id="_4xQ-4eZLEeeiKPauaBRS0g" value=""/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_4xQ-4uZLEeeiKPauaBRS0g" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_4xRl8OZLEeeiKPauaBRS0g" name="SESS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xRl8eZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xRl8uZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xRl8-ZLEeeiKPauaBRS0g" value="SESS_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xRl9OZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xRl9eZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xRl9uZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4xXFgOZLEeeiKPauaBRS0g" name="SESS_ITER" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xXFgeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xXFguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xXFg-ZLEeeiKPauaBRS0g" value="SESS_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xXFhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xXFheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xXFhuZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4xb-AOZLEeeiKPauaBRS0g" name="LNK_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xb-AeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xb-AuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xclEOZLEeeiKPauaBRS0g" value="LNK_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xclEeZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xclEuZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xclE-ZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4xhdkOZLEeeiKPauaBRS0g" name="LNK_ITER" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xhdkeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xhdkuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xhdk-ZLEeeiKPauaBRS0g" value="LNK_ITER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xhdlOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xhdleZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xhdluZLEeeiKPauaBRS0g" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4xmWEOZLEeeiKPauaBRS0g" name="LNK_DATE" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xmWEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xmWEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xmWE-ZLEeeiKPauaBRS0g" value="LNK_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xmWFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xmWFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xmWFuZLEeeiKPauaBRS0g" value="25"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4xtDwOZLEeeiKPauaBRS0g" name="LNK_TYPE" position="6">
        <attribute defType="com.stambia.rdbms.column.type" id="_4xtDweZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4xtDwuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4xtDw-ZLEeeiKPauaBRS0g" value="LNK_TYPE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4xtDxOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4xtDxeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4xtDxuZLEeeiKPauaBRS0g" value="3"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4x0YgOZLEeeiKPauaBRS0g" name="LNK_MANDATORY" position="7">
        <attribute defType="com.stambia.rdbms.column.type" id="_4x0YgeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4x0YguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4x0Yg-ZLEeeiKPauaBRS0g" value="LNK_MANDATORY"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4x0YhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4x0YheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4x0YhuZLEeeiKPauaBRS0g" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4x54EOZLEeeiKPauaBRS0g" name="LNK_STATUS" position="8">
        <attribute defType="com.stambia.rdbms.column.type" id="_4x54EeZLEeeiKPauaBRS0g" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4x54EuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4x54E-ZLEeeiKPauaBRS0g" value="LNK_STATUS"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4x54FOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4x54FeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4x54FuZLEeeiKPauaBRS0g" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4x_XoOZLEeeiKPauaBRS0g" name="LNK_EXE_VAR" position="9">
        <attribute defType="com.stambia.rdbms.column.type" id="_4x_XoeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4x_XouZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4x_Xo-ZLEeeiKPauaBRS0g" value="LNK_EXE_VAR"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4x_XpOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4x_XpeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4x_XpuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4yEQIOZLEeeiKPauaBRS0g" name="LNK_EXE_CLO" position="10">
        <attribute defType="com.stambia.rdbms.column.type" id="_4yEQIeZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4yEQIuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4yEQI-ZLEeeiKPauaBRS0g" value="LNK_EXE_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4yEQJOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4yEQJeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4yEQJuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4yJvsOZLEeeiKPauaBRS0g" name="LNK_EXE_BLO" position="11">
        <attribute defType="com.stambia.rdbms.column.type" id="_4yJvseZLEeeiKPauaBRS0g" value="BLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4yJvsuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4yJvs-ZLEeeiKPauaBRS0g" value="LNK_EXE_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4yJvtOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4yJvteZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4yJvtuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4yPPQOZLEeeiKPauaBRS0g" name="LNK_EXE_FORMAT" position="12">
        <attribute defType="com.stambia.rdbms.column.type" id="_4yPPQeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4yPPQuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4yPPQ-ZLEeeiKPauaBRS0g" value="LNK_EXE_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4yPPROZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4yPPReZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4yPPRuZLEeeiKPauaBRS0g" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4ybcgOZLEeeiKPauaBRS0g" name="LNK_SRC_VAR" position="13">
        <attribute defType="com.stambia.rdbms.column.type" id="_4ybcgeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4ybcguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4ybcg-ZLEeeiKPauaBRS0g" value="LNK_SRC_VAR"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4ybchOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4ybcheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4ybchuZLEeeiKPauaBRS0g" value="1000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4ygVAOZLEeeiKPauaBRS0g" name="LNK_SRC_CLO" position="14">
        <attribute defType="com.stambia.rdbms.column.type" id="_4ygVAeZLEeeiKPauaBRS0g" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4ygVAuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4ygVA-ZLEeeiKPauaBRS0g" value="LNK_SRC_CLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4ygVBOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4ygVBeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4ygVBuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4ylNgOZLEeeiKPauaBRS0g" name="LNK_SRC_BLO" position="15">
        <attribute defType="com.stambia.rdbms.column.type" id="_4ylNgeZLEeeiKPauaBRS0g" value="BLOB"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4ylNguZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4ylNg-ZLEeeiKPauaBRS0g" value="LNK_SRC_BLO"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4ylNhOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4ylNheZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4ylNhuZLEeeiKPauaBRS0g" value="2147483647"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_4yqtEOZLEeeiKPauaBRS0g" name="LNK_SRC_FORMAT" position="16">
        <attribute defType="com.stambia.rdbms.column.type" id="_4yqtEeZLEeeiKPauaBRS0g" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_4yqtEuZLEeeiKPauaBRS0g" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_4yqtE-ZLEeeiKPauaBRS0g" value="LNK_SRC_FORMAT"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_4yqtFOZLEeeiKPauaBRS0g" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_4yqtFeZLEeeiKPauaBRS0g" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_4yqtFuZLEeeiKPauaBRS0g" value="50"/>
      </node>
    </node>
  </node>
</md:node>
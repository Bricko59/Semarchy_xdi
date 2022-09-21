<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_BpwosNtkEeiZEKbbzoNoqw" name="XE_hotel_datamart" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/oracle/oracle.rdbms.md#UUID_MD_RDBMS_ORACLE?fileId=UUID_MD_RDBMS_ORACLE$type=md$name=Oracle?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_K8le8NtkEeiZEKbbzoNoqw" value="jdbc:oracle:thin:@localhost:1521:XE"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_K8nUINtkEeiZEKbbzoNoqw" value="oracle.jdbc.driver.OracleDriver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_K8n7MNtkEeiZEKbbzoNoqw" value="SYSTEM"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_K8n7MdtkEeiZEKbbzoNoqw" value="B06597DB1077A80133D3E17CF04E8BCB"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_OX3r0HbFEeqWJJXkTfAvJw" value="Oracle"/>
  <node defType="com.stambia.rdbms.schema" id="_S69gUN69Eeigr-DIqVP22A" name="HOTEL_DATAMART">
    <attribute defType="com.stambia.rdbms.schema.name" id="_S7edsN69Eeigr-DIqVP22A" value="HOTEL_DATAMART"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_S7fEwN69Eeigr-DIqVP22A" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_S7fEwd69Eeigr-DIqVP22A" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_S7fr0N69Eeigr-DIqVP22A" value="I_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.dataStoreFilter" id="_9gefQN69Eeigr-DIqVP22A" value=""/>
    <node defType="com.stambia.rdbms.datastore" id="_cS-Bof6zEei_Z8ilfPg9pw" name="JOB_HISTORY">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_cS-osP6zEei_Z8ilfPg9pw" value="JOB_HISTORY"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_cS-osv6zEei_Z8ilfPg9pw" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_caK10P6zEei_Z8ilfPg9pw" name="MATRICULE_NUMBER" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_caK10f6zEei_Z8ilfPg9pw" value="MATRICULE_NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_caK10v6zEei_Z8ilfPg9pw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_caK10_6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_caK11P6zEei_Z8ilfPg9pw" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_caK11f6zEei_Z8ilfPg9pw" value="5"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_caK11v6zEei_Z8ilfPg9pw" name="BEGIN_DATE" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_caLc4P6zEei_Z8ilfPg9pw" value="BEGIN_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_caLc4f6zEei_Z8ilfPg9pw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_caLc4v6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_caLc4_6zEei_Z8ilfPg9pw" value="DATE"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_caLc5P6zEei_Z8ilfPg9pw" value="7"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_caLc5f6zEei_Z8ilfPg9pw" name="END_DATE" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_caLc5v6zEei_Z8ilfPg9pw" value="END_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_caLc5_6zEei_Z8ilfPg9pw" value="1"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_caLc6P6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_caLc6f6zEei_Z8ilfPg9pw" value="DATE"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_caLc6v6zEei_Z8ilfPg9pw" value="7"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_caLc6_6zEei_Z8ilfPg9pw" name="JOB_CODE" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_caLc7P6zEei_Z8ilfPg9pw" value="JOB_CODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_caLc7f6zEei_Z8ilfPg9pw" value="1"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_caLc7v6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_caLc7_6zEei_Z8ilfPg9pw" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_caLc8P6zEei_Z8ilfPg9pw" value="5"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_ccNdMP6zEei_Z8ilfPg9pw" name="PK_JOB_HISTORY">
        <node defType="com.stambia.rdbms.colref" id="_ccNdMf6zEei_Z8ilfPg9pw" position="2">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_ccNdMv6zEei_Z8ilfPg9pw" ref="#_caK11v6zEei_Z8ilfPg9pw?fileId=_BpwosNtkEeiZEKbbzoNoqw$type=md$name=BEGIN_DATE?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_ccOEQP6zEei_Z8ilfPg9pw" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_ccOEQf6zEei_Z8ilfPg9pw" ref="#_caK10P6zEei_Z8ilfPg9pw?fileId=_BpwosNtkEeiZEKbbzoNoqw$type=md$name=MATRICULE_NUMBER?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_oberkf6zEei_Z8ilfPg9pw" name="CUMUL_JOB">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_oberkv6zEei_Z8ilfPg9pw" value="CUMUL_JOB"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_oberk_6zEei_Z8ilfPg9pw" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_oiSeMP6zEei_Z8ilfPg9pw" name="MATRICULE_NUMBER" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_oiSeMf6zEei_Z8ilfPg9pw" value="MATRICULE_NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_oiSeMv6zEei_Z8ilfPg9pw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_oiSeM_6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_oiSeNP6zEei_Z8ilfPg9pw" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_oiSeNf6zEei_Z8ilfPg9pw" value="5"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_oiSeNv6zEei_Z8ilfPg9pw" name="BEGIN_DATE" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_oiSeN_6zEei_Z8ilfPg9pw" value="BEGIN_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_oiSeOP6zEei_Z8ilfPg9pw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_oiSeOf6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_oiSeOv6zEei_Z8ilfPg9pw" value="DATE"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_oiSeO_6zEei_Z8ilfPg9pw" value="7"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_oiTFQP6zEei_Z8ilfPg9pw" name="END_DATE" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_oiTFQf6zEei_Z8ilfPg9pw" value="END_DATE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_oiTFQv6zEei_Z8ilfPg9pw" value="1"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_oiTFQ_6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_oiTFRP6zEei_Z8ilfPg9pw" value="DATE"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_oiTFRf6zEei_Z8ilfPg9pw" value="7"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_oiTFRv6zEei_Z8ilfPg9pw" name="JOB_CODE" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_oiTFR_6zEei_Z8ilfPg9pw" value="JOB_CODE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_oiTFSP6zEei_Z8ilfPg9pw" value="1"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_oiTFSf6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_oiTFSv6zEei_Z8ilfPg9pw" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_oiTFS_6zEei_Z8ilfPg9pw" value="5"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_oiTsUP6zEei_Z8ilfPg9pw" name="SUM_JOB_PERIOD" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_oiTsUf6zEei_Z8ilfPg9pw" value="SUM_JOB_PERIOD"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_oiTsUv6zEei_Z8ilfPg9pw" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_oiTsU_6zEei_Z8ilfPg9pw" value="0"/>
        <attribute defType="com.stambia.rdbms.column.charByte" id="_oiTsVP6zEei_Z8ilfPg9pw" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_oiTsVf6zEei_Z8ilfPg9pw" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_oiTsVv6zEei_Z8ilfPg9pw" value="22"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_okRbMP6zEei_Z8ilfPg9pw" name="PK_CUMUL_JOB">
        <node defType="com.stambia.rdbms.colref" id="_okRbMf6zEei_Z8ilfPg9pw" position="2">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_okRbMv6zEei_Z8ilfPg9pw" ref="#_oiSeNv6zEei_Z8ilfPg9pw?fileId=_BpwosNtkEeiZEKbbzoNoqw$type=md$name=BEGIN_DATE?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_okRbM_6zEei_Z8ilfPg9pw" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_okRbNP6zEei_Z8ilfPg9pw" ref="#_oiSeMP6zEei_Z8ilfPg9pw?fileId=_BpwosNtkEeiZEKbbzoNoqw$type=md$name=MATRICULE_NUMBER?"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
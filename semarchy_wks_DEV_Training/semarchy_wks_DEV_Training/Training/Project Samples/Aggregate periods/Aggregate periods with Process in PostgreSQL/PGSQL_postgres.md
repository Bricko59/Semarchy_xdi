<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_uKllsP3-EeiObZtfDY_bvQ" name="PGSQL_postgres" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/postgresql/postgresql.rdbms.md#UUID_MD_RDBMS_POSTGRESSQL?fileId=UUID_MD_RDBMS_POSTGRESSQL$type=md$name=PostgreSQL?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_uKllsf3-EeiObZtfDY_bvQ" value="jdbc:postgresql://localhost:5432/postgres"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_uKllsv3-EeiObZtfDY_bvQ" value="org.postgresql.Driver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_uKlls_3-EeiObZtfDY_bvQ" value="postgres"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_uKlltP3-EeiObZtfDY_bvQ" value="B06597DB1077A80133D3E17CF04E8BCB"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_ZHJR8HbFEeqWJJXkTfAvJw" value="PostgreSQL"/>
  <node defType="com.stambia.rdbms.schema" id="_uKlltf3-EeiObZtfDY_bvQ" name="postgres.job_history">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_uKlltv3-EeiObZtfDY_bvQ" value="postgres"/>
    <attribute defType="com.stambia.rdbms.schema.name" id="_uKllt_3-EeiObZtfDY_bvQ" value="job_history"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_uKmMwP3-EeiObZtfDY_bvQ" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_uKmMwf3-EeiObZtfDY_bvQ" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_uKmMwv3-EeiObZtfDY_bvQ" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_yqBlcP3-EeiObZtfDY_bvQ" name="job_history">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_yqBlcf3-EeiObZtfDY_bvQ" value="job_history"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_yqCMgP3-EeiObZtfDY_bvQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_yqQ2AP3-EeiObZtfDY_bvQ" name="matricule_number" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_yqQ2Af3-EeiObZtfDY_bvQ" value="matricule_number"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_yqQ2Av3-EeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_yqQ2A_3-EeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_yqQ2BP3-EeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_yqQ2Bf3-EeiObZtfDY_bvQ" value="character"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_yqQ2Bv3-EeiObZtfDY_bvQ" value="5"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_yqVugP3-EeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_yqWVkP3-EeiObZtfDY_bvQ" name="begin_date" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_yqWVkf3-EeiObZtfDY_bvQ" value="begin_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_yqWVkv3-EeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_yqWVk_3-EeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_yqWVlP3-EeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_yqWVlf3-EeiObZtfDY_bvQ" value="date"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_yqWVlv3-EeiObZtfDY_bvQ" value="13"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_yqZY4P3-EeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_yqZ_8P3-EeiObZtfDY_bvQ" name="end_date" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_yqZ_8f3-EeiObZtfDY_bvQ" value="end_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_yqZ_8v3-EeiObZtfDY_bvQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_yqZ_8_3-EeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_yqZ_9P3-EeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_yqZ_9f3-EeiObZtfDY_bvQ" value="date"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_yqZ_9v3-EeiObZtfDY_bvQ" value="13"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_yqdqUP3-EeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_yqdqUf3-EeiObZtfDY_bvQ" name="job_code" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_yqdqUv3-EeiObZtfDY_bvQ" value="job_code"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_yqdqU_3-EeiObZtfDY_bvQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_yqdqVP3-EeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_yqdqVf3-EeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_yqdqVv3-EeiObZtfDY_bvQ" value="character"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_yqdqV_3-EeiObZtfDY_bvQ" value="5"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_yqhUsP3-EeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_yqjJ4P3-EeiObZtfDY_bvQ" name="pk_job_history">
        <node defType="com.stambia.rdbms.colref" id="_yqjJ4f3-EeiObZtfDY_bvQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_yqjJ4v3-EeiObZtfDY_bvQ" ref="#_yqQ2AP3-EeiObZtfDY_bvQ?fileId=_uKllsP3-EeiObZtfDY_bvQ$type=md$name=matricule_number?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_yqjJ4_3-EeiObZtfDY_bvQ" position="2">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_yqjJ5P3-EeiObZtfDY_bvQ" ref="#_yqWVkP3-EeiObZtfDY_bvQ?fileId=_uKllsP3-EeiObZtfDY_bvQ$type=md$name=begin_date?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_bjJXYf4oEeiObZtfDY_bvQ" name="cumul_job">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_bjJXYv4oEeiObZtfDY_bvQ" value="cumul_job"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_bjJXY_4oEeiObZtfDY_bvQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_bjO28P4oEeiObZtfDY_bvQ" name="matricule_number" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_bjO28f4oEeiObZtfDY_bvQ" value="matricule_number"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bjO28v4oEeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bjO28_4oEeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bjO29P4oEeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_bjO29f4oEeiObZtfDY_bvQ" value="character"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bjO29v4oEeiObZtfDY_bvQ" value="5"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bjQsIP4oEeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bjQsIf4oEeiObZtfDY_bvQ" name="begin_date" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_bjQsIv4oEeiObZtfDY_bvQ" value="begin_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bjQsI_4oEeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bjQsJP4oEeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bjQsJf4oEeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_bjQsJv4oEeiObZtfDY_bvQ" value="date"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bjQsJ_4oEeiObZtfDY_bvQ" value="13"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bjShUP4oEeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bjShUf4oEeiObZtfDY_bvQ" name="end_date" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_bjShUv4oEeiObZtfDY_bvQ" value="end_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bjShU_4oEeiObZtfDY_bvQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bjShVP4oEeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bjShVf4oEeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_bjShVv4oEeiObZtfDY_bvQ" value="date"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bjShV_4oEeiObZtfDY_bvQ" value="13"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bjUWgP4oEeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bjUWgf4oEeiObZtfDY_bvQ" name="job_code" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_bjUWgv4oEeiObZtfDY_bvQ" value="job_code"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bjUWg_4oEeiObZtfDY_bvQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bjUWhP4oEeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bjUWhf4oEeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_bjUWhv4oEeiObZtfDY_bvQ" value="character"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bjUWh_4oEeiObZtfDY_bvQ" value="5"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bjWLsP4oEeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bjWLsf4oEeiObZtfDY_bvQ" name="sum_job_period" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_bjWLsv4oEeiObZtfDY_bvQ" value="sum_job_period"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bjWLs_4oEeiObZtfDY_bvQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bjWLtP4oEeiObZtfDY_bvQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bjWLtf4oEeiObZtfDY_bvQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_bjWLtv4oEeiObZtfDY_bvQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bjWLt_4oEeiObZtfDY_bvQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bjZPAP4oEeiObZtfDY_bvQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_bjbEMP4oEeiObZtfDY_bvQ" name="pk_cumul_job">
        <node defType="com.stambia.rdbms.colref" id="_bjbEMf4oEeiObZtfDY_bvQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_bjbEMv4oEeiObZtfDY_bvQ" ref="#_bjO28P4oEeiObZtfDY_bvQ?fileId=_uKllsP3-EeiObZtfDY_bvQ$type=md$name=matricule_number?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_bjbEM_4oEeiObZtfDY_bvQ" position="2">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_bjbENP4oEeiObZtfDY_bvQ" ref="#_bjQsIf4oEeiObZtfDY_bvQ?fileId=_uKllsP3-EeiObZtfDY_bvQ$type=md$name=begin_date?"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
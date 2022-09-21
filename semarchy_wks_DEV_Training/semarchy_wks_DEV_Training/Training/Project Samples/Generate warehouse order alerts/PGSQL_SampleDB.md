<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_MIugkFeoEem34vJR1a7WCA" name="PGSQL_SampleDB" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/postgresql/postgresql.rdbms.md#UUID_MD_RDBMS_POSTGRESSQL?fileId=UUID_MD_RDBMS_POSTGRESSQL$type=md$name=PostgreSQL?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_MIvHoFeoEem34vJR1a7WCA" value="jdbc:postgresql://localhost:5433/postgres"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_MIvHoVeoEem34vJR1a7WCA" value="org.postgresql.Driver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_MIvHoleoEem34vJR1a7WCA" value="postgres"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_MIvHo1eoEem34vJR1a7WCA" value="B06597DB1077A80133D3E17CF04E8BCB"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_ZH_mgHbFEeqWJJXkTfAvJw" value="PostgreSQL"/>
  <node defType="com.stambia.rdbms.schema" id="_gFiX0FepEem34vJR1a7WCA" name="postgres.alert_flow">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_gG0KMFepEem34vJR1a7WCA" value="postgres"/>
    <attribute defType="com.stambia.rdbms.schema.name" id="_gG0KMVepEem34vJR1a7WCA" value="alert_flow"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_gG0KMlepEem34vJR1a7WCA" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_gG0xQFepEem34vJR1a7WCA" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_gG0xQVepEem34vJR1a7WCA" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_hzFewFepEem34vJR1a7WCA" name="warehouse_activity">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_hzFewVepEem34vJR1a7WCA" value="warehouse_activity"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_hzFewlepEem34vJR1a7WCA" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_hzQd4FepEem34vJR1a7WCA" name="timeslot" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_hzQd4VepEem34vJR1a7WCA" value="timeslot"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_hzQd4lepEem34vJR1a7WCA" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_hzQd41epEem34vJR1a7WCA" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_hzQd5FepEem34vJR1a7WCA" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_hzQd5VepEem34vJR1a7WCA" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_hzQd5lepEem34vJR1a7WCA" value="29"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_hzUIQFepEem34vJR1a7WCA" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_hzUvUFepEem34vJR1a7WCA" name="warehouse_cod" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_hzUvUVepEem34vJR1a7WCA" value="warehouse_cod"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_hzUvUlepEem34vJR1a7WCA" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_hzUvU1epEem34vJR1a7WCA" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_hzUvVFepEem34vJR1a7WCA" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_hzUvVVepEem34vJR1a7WCA" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_hzUvVlepEem34vJR1a7WCA" value="20"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_hzYZsFepEem34vJR1a7WCA" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_hzZAwFepEem34vJR1a7WCA" name="quantity" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_hzZAwVepEem34vJR1a7WCA" value="quantity"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_hzZAwlepEem34vJR1a7WCA" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_hzZAw1epEem34vJR1a7WCA" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_hzZAxFepEem34vJR1a7WCA" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_hzZAxVepEem34vJR1a7WCA" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_hzZAxlepEem34vJR1a7WCA" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_hzbdAFepEem34vJR1a7WCA" value=""/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_hzd5QFepEem34vJR1a7WCA" name="pk_warehouse_activity">
        <node defType="com.stambia.rdbms.colref" id="_hzd5QVepEem34vJR1a7WCA" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_hzd5QlepEem34vJR1a7WCA" ref="#_hzQd4FepEem34vJR1a7WCA?fileId=_MIugkFeoEem34vJR1a7WCA$type=md$name=timeslot?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_hzegUFepEem34vJR1a7WCA" position="2">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_hzegUVepEem34vJR1a7WCA" ref="#_hzUvUFepEem34vJR1a7WCA?fileId=_MIugkFeoEem34vJR1a7WCA$type=md$name=warehouse_cod?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_O9AkwVkWEemPFZ5tyi-nXQ" name="is_lower_threshold_qty" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_O9AkwlkWEemPFZ5tyi-nXQ" value="is_lower_threshold_qty"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_O9Akw1kWEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_O9AkxFkWEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_O9AkxVkWEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_O9AkxlkWEemPFZ5tyi-nXQ" value="boolean"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_O9Akx1kWEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_O9DBAFkWEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_O9DBAVkWEemPFZ5tyi-nXQ" name="is_previous_lower_threshold_qty" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_O9DBAlkWEemPFZ5tyi-nXQ" value="is_previous_lower_threshold_qty"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_O9DBA1kWEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_O9DBBFkWEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_O9DBBVkWEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_O9DBBlkWEemPFZ5tyi-nXQ" value="boolean"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_O9DBB1kWEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_O9GEUFkWEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_If7soVljEemPFZ5tyi-nXQ" name="cumulative_period_quantity" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_If7solljEemPFZ5tyi-nXQ" value="cumulative_period_quantity"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_If7so1ljEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_If7spFljEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_If7spVljEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_If7splljEemPFZ5tyi-nXQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_If7sp1ljEemPFZ5tyi-nXQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_If86wFljEemPFZ5tyi-nXQ" value=""/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_mE1HIFexEem34vJR1a7WCA" name="warehouse">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_mE1HIVexEem34vJR1a7WCA" value="warehouse"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_mE1uMFexEem34vJR1a7WCA" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_mFEXsFexEem34vJR1a7WCA" name="warehouse_cod" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_mFEXsVexEem34vJR1a7WCA" value="warehouse_cod"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_mFEXslexEem34vJR1a7WCA" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_mFEXs1exEem34vJR1a7WCA" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_mFEXtFexEem34vJR1a7WCA" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_mFE-wFexEem34vJR1a7WCA" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_mFE-wVexEem34vJR1a7WCA" value="20"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_mFJQMFexEem34vJR1a7WCA" value=""/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_mFMTgFexEem34vJR1a7WCA" name="pk_warehouse">
        <node defType="com.stambia.rdbms.colref" id="_mFMTgVexEem34vJR1a7WCA" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_mFMTglexEem34vJR1a7WCA" ref="#_G-bakFfXEemPFZ5tyi-nXQ?fileId=_MIugkFeoEem34vJR1a7WCA$type=md$name=warehouse_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_G-bakFfXEemPFZ5tyi-nXQ" name="warehouse_id" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_G-bakVfXEemPFZ5tyi-nXQ" value="warehouse_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_G-baklfXEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_G-bak1fXEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_G-balFfXEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_G-balVfXEemPFZ5tyi-nXQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_G-ballfXEemPFZ5tyi-nXQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_G-fE8FfXEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_G-iIQVfXEemPFZ5tyi-nXQ" name="warehouse_alert_hour_interval" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_G-iIQlfXEemPFZ5tyi-nXQ" value="warehouse_alert_hour_interval"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_G-iIQ1fXEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_G-iIRFfXEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_G-iIRVfXEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_G-iIRlfXEemPFZ5tyi-nXQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_G-iIR1fXEemPFZ5tyi-nXQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_G-lyoFfXEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_G-lyoVfXEemPFZ5tyi-nXQ" name="warehouse_alert_mail_address" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_G-lyolfXEemPFZ5tyi-nXQ" value="warehouse_alert_mail_address"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_G-lyo1fXEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_G-lypFfXEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_G-lypVfXEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_G-lyplfXEemPFZ5tyi-nXQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_G-lyp1fXEemPFZ5tyi-nXQ" value="100"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_G-qrIFfXEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_G-qrIVfXEemPFZ5tyi-nXQ" name="warehouse_alert_threshold_qty" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_G-qrIlfXEemPFZ5tyi-nXQ" value="warehouse_alert_threshold_qty"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_G-qrI1fXEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_G-qrJFfXEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_G-qrJVfXEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_G-qrJlfXEemPFZ5tyi-nXQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_G-qrJ1fXEemPFZ5tyi-nXQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_G-tucFfXEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_cAzBIVfXEemPFZ5tyi-nXQ" name="warehouse_alert_cod" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_cAzBIlfXEemPFZ5tyi-nXQ" value="warehouse_alert_cod"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_cAzBI1fXEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_cAzBJFfXEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_cAzBJVfXEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_cAzBJlfXEemPFZ5tyi-nXQ" value="character"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_cAzBJ1fXEemPFZ5tyi-nXQ" value="5"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_cA1dYFfXEemPFZ5tyi-nXQ" value=""/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_igXl8FkyEemPFZ5tyi-nXQ" name="alert">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_igYNAFkyEemPFZ5tyi-nXQ" value="alert"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_igYNAVkyEemPFZ5tyi-nXQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_igkaQFkyEemPFZ5tyi-nXQ" name="warehouse_cod" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_igkaQVkyEemPFZ5tyi-nXQ" value="warehouse_cod"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_igkaQlkyEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_igkaQ1kyEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_igkaRFkyEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_igkaRVkyEemPFZ5tyi-nXQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_igkaRlkyEemPFZ5tyi-nXQ" value="20"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_igorsFkyEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_igorsVkyEemPFZ5tyi-nXQ" name="timestamp_alert" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_igorslkyEemPFZ5tyi-nXQ" value="timestamp_alert"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_igpSwFkyEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_igpSwVkyEemPFZ5tyi-nXQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_igpSwlkyEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_igpSw1kyEemPFZ5tyi-nXQ" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_igpSxFkyEemPFZ5tyi-nXQ" value="29"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_igrvAFkyEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_igrvAVkyEemPFZ5tyi-nXQ" name="timestamp_begin_period" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_igrvAlkyEemPFZ5tyi-nXQ" value="timestamp_begin_period"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_igrvA1kyEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_igrvBFkyEemPFZ5tyi-nXQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_igrvBVkyEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_igrvBlkyEemPFZ5tyi-nXQ" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_igrvB1kyEemPFZ5tyi-nXQ" value="29"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_iguLQFkyEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_iguLQVkyEemPFZ5tyi-nXQ" name="warehouse_alert_cod" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_iguLQlkyEemPFZ5tyi-nXQ" value="warehouse_alert_cod"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_iguLQ1kyEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_iguLRFkyEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_iguLRVkyEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_iguLRlkyEemPFZ5tyi-nXQ" value="character"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_iguLR1kyEemPFZ5tyi-nXQ" value="5"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_igwAcFkyEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_igwAcVkyEemPFZ5tyi-nXQ" name="sent_alert_flag" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_igwAclkyEemPFZ5tyi-nXQ" value="sent_alert_flag"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_igwAc1kyEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_igwAdFkyEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_igwAdVkyEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_igwAdlkyEemPFZ5tyi-nXQ" value="boolean"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_igwAd1kyEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_ihY5oFkyEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_ihY5oVkyEemPFZ5tyi-nXQ" name="warehouse_alert_mail_address" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_ihY5olkyEemPFZ5tyi-nXQ" value="warehouse_alert_mail_address"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_ihY5o1kyEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_ihY5pFkyEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_ihY5pVkyEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_ihY5plkyEemPFZ5tyi-nXQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_ihY5p1kyEemPFZ5tyi-nXQ" value="100"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_ihaHwFkyEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_ihb88FkyEemPFZ5tyi-nXQ" name="pk_alert">
        <node defType="com.stambia.rdbms.colref" id="_ihb88VkyEemPFZ5tyi-nXQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_ihb88lkyEemPFZ5tyi-nXQ" ref="#_igkaQFkyEemPFZ5tyi-nXQ?fileId=_MIugkFeoEem34vJR1a7WCA$type=md$name=warehouse_cod?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_ihckAFkyEemPFZ5tyi-nXQ" position="2">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_ihckAVkyEemPFZ5tyi-nXQ" ref="#_igorsVkyEemPFZ5tyi-nXQ?fileId=_MIugkFeoEem34vJR1a7WCA$type=md$name=timestamp_alert?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_hH0lMVlfEemPFZ5tyi-nXQ" name="hour_quantity" position="7">
        <attribute defType="com.stambia.rdbms.column.name" id="_hH0lMllfEemPFZ5tyi-nXQ" value="hour_quantity"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_hH0lM1lfEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_hH0lNFlfEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_hH0lNVlfEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_hH0lNllfEemPFZ5tyi-nXQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_hH0lN1lfEemPFZ5tyi-nXQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_hH2aYFlfEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_hH2aYVlfEemPFZ5tyi-nXQ" name="warehouse_alert_threshold_qty" position="8">
        <attribute defType="com.stambia.rdbms.column.name" id="_hH2aYllfEemPFZ5tyi-nXQ" value="warehouse_alert_threshold_qty"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_hH2aY1lfEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_hH2aZFlfEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_hH2aZVlfEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_hH2aZllfEemPFZ5tyi-nXQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_hH2aZ1lfEemPFZ5tyi-nXQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_hH3ogFlfEemPFZ5tyi-nXQ" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bw8DQVljEemPFZ5tyi-nXQ" name="cumulative_period_quantity" position="9">
        <attribute defType="com.stambia.rdbms.column.name" id="_bw8DQlljEemPFZ5tyi-nXQ" value="cumulative_period_quantity"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bw8DQ1ljEemPFZ5tyi-nXQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bw8DRFljEemPFZ5tyi-nXQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bw8DRVljEemPFZ5tyi-nXQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_bw8DRlljEemPFZ5tyi-nXQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bw8DR1ljEemPFZ5tyi-nXQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bw9RYFljEemPFZ5tyi-nXQ" value=""/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.rdbms.queryFolder" id="_0D6UUVe1Eem34vJR1a7WCA" name="PgQueryFolder">
    <node defType="com.stambia.rdbms.query" id="_0uzrcFe1Eem34vJR1a7WCA" name="q_gen_hour">
      <attribute defType="com.stambia.rdbms.query.expression" id="_6ed88Fe1Eem34vJR1a7WCA" value="SELECT date_trunc('day',current_timestamp) + (interval '1 hour')*generate_series AS defined_timeslot &#xD;&#xA;FROM generate_series(0,23)"/>
      <node defType="com.stambia.rdbms.column" id="_7ubwAFe1Eem34vJR1a7WCA" name="defined_timeslot" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_7ubwAVe1Eem34vJR1a7WCA" value="defined_timeslot"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_7ubwAle1Eem34vJR1a7WCA" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_7ubwA1e1Eem34vJR1a7WCA" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_7ubwBFe1Eem34vJR1a7WCA" value="6"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_7ubwBVe1Eem34vJR1a7WCA" value="timestamp with time zone"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_7ubwBle1Eem34vJR1a7WCA" value="35"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_7udlMFe1Eem34vJR1a7WCA" value=""/>
      </node>
    </node>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_NaIeQP83EeaMLMYmCRxD3Q" name="MSSQL_XE_SampleDB" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/mssql/mssql.rdbms.md#UUID_MD_RDBMS_MSSQL?fileId=UUID_MD_RDBMS_MSSQL$type=md$name=Microsoft%20SQL%20Server?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_NaIeQf83EeaMLMYmCRxD3Q" value="jdbc:sqlserver://localhost;instance=SQLEXPRESS;databaseName=training"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_NaIeQv83EeaMLMYmCRxD3Q" value="com.microsoft.sqlserver.jdbc.SQLServerDriver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_NaIeQ_83EeaMLMYmCRxD3Q" value="jms"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_NaIeRP83EeaMLMYmCRxD3Q" value="B06597DB1077A80133D3E17CF04E8BCB"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_eTHAgHbFEeqWJJXkTfAvJw" value="Microsoft SQL Server"/>
  <node defType="com.stambia.rdbms.schema" id="_NaIeRf83EeaMLMYmCRxD3Q" name="training.dbo">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_NaIeRv83EeaMLMYmCRxD3Q" value="training"/>
    <attribute defType="com.stambia.rdbms.schema.name" id="_NaIeR_83EeaMLMYmCRxD3Q" value="dbo"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_NaIeSP83EeaMLMYmCRxD3Q" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_NaJFUP83EeaMLMYmCRxD3Q" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_NaJFUf83EeaMLMYmCRxD3Q" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_dezbwf83EeaMLMYmCRxD3Q" name="dim_geo">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_de0C0P83EeaMLMYmCRxD3Q" value="dim_geo"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_de0C0f83EeaMLMYmCRxD3Q" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_dm9SMP83EeaMLMYmCRxD3Q" name="id_geo" position="1">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dm9SMf83EeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dm9SMv83EeaMLMYmCRxD3Q" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dm9SM_83EeaMLMYmCRxD3Q" value="int identity"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dm9SNP83EeaMLMYmCRxD3Q" value="true"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dm9SNf83EeaMLMYmCRxD3Q" value="id_geo"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dm9SNv83EeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_fnveMP83EeaMLMYmCRxD3Q" value="surrogateKey"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dm_ucP83EeaMLMYmCRxD3Q" name="dt_end_date" position="2">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dm_ucf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dm_ucv83EeaMLMYmCRxD3Q" value="23"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnAVgP83EeaMLMYmCRxD3Q" value="datetime"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnAVgf83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnAVgv83EeaMLMYmCRxD3Q" value="dt_end_date"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dnAVg_83EeaMLMYmCRxD3Q" value="3"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_8Z6oEP9CEeaMLMYmCRxD3Q" value="endDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnCKsP83EeaMLMYmCRxD3Q" name="d_end_date" position="3">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnCKsf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnCKsv83EeaMLMYmCRxD3Q" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnCKs_83EeaMLMYmCRxD3Q" value="date"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnCKtP83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnCKtf83EeaMLMYmCRxD3Q" value="d_end_date"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dnCKtv83EeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_9I84UP9CEeaMLMYmCRxD3Q" value="endDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnD_4P83EeaMLMYmCRxD3Q" name="c_end_date" position="4">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnD_4f83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnD_4v83EeaMLMYmCRxD3Q" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnD_4_83EeaMLMYmCRxD3Q" value="char"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnEm8P83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnEm8f83EeaMLMYmCRxD3Q" value="c_end_date"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_9tM04P9CEeaMLMYmCRxD3Q" value="endDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnGcIP83EeaMLMYmCRxD3Q" name="vc_end_date" position="5">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnGcIf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnHDMP83EeaMLMYmCRxD3Q" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnHDMf83EeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnHDMv83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnHDM_83EeaMLMYmCRxD3Q" value="vc_end_date"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_-V2wUP9CEeaMLMYmCRxD3Q" value="endDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnJfcP83EeaMLMYmCRxD3Q" name="city" position="6">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnJfcf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnJfcv83EeaMLMYmCRxD3Q" value="200"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnJfc_83EeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnJfdP83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnJfdf83EeaMLMYmCRxD3Q" value="city"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="__rYY0P9CEeaMLMYmCRxD3Q" value="historizeIfModified"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnL7sP83EeaMLMYmCRxD3Q" name="zipcode" position="7">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnL7sf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnL7sv83EeaMLMYmCRxD3Q" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnL7s_83EeaMLMYmCRxD3Q" value="char"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnL7tP83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnL7tf83EeaMLMYmCRxD3Q" value="zipcode"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_BbqDoP9DEeaMLMYmCRxD3Q" value="naturalKey"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnNw4P83EeaMLMYmCRxD3Q" name="statecode" position="8">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnNw4f83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnNw4v83EeaMLMYmCRxD3Q" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnNw4_83EeaMLMYmCRxD3Q" value="char"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnNw5P83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnNw5f83EeaMLMYmCRxD3Q" value="statecode"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_CgDf4P9DEeaMLMYmCRxD3Q" value="historizeIfModified"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnPmEP83EeaMLMYmCRxD3Q" name="dim_version" position="9">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnPmEf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnPmEv83EeaMLMYmCRxD3Q" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnPmE_83EeaMLMYmCRxD3Q" value="int"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnQNIP83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnQNIf83EeaMLMYmCRxD3Q" value="dim_version"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dnQNIv83EeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_Dba78P9DEeaMLMYmCRxD3Q" value="recordVersion"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnSCUP83EeaMLMYmCRxD3Q" name="dt_start_date" position="10">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnSCUf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnSpYP83EeaMLMYmCRxD3Q" value="23"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnSpYf83EeaMLMYmCRxD3Q" value="datetime"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnSpYv83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnSpY_83EeaMLMYmCRxD3Q" value="dt_start_date"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dnSpZP83EeaMLMYmCRxD3Q" value="3"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_EOU_kP9DEeaMLMYmCRxD3Q" value="startDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnVFoP83EeaMLMYmCRxD3Q" name="d_start_date" position="11">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnVFof83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnVFov83EeaMLMYmCRxD3Q" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnVssP83EeaMLMYmCRxD3Q" value="date"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnVssf83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnVssv83EeaMLMYmCRxD3Q" value="d_start_date"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dnVss_83EeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_E3LIQP9DEeaMLMYmCRxD3Q" value="startDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnYI8P83EeaMLMYmCRxD3Q" name="c_start_date" position="12">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnYI8f83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnYI8v83EeaMLMYmCRxD3Q" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnYwAP83EeaMLMYmCRxD3Q" value="char"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnYwAf83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnYwAv83EeaMLMYmCRxD3Q" value="c_start_date"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_Fd2GsP9DEeaMLMYmCRxD3Q" value="startDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dnalMP83EeaMLMYmCRxD3Q" name="vc_start_date" position="13">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dnalMf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dnalMv83EeaMLMYmCRxD3Q" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dnbMQP83EeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dnbMQf83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnbMQv83EeaMLMYmCRxD3Q" value="vc_start_date"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_GFIJIP9DEeaMLMYmCRxD3Q" value="startDate"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dndBcP83EeaMLMYmCRxD3Q" name="dim_comment" position="14">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dndBcf83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dndBcv83EeaMLMYmCRxD3Q" value="200"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dndBc_83EeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dndBdP83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dndBdf83EeaMLMYmCRxD3Q" value="dim_comment"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_Qa8GYP9DEeaMLMYmCRxD3Q" value="updateIfModified"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dne2oP83EeaMLMYmCRxD3Q" name="population" position="15">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dne2of83EeaMLMYmCRxD3Q" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dne2ov83EeaMLMYmCRxD3Q" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dne2o_83EeaMLMYmCRxD3Q" value="int"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_dne2pP83EeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dnfdsP83EeaMLMYmCRxD3Q" value="population"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dnfdsf83EeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.scd" id="_RQXSgP9DEeaMLMYmCRxD3Q" value="updateIfModified"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.rdbms.queryFolder" id="_NaJFUv83EeaMLMYmCRxD3Q" name="QF_MSSQL">
    <node defType="com.stambia.rdbms.query" id="_cW2ewP9DEeaMLMYmCRxD3Q" name="Q_Move1">
      <attribute defType="com.stambia.rdbms.query.expression" id="_k7BfQP9DEeaMLMYmCRxD3Q" value="SELECT 'ZIP1' AS zipcode, 'TOWN1' AS town,'Initial update ZIP1' AS dim_comment,'S1' AS statecode,55000 AS population&#xD;&#xA;UNION ALL&#xD;&#xA;SELECT 'ZIP2' AS zipcode, 'TOWN2' AS town,'Initial update ZIP2' AS dim_comment,'S1' AS statecode,65000 AS population"/>
      <node defType="com.stambia.rdbms.column" id="_og9EIP9DEeaMLMYmCRxD3Q" name="population" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_og9EIf9DEeaMLMYmCRxD3Q" value="int"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_og9EIv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_og9rMP9DEeaMLMYmCRxD3Q" value="population"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_og9rMf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_og9rMv9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_og9rM_9DEeaMLMYmCRxD3Q" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_og6n4P9DEeaMLMYmCRxD3Q" name="statecode" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_og6n4f9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_og7O8P9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_og7O8f9DEeaMLMYmCRxD3Q" value="statecode"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_og7O8v9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_og7O8_9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_og7O9P9DEeaMLMYmCRxD3Q" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_og1vYP9DEeaMLMYmCRxD3Q" name="town" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_og1vYf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_og1vYv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_og1vY_9DEeaMLMYmCRxD3Q" value="town"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_og1vZP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_og2WcP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_og2Wcf9DEeaMLMYmCRxD3Q" value="5"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_og4ysP9DEeaMLMYmCRxD3Q" name="dim_comment" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_og4ysf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_og4ysv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_og4ys_9DEeaMLMYmCRxD3Q" value="dim_comment"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_og4ytP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_og4ytf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_og4ytv9DEeaMLMYmCRxD3Q" value="19"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_ogz6MP9DEeaMLMYmCRxD3Q" name="zipcode" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_ogz6Mf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_ogz6Mv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_ogz6M_9DEeaMLMYmCRxD3Q" value="zipcode"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_ogz6NP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_ogz6Nf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_ogz6Nv9DEeaMLMYmCRxD3Q" value="4"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_czhzsP9DEeaMLMYmCRxD3Q" name="Q_Move2">
      <attribute defType="com.stambia.rdbms.query.expression" id="_mUsn8P9DEeaMLMYmCRxD3Q" value="SELECT 'ZIP1' AS zipcode, 'TOWN11' AS town,'Second update ZIP1' AS dim_comment,'S2' AS statecode,55000 AS population&#xD;&#xA;UNION ALL&#xD;&#xA;SELECT 'ZIP3' AS zipcode, 'TOWN3' AS town,'Initial update ZIP3' AS dim_comment,'S3' AS statecode,125000 AS population"/>
      <node defType="com.stambia.rdbms.column" id="_pwKCMP9DEeaMLMYmCRxD3Q" name="statecode" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_pwKCMf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_pwKCMv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_pwKCM_9DEeaMLMYmCRxD3Q" value="statecode"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_pwKCNP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_pwKpQP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_pwKpQf9DEeaMLMYmCRxD3Q" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_pwD7kP9DEeaMLMYmCRxD3Q" name="zipcode" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_pwD7kf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_pwD7kv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_pwD7k_9DEeaMLMYmCRxD3Q" value="zipcode"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_pwD7lP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_pwD7lf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_pwEioP9DEeaMLMYmCRxD3Q" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_pwINAP9DEeaMLMYmCRxD3Q" name="dim_comment" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_pwINAf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_pwINAv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_pwINA_9DEeaMLMYmCRxD3Q" value="dim_comment"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_pwINBP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_pwINBf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_pwINBv9DEeaMLMYmCRxD3Q" value="19"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_pwRW8P9DEeaMLMYmCRxD3Q" name="population" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_pwRW8f9DEeaMLMYmCRxD3Q" value="int"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_pwRW8v9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_pwRW8_9DEeaMLMYmCRxD3Q" value="population"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_pwRW9P9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_pwRW9f9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_pwRW9v9DEeaMLMYmCRxD3Q" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_pwGX0P9DEeaMLMYmCRxD3Q" name="town" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_pwGX0f9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_pwGX0v9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_pwGX0_9DEeaMLMYmCRxD3Q" value="town"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_pwGX1P9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_pwGX1f9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_pwGX1v9DEeaMLMYmCRxD3Q" value="6"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_dPqWEP9DEeaMLMYmCRxD3Q" name="Q_Move3">
      <attribute defType="com.stambia.rdbms.query.expression" id="_n1OmkP9DEeaMLMYmCRxD3Q" value="SELECT 'ZIP1' AS zipcode, 'TOWN111' AS town,'Third update ZIP1' AS dim_comment,'S1' AS statecode,55000 AS population&#xD;&#xA;UNION ALL&#xD;&#xA;SELECT 'ZIP2' AS zipcode, 'TOWN22' AS town,'Second update ZIP2' AS dim_comment,'S1' AS statecode,65000 AS population&#xD;&#xA;UNION ALL&#xD;&#xA;SELECT 'ZIP3' AS zipcode, 'TOWN3' AS town,'Second update ZIP3' AS dim_comment,'S3' AS statecode,130000 AS population"/>
      <node defType="com.stambia.rdbms.column" id="_qkiFcP9DEeaMLMYmCRxD3Q" name="dim_comment" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_qkiFcf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_qkiFcv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_qkiFc_9DEeaMLMYmCRxD3Q" value="dim_comment"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_qkiFdP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_qkiFdf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_qkiFdv9DEeaMLMYmCRxD3Q" value="18"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_qkfpMP9DEeaMLMYmCRxD3Q" name="town" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_qkfpMf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_qkfpMv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_qkfpM_9DEeaMLMYmCRxD3Q" value="town"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_qkfpNP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_qkgQQP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_qkgQQf9DEeaMLMYmCRxD3Q" value="7"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_qkmW4P9DEeaMLMYmCRxD3Q" name="population" position="5">
        <attribute defType="com.stambia.rdbms.column.type" id="_qkmW4f9DEeaMLMYmCRxD3Q" value="int"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_qkmW4v9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_qkmW4_9DEeaMLMYmCRxD3Q" value="population"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_qkmW5P9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_qkmW5f9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_qkmW5v9DEeaMLMYmCRxD3Q" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_qkkhsP9DEeaMLMYmCRxD3Q" name="statecode" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_qkkhsf9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_qkkhsv9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_qkkhs_9DEeaMLMYmCRxD3Q" value="statecode"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_qkkhtP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_qkkhtf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_qkkhtv9DEeaMLMYmCRxD3Q" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_qkd0AP9DEeaMLMYmCRxD3Q" name="zipcode" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_qkd0Af9DEeaMLMYmCRxD3Q" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_qkd0Av9DEeaMLMYmCRxD3Q" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_qkd0A_9DEeaMLMYmCRxD3Q" value="zipcode"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_qkd0BP9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_qkd0Bf9DEeaMLMYmCRxD3Q" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_qkd0Bv9DEeaMLMYmCRxD3Q" value="4"/>
      </node>
    </node>
  </node>
</md:node>
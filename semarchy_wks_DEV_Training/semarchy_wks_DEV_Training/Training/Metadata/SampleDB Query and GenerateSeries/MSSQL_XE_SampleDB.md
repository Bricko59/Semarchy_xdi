<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_iHjlcPxLEea_nbqmkK-3fQ" name="MSSQL_XE_SampleDB" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/mssql/mssql.rdbms.md#UUID_MD_RDBMS_MSSQL?fileId=UUID_MD_RDBMS_MSSQL$type=md$name=Microsoft%20SQL%20Server?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_nXVdAPxLEea_nbqmkK-3fQ" value="jdbc:sqlserver://localhost;instance=SQLEXPRESS;databaseName=training"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_nXXSMPxLEea_nbqmkK-3fQ" value="com.microsoft.sqlserver.jdbc.SQLServerDriver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_nXZHYPxLEea_nbqmkK-3fQ" value="jms"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_nXa8kPxLEea_nbqmkK-3fQ" value="B06597DB1077A80133D3E17CF04E8BCB"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_eSZ14HbFEeqWJJXkTfAvJw" value="Microsoft SQL Server"/>
  <node defType="com.stambia.rdbms.schema" id="_iO-cEPxLEea_nbqmkK-3fQ" name="training.dbo">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_iPuC8PxLEea_nbqmkK-3fQ" value="training"/>
    <attribute defType="com.stambia.rdbms.schema.name" id="_iPuqAPxLEea_nbqmkK-3fQ" value="dbo"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_iPvREPxLEea_nbqmkK-3fQ" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_iPv4IPxLEea_nbqmkK-3fQ" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_iPv4IfxLEea_nbqmkK-3fQ" value="I_[targetName]"/>
  </node>
  <node defType="com.stambia.rdbms.queryFolder" id="_oSfdsfxLEea_nbqmkK-3fQ" name="QF_MSSQL">
    <node defType="com.stambia.rdbms.query" id="_o_MysPxLEea_nbqmkK-3fQ" name="Q_Generate_Series">
      <attribute defType="com.stambia.rdbms.query.expression" id="_TwHR4PxjEea_nbqmkK-3fQ" value="SELECT id_value id_gen FROM [training].[dbo].[generate_series](100)"/>
      <node defType="com.stambia.rdbms.column" id="_krZ1IMt2EeeNKMfj50PVDg" name="ID_GEN">
        <attribute defType="com.stambia.rdbms.column.name" id="_nFDNEMt2EeeNKMfj50PVDg" value="ID_GEN"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_n-TwUMt2EeeNKMfj50PVDg" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_tLjRQMt2EeeNKMfj50PVDg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_tdFGIMt2EeeNKMfj50PVDg" value="0"/>
      </node>
    </node>
  </node>
</md:node>
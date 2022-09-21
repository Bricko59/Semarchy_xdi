<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_73T9oPxKEea_nbqmkK-3fQ" name="PGSQL_SampleDB" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/postgresql/postgresql.rdbms.md#UUID_MD_RDBMS_POSTGRESSQL?fileId=UUID_MD_RDBMS_POSTGRESSQL$type=md$name=PostgreSQL?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_B2nNoPxLEea_nbqmkK-3fQ" value="jdbc:postgresql://localhost:5436/postgres"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_B2pC0PxLEea_nbqmkK-3fQ" value="org.postgresql.Driver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_B2qQ8PxLEea_nbqmkK-3fQ" value="postgres"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_B2stMPxLEea_nbqmkK-3fQ" value="B06597DB1077A80133D3E17CF04E8BCB"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_ZGWnwHbFEeqWJJXkTfAvJw" value="PostgreSQL"/>
  <node defType="com.stambia.rdbms.schema" id="_7-m4cPxKEea_nbqmkK-3fQ" name="postgres.public">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_7_MuUPxKEea_nbqmkK-3fQ" value="postgres"/>
    <attribute defType="com.stambia.rdbms.schema.name" id="_7_NVYPxKEea_nbqmkK-3fQ" value="public"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_7_N8cPxKEea_nbqmkK-3fQ" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_7_OjgPxKEea_nbqmkK-3fQ" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_7_PKkPxKEea_nbqmkK-3fQ" value="I_[targetName]"/>
  </node>
  <node defType="com.stambia.rdbms.queryFolder" id="_CpIPsfxLEea_nbqmkK-3fQ" name="QF_PostgreSQL">
    <node defType="com.stambia.rdbms.query" id="_LqzEgPxLEea_nbqmkK-3fQ" name="Q_Generate_Series">
      <attribute defType="com.stambia.rdbms.query.expression" id="_PLs_cPxLEea_nbqmkK-3fQ" value="SELECT generate_series id_gen FROM generate_series(1, 100)"/>
      <node defType="com.stambia.rdbms.column" id="_WRYBoPxLEea_nbqmkK-3fQ" name="id_gen" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_WRYBofxLEea_nbqmkK-3fQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_WRYosPxLEea_nbqmkK-3fQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_WRYosfxLEea_nbqmkK-3fQ" value="id_gen"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_WRYosvxLEea_nbqmkK-3fQ" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_WRYos_xLEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_WRYotPxLEea_nbqmkK-3fQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_WRcTEPxLEea_nbqmkK-3fQ" value=""/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_Ootr8Mt0EeeNKMfj50PVDg" name="Q_Split_String">
      <attribute defType="com.stambia.rdbms.query.expression" id="_SlqCoMt0EeeNKMfj50PVDg" value="SELECT case_number,concat_string,regexp_split_to_table(concat_string, separator) AS split_string,separator&#xD;&#xA;FROM   (VALUES(1,'term1|term2|term3',E'\\|'),&#xD;&#xA;              (2,'how are you ?',E'\\s+'),&#xD;&#xA;              (3,'element1,element2,element3',',')) concat_list(case_number,concat_string,separator)"/>
      <node defType="com.stambia.rdbms.column" id="_bjjKsMt0EeeNKMfj50PVDg" name="case_number" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_bjjKsct0EeeNKMfj50PVDg" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bjjxwMt0EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_bjjxwct0EeeNKMfj50PVDg" value="case_number"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bjjxwst0EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bjjxw8t0EeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bjjxxMt0EeeNKMfj50PVDg" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bjuJ0Mt0EeeNKMfj50PVDg" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bkGkUct0EeeNKMfj50PVDg" name="separator" position="4">
        <attribute defType="com.stambia.rdbms.column.type" id="_bkGkUst0EeeNKMfj50PVDg" value="text"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bkGkU8t0EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_bkHLYMt0EeeNKMfj50PVDg" value="separator"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bkHLYct0EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bkHLYst0EeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bkHLY8t0EeeNKMfj50PVDg" value="2147483647"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bkTYoMt0EeeNKMfj50PVDg" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bjuw4Mt0EeeNKMfj50PVDg" name="concat_string" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_bjuw4ct0EeeNKMfj50PVDg" value="text"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bjuw4st0EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_bjuw48t0EeeNKMfj50PVDg" value="concat_string"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bjuw5Mt0EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bjuw5ct0EeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bjuw5st0EeeNKMfj50PVDg" value="2147483647"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bj6XEMt0EeeNKMfj50PVDg" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_bj6XEct0EeeNKMfj50PVDg" name="split_string" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_bj6XEst0EeeNKMfj50PVDg" value="text"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_bj6XE8t0EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_bj6XFMt0EeeNKMfj50PVDg" value="split_string"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_bj6-IMt0EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_bj6-Ict0EeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_bj6-Ist0EeeNKMfj50PVDg" value="2147483647"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_bkGkUMt0EeeNKMfj50PVDg" value=""/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_o-skYMt4EeeNKMfj50PVDg" name="Q_Gen_Date">
      <attribute defType="com.stambia.rdbms.query.expression" id="_qusiYMt4EeeNKMfj50PVDg" value="SELECT CAST(current_date - generate_series AS timestamp) gen_timestamp,&#xD;&#xA;       current_date - generate_series gen_date&#xD;&#xA;FROM generate_series(1, 100)"/>
      <node defType="com.stambia.rdbms.column" id="_rf9AMct4EeeNKMfj50PVDg" name="gen_date" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_rf9AMst4EeeNKMfj50PVDg" value="date"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_rf9AM8t4EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_rf9ANMt4EeeNKMfj50PVDg" value="gen_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_rf9ANct4EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_rf9nQMt4EeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_rf9nQct4EeeNKMfj50PVDg" value="13"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_rgCfwMt4EeeNKMfj50PVDg" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_rf5V0Mt4EeeNKMfj50PVDg" name="gen_timestamp" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_rf5V0ct4EeeNKMfj50PVDg" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_rf5V0st4EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_rf5V08t4EeeNKMfj50PVDg" value="gen_timestamp"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_rf5V1Mt4EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_rf5V1ct4EeeNKMfj50PVDg" value="6"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_rf5V1st4EeeNKMfj50PVDg" value="29"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_rf9AMMt4EeeNKMfj50PVDg" value=""/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_K5lgEMt6EeeNKMfj50PVDg" name="Q_Agg_String">
      <attribute defType="com.stambia.rdbms.query.expression" id="_NjYM0Mt6EeeNKMfj50PVDg" value="SELECT case_number,string_agg(string_to_agg, ' ' ORDER BY order_number) agg_string&#xD;&#xA;FROM   (VALUES(1,1,'How'),(1,2,'are'),(1,3,'you'),(1,4,'?'),&#xD;&#xA;              (2,1,'Fine'),(2,2,'Thanks'),(2,3,'!')&#xD;&#xA;        ) AS string_to_agg_list (case_number,order_number,string_to_agg)&#xD;&#xA;GROUP  BY case_number"/>
      <node defType="com.stambia.rdbms.column" id="_OZVkcMt6EeeNKMfj50PVDg" name="case_number" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_OZVkcct6EeeNKMfj50PVDg" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_OZVkcst6EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_OZVkc8t6EeeNKMfj50PVDg" value="case_number"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_OZVkdMt6EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_OZVkdct6EeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_OZVkdst6EeeNKMfj50PVDg" value="10"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_OZZO0Mt6EeeNKMfj50PVDg" value=""/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_OZZO0ct6EeeNKMfj50PVDg" name="agg_string" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_OZZO0st6EeeNKMfj50PVDg" value="text"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_OZZO08t6EeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_OZZO1Mt6EeeNKMfj50PVDg" value="agg_string"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_OZZO1ct6EeeNKMfj50PVDg" value="2"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_OZZO1st6EeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_OZZO18t6EeeNKMfj50PVDg" value="2147483647"/>
        <attribute defType="com.stambia.rdbms.column.arrayType" id="_OZcSIMt6EeeNKMfj50PVDg" value=""/>
      </node>
    </node>
  </node>
</md:node>
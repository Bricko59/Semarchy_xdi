<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_INGRES" name="Ingres" md:ref="resource.tech#UUID_TECH_RDBMS_INGRES?fileId=UUID_TECH_RDBMS_INGRES$type=tech$name=Ingres%20Technology?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_BHoygMSjEeeQU5IUnJOVYQ" value="schema"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_BHoygcSjEeeQU5IUnJOVYQ" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_BHoygsSjEeeQU5IUnJOVYQ" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_BHoyg8SjEeeQU5IUnJOVYQ" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_BHoyhMSjEeeQU5IUnJOVYQ" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_BHoyhcSjEeeQU5IUnJOVYQ" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_BHoyhsSjEeeQU5IUnJOVYQ" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_BHoyh8SjEeeQU5IUnJOVYQ" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_BHoyiMSjEeeQU5IUnJOVYQ" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_BHoyicSjEeeQU5IUnJOVYQ" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_BHoyisSjEeeQU5IUnJOVYQ" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_BHoyi8SjEeeQU5IUnJOVYQ" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_BHoyjMSjEeeQU5IUnJOVYQ" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_BHoyjcSjEeeQU5IUnJOVYQ" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_BHoyjsSjEeeQU5IUnJOVYQ" value="current_timestamp"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_BHoyj8SjEeeQU5IUnJOVYQ" value="INGRES"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_BHoykMSjEeeQU5IUnJOVYQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_BHoykcSjEeeQU5IUnJOVYQ" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_fJ1L8P8KEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.ingres</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyksSjEeeQU5IUnJOVYQ" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyk8SjEeeQU5IUnJOVYQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoylMSjEeeQU5IUnJOVYQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoylcSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoylsSjEeeQU5IUnJOVYQ" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyl8SjEeeQU5IUnJOVYQ" value="CHAR({md:ifEmpty(tech:size(),'1')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoymMSjEeeQU5IUnJOVYQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoymcSjEeeQU5IUnJOVYQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_BHoymsSjEeeQU5IUnJOVYQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHoym8SjEeeQU5IUnJOVYQ" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoynMSjEeeQU5IUnJOVYQ" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyncSjEeeQU5IUnJOVYQ" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoynsSjEeeQU5IUnJOVYQ" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoyn8SjEeeQU5IUnJOVYQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_BHoyoMSjEeeQU5IUnJOVYQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHoyocSjEeeQU5IUnJOVYQ" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyosSjEeeQU5IUnJOVYQ" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyo8SjEeeQU5IUnJOVYQ" value="{md:ifEmptyDataType('VARCHAR',md:ifEmpty(tech:size(),'4000'))}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoypMSjEeeQU5IUnJOVYQ" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoypcSjEeeQU5IUnJOVYQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_BHoypsSjEeeQU5IUnJOVYQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHoyp8SjEeeQU5IUnJOVYQ" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_BHoyqMSjEeeQU5IUnJOVYQ" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyqcSjEeeQU5IUnJOVYQ" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyqsSjEeeQU5IUnJOVYQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoyq8SjEeeQU5IUnJOVYQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoyrMSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyrcSjEeeQU5IUnJOVYQ" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyrsSjEeeQU5IUnJOVYQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoyr8SjEeeQU5IUnJOVYQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoysMSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyscSjEeeQU5IUnJOVYQ" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyssSjEeeQU5IUnJOVYQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoys8SjEeeQU5IUnJOVYQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoytMSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoytcSjEeeQU5IUnJOVYQ" name="FLOAT4">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoytsSjEeeQU5IUnJOVYQ" value="FLOAT4"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoyt8SjEeeQU5IUnJOVYQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoyuMSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyucSjEeeQU5IUnJOVYQ" name="MONEY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyusSjEeeQU5IUnJOVYQ" value="MONEY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoyu8SjEeeQU5IUnJOVYQ" value="DECIMAL"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_BHoyvMSjEeeQU5IUnJOVYQ" name="Type Alias Modification">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_BHoyvcSjEeeQU5IUnJOVYQ" value="select '{&#xD;&#xA;&#x9;if (@TYPE_NAME='int') &#xD;&#xA;&#x9;&#x9;then 'integer' else &#xD;&#xA;&#x9;if (@TYPE_NAME='int2') &#xD;&#xA;&#x9;&#x9;then 'smallint' else &#xD;&#xA;&#x9;if (@TYPE_NAME='int4') &#xD;&#xA;&#x9;&#x9;then 'integer' else &#xD;&#xA;&#x9;if (@TYPE_NAME='int8') &#xD;&#xA;&#x9;&#x9;then 'bigint' else&#xD;&#xA;&#x9;if (@TYPE_NAME='serial4') &#xD;&#xA;&#x9;&#x9;then 'serial' else&#xD;&#xA;&#x9;if (@TYPE_NAME='serial8') &#xD;&#xA;&#x9;&#x9;then 'bigserial' else&#xD;&#xA;&#x9;if (@TYPE_NAME='bool') &#xD;&#xA;&#x9;&#x9;then 'boolean' else&#xD;&#xA;&#x9;if (@TYPE_NAME='float4') &#xD;&#xA;&#x9;&#x9;then 'real' else&#xD;&#xA;&#x9;if (@TYPE_NAME='float8') &#xD;&#xA;&#x9;&#x9;then 'double precision' else&#xD;&#xA;&#x9;if (@TYPE_NAME='timetz') &#xD;&#xA;&#x9;&#x9;then 'time with time zone' else&#xD;&#xA;&#x9;if (@TYPE_NAME='timestamptz') &#xD;&#xA;&#x9;&#x9;then 'timestamp with time zone' else&#xD;&#xA;&#x9;if (@TYPE_NAME='bpchar') &#xD;&#xA;&#x9;&#x9;then 'character' else&#xD;&#xA;&#x9;@TYPE_NAME}'  TYPE_NAME&#xD;&#xA;"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_BHoyvsSjEeeQU5IUnJOVYQ">
      <values>com.stambia.rdbms.column</values>
    </attribute>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyv8SjEeeQU5IUnJOVYQ" name="TIME WITHOUT TIME ZONE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoywMSjEeeQU5IUnJOVYQ" value="TIME WITHOUT TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoywcSjEeeQU5IUnJOVYQ" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHoywsSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_BHoyw8SjEeeQU5IUnJOVYQ" name="Ingres">
    <attribute defType="com.stambia.jdbc.driver.default" id="_BHoyxMSjEeeQU5IUnJOVYQ" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_BHoyxcSjEeeQU5IUnJOVYQ" value="jdbc:ingres://&lt;HOSTNAME>:&lt;PORT>/&lt;DB>"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_BHoyxsSjEeeQU5IUnJOVYQ" value="com.ingres.jdbc.IngresDriver"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyx8SjEeeQU5IUnJOVYQ" name="DOUBLE PRECISION">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyyMSjEeeQU5IUnJOVYQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoyycSjEeeQU5IUnJOVYQ" value="DOUBLE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHoyysSjEeeQU5IUnJOVYQ" name="TINYINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHoyy8SjEeeQU5IUnJOVYQ" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHoyzMSjEeeQU5IUnJOVYQ" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHpZkMSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHpZkcSjEeeQU5IUnJOVYQ" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHpZksSjEeeQU5IUnJOVYQ" value="{md:ifEmptyDataType('TIMESTAMP',tech:precision())} "/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHpZk8SjEeeQU5IUnJOVYQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHpZlMSjEeeQU5IUnJOVYQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHpZlcSjEeeQU5IUnJOVYQ" value="TIMESTAMP([precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHpZlsSjEeeQU5IUnJOVYQ" name="TIMESTAMP WITHOUT TIME ZONE">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHpZl8SjEeeQU5IUnJOVYQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHpZmMSjEeeQU5IUnJOVYQ" value="{md:ifEmptyDataType('TIMESTAMP',tech:precision())} WITHOUT TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHpZmcSjEeeQU5IUnJOVYQ" value="TIMESTAMP([precision]) WITHOUT TIME ZONE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHpZmsSjEeeQU5IUnJOVYQ" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHpZm8SjEeeQU5IUnJOVYQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHpZnMSjEeeQU5IUnJOVYQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHpZncSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHpZnsSjEeeQU5IUnJOVYQ" name="LONG VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHpZn8SjEeeQU5IUnJOVYQ" value="{md:ifEmptyDataType('LONG VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHpZoMSjEeeQU5IUnJOVYQ" value="LONG VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHpZocSjEeeQU5IUnJOVYQ" value="LONGVARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHpZosSjEeeQU5IUnJOVYQ" name="ANSIDATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHpZo8SjEeeQU5IUnJOVYQ" value="ANSIDATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHpZpMSjEeeQU5IUnJOVYQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHpZpcSjEeeQU5IUnJOVYQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHpZpsSjEeeQU5IUnJOVYQ" name="NCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHpZp8SjEeeQU5IUnJOVYQ" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHpZqMSjEeeQU5IUnJOVYQ" value="NCHAR({md:ifEmpty(tech:size(),'1')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHpZqcSjEeeQU5IUnJOVYQ" value="NCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHpZqsSjEeeQU5IUnJOVYQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_BHpZq8SjEeeQU5IUnJOVYQ" name="NVARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_BHpZrMSjEeeQU5IUnJOVYQ" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BHpZrcSjEeeQU5IUnJOVYQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BHpZrsSjEeeQU5IUnJOVYQ" value="{md:ifEmptyDataType('NVARCHAR',md:ifEmpty(tech:size(),'4000'))}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_BHpZr8SjEeeQU5IUnJOVYQ" value="NVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_BHpZsMSjEeeQU5IUnJOVYQ" name="Fk Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_BHpZscSjEeeQU5IUnJOVYQ">
      <values>com.stambia.rdbms.fk</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_BHpZssSjEeeQU5IUnJOVYQ" value="select &#xD;&#xA;rtrim(cons.constraint_name) FK_NAME,&#xD;&#xA;rtrim(refcons.ref_table_name) FKTABLE_NAME,&#xD;&#xA;rtrim(refcons.ref_schema_name) FKTABLE_SCHEM,&#xD;&#xA;rtrim(keys.column_name) FKCOLUMN_NAME, &#xD;&#xA;rtrim(refcons.unique_table_name) PKTABLE_NAME,&#xD;&#xA;rtrim(refcons.unique_schema_name) PKTABLE_SCHEM,&#xD;&#xA;rtrim(keys_pk.column_name) PKCOLUMN_NAME,&#xD;&#xA;keys.key_position KEY_SEQ&#xD;&#xA;from &#xD;&#xA;iiref_constraints refcons,&#xD;&#xA;iiconstraints cons,&#xD;&#xA;iikeys keys,&#xD;&#xA;iikeys keys_pk&#xD;&#xA;where &#xD;&#xA;rtrim(refcons.ref_table_name) = '{@TABLE_NAME}'&#xD;&#xA;and rtrim(refcons.ref_schema_name) in ({string-join(../../schema/@TABLE_SCHEM/concat('''', string(), ''''), ',')})&#xD;&#xA;and rtrim(refcons.ref_table_name) =  rtrim(cons.table_name)&#xD;&#xA;and rtrim(refcons.ref_schema_name) =  rtrim(cons.schema_name)&#xD;&#xA;and rtrim(refcons.ref_constraint_name) = rtrim(cons.constraint_name)&#xD;&#xA;and rtrim(keys.table_name) =  rtrim(refcons.ref_table_name)&#xD;&#xA;and rtrim(keys.constraint_name) = rtrim(refcons.ref_constraint_name)&#xD;&#xA;and rtrim(keys.schema_name) =  rtrim(refcons.ref_schema_name)&#xD;&#xA;and rtrim(refcons.unique_constraint_name) =  rtrim(keys_pk.constraint_name)&#xD;&#xA;and rtrim(refcons.unique_table_name) = rtrim(keys_pk.table_name)&#xD;&#xA;and rtrim(refcons.unique_schema_name) = rtrim(keys_pk.schema_name)&#xD;&#xA;and keys.key_position=keys_pk.key_position"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_BHpZs8SjEeeQU5IUnJOVYQ" value="true"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_BHpZtMSjEeeQU5IUnJOVYQ" name="FK_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_BHpZtcSjEeeQU5IUnJOVYQ" value="com.stambia.rdbms.fk"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_BHpZtsSjEeeQU5IUnJOVYQ" name="FKCOLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_BHpZt8SjEeeQU5IUnJOVYQ" value="com.stambia.rdbms.colref"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_BHpZuMSjEeeQU5IUnJOVYQ" name="Pk_Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_BHpZucSjEeeQU5IUnJOVYQ">
      <values>com.stambia.rdbms.pk</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_BHpZusSjEeeQU5IUnJOVYQ" value="select &#xD;&#xA;rtrim(cons.constraint_name) PK_NAME,&#xD;&#xA;rtrim(keys.column_name)  COLUMN_NAME,&#xD;&#xA;keys.key_position KEY_SEQ&#xD;&#xA;from &#xD;&#xA;iiconstraints cons,&#xD;&#xA;iikeys keys&#xD;&#xA;where &#xD;&#xA;rtrim(cons.table_name) = '{@TABLE_NAME}'&#xD;&#xA;and rtrim(cons.schema_name) = '{../@TABLE_SCHEM}'&#xD;&#xA;and rtrim(cons.constraint_type)='P'&#xD;&#xA;and rtrim(keys.table_name) =  rtrim(cons.table_name)&#xD;&#xA;and rtrim(keys.constraint_name) = rtrim(cons.constraint_name)&#xD;&#xA;and rtrim(keys.schema_name) =  rtrim(cons.schema_name)"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_BHpZu8SjEeeQU5IUnJOVYQ" value="true"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_BHpZvMSjEeeQU5IUnJOVYQ" name="PK_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_BHpZvcSjEeeQU5IUnJOVYQ" value="com.stambia.rdbms.pk"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_BHpZvsSjEeeQU5IUnJOVYQ" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_BHpZv8SjEeeQU5IUnJOVYQ" value="com.stambia.rdbms.colref"/>
    </node>
  </node>
</md:node>
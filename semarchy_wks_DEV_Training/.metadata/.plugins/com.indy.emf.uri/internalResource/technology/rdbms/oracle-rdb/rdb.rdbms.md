<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_RDB" name="Oracle RDB" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/rdb/rdb.tech#UUID_TECH_RDBMS_RDB?fileId=UUID_TECH_RDBMS_RDB$type=tech$name=Oracle%20RDB%20Technology?">
  <attribute defType="com.stambia.rdbms.product.maxColumnNameSize" id="_B8ge0e71EeK9X4yb8OH6BA" value="30"/>
  <attribute defType="com.stambia.rdbms.product.maxDatastoreNameSize" id="_B8ge0u71EeK9X4yb8OH6BA" value="30"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_B8ge0-71EeK9X4yb8OH6BA" value="no"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_B8ge1O71EeK9X4yb8OH6BA" ref="../rdbms.tech#rdbms.join.mode.implicit?fileId=UUID_TECH_RDBMS$type=tech$name=IMPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_B8ge1e71EeK9X4yb8OH6BA" ref="../rdbms.tech#rdbms.join.mode.implicit?fileId=UUID_TECH_RDBMS$type=tech$name=IMPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_B8ge1u71EeK9X4yb8OH6BA" value="(+)"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_B8ge1-71EeK9X4yb8OH6BA" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_B8ge2O71EeK9X4yb8OH6BA" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_B8ge2e71EeK9X4yb8OH6BA" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_B8ge2u71EeK9X4yb8OH6BA" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_B8ge2-71EeK9X4yb8OH6BA" value="sysdate"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_B8ge3O71EeK9X4yb8OH6BA" value="RDB"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_1s9IsP8MEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.oracle.rdb</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF4O71EeK9X4yb8OH6BA" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF4e71EeK9X4yb8OH6BA" value="BIGINT([precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_UHxl4O94EeKeU_pXPC58ww" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_UQ5ssO94EeKeU_pXPC58ww" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Mlt9kGVOEea8Y6hdA83kxw" value="BIGINT([precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF4u71EeK9X4yb8OH6BA" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF4-71EeK9X4yb8OH6BA" value="NUMERIC([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_YS_pIO94EeKeU_pXPC58ww" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_YZG4MO94EeKeU_pXPC58ww" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_dzjikGVOEea8Y6hdA83kxw" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF5O71EeK9X4yb8OH6BA" name="INTERVALDS">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF5e71EeK9X4yb8OH6BA" value="INTERVALDS"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF5u71EeK9X4yb8OH6BA" name="INTERVALYM">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF5-71EeK9X4yb8OH6BA" value="INTERVALYM"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF6O71EeK9X4yb8OH6BA" name="TIMESTAMP WITH LOCAL TIME ZONE">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF6e71EeK9X4yb8OH6BA" value="TIMESTAMP WITH LOCAL TIME ZONE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF6u71EeK9X4yb8OH6BA" name="TIMESTAMP WITH TIME ZONE">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF6-71EeK9X4yb8OH6BA" value="TIMESTAMP WITH TIME ZONE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF7O71EeK9X4yb8OH6BA" name="NUMBER">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF7e71EeK9X4yb8OH6BA" value="NUMBER([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_cAgQkGVOEea8Y6hdA83kxw" value="NUMBER([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_WIWcEHw9Eee8yOkXgc6j8Q" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF7u71EeK9X4yb8OH6BA" name="LONG RAW">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF7-71EeK9X4yb8OH6BA" value="LONG RAW"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF8O71EeK9X4yb8OH6BA" name="RAW">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF8e71EeK9X4yb8OH6BA" value="RAW"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_v5OugGVOEea8Y6hdA83kxw" value="RAW"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF8u71EeK9X4yb8OH6BA" name="LONG">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF8-71EeK9X4yb8OH6BA" value="LONG"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF9O71EeK9X4yb8OH6BA" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF9e71EeK9X4yb8OH6BA" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_VqmqkO94EeKeU_pXPC58ww" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_V0MEYO94EeKeU_pXPC58ww" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_NRCygGVOEea8Y6hdA83kxw" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF9u71EeK9X4yb8OH6BA" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF9-71EeK9X4yb8OH6BA" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Ql1kEGVOEea8Y6hdA83kxw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_TEn6sGVOEea8Y6hdA83kxw" value="FLOAT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF-O71EeK9X4yb8OH6BA" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF-e71EeK9X4yb8OH6BA" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_w4yuEGVOEea8Y6hdA83kxw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_6oS5QGVOEea8Y6hdA83kxw" value="REAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF-u71EeK9X4yb8OH6BA" name="VARCHAR2">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF--71EeK9X4yb8OH6BA" value="VARCHAR2([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_4UylkGVOEea8Y6hdA83kxw" value="VARCHAR2([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF_O71EeK9X4yb8OH6BA" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF_e71EeK9X4yb8OH6BA" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_W8LnMO94EeKeU_pXPC58ww" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_XE-94O94EeKeU_pXPC58ww" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_OUyHcGVOEea8Y6hdA83kxw" value="DATE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hF_u71EeK9X4yb8OH6BA" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hF_-71EeK9X4yb8OH6BA" value="TIMESTAMP(2)"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_RggBoO94EeKeU_pXPC58ww" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_RucXAO94EeKeU_pXPC58ww" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_06XGEGVOEea8Y6hdA83kxw" value="TIMESTAMP"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hGAO71EeK9X4yb8OH6BA" name="CLOB">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hGAe71EeK9X4yb8OH6BA" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_N24qgGVOEea8Y6hdA83kxw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_W_nwoGVOEea8Y6hdA83kxw" value="CLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hGAu71EeK9X4yb8OH6BA" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hGA-71EeK9X4yb8OH6BA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cCO7AO94EeKeU_pXPC58ww" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cJwfUO94EeKeU_pXPC58ww" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_UKkPEGVOEea8Y6hdA83kxw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hGBO71EeK9X4yb8OH6BA" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hGBe71EeK9X4yb8OH6BA" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xVtTkGVOEea8Y6hdA83kxw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_50e2sGVOEea8Y6hdA83kxw" value="SMALLINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hGBu71EeK9X4yb8OH6BA" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hGB-71EeK9X4yb8OH6BA" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_aGtCcO94EeKeU_pXPC58ww" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_aP9FEO94EeKeU_pXPC58ww" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_2BiwkGVOEea8Y6hdA83kxw" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_B8hGCO71EeK9X4yb8OH6BA" name="LONGVARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_B8hGCe71EeK9X4yb8OH6BA" value="LONGVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_-NfGAXHWEee3D9Lc1UVu5Q" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Ao1uIHHXEee3D9Lc1UVu5Q" value="DOUBLE([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_EFtdoHHXEee3D9Lc1UVu5Q" value="DOUBLE([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_EoW3sHHXEee3D9Lc1UVu5Q" value="DOUBLE"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_5pAHg_8MEemYv5mt_sT8BQ" name="RDB">
    <attribute defType="com.stambia.jdbc.driver.url" id="_9AGmMP8MEemYv5mt_sT8BQ" value="jdbc:RdbNative:&lt;database_specification>&lt;connect_switches>"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_B-qK4P8NEemYv5mt_sT8BQ" value="oracle.rdb.jdbc.rdbnative.Driver"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_VkfcQJgmEempKt2D6xWsng" name="Index Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_VkfcQZgmEempKt2D6xWsng">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_VkfcQpgmEempKt2D6xWsng" value="select &#xD;&#xA;&#x9;trim(i.RDB$INDEX_NAME)&#x9;INDEX_NAME,&#xD;&#xA;&#x9;trim(ic.RDB$FIELD_NAME)&#x9;COLUMN_NAME,&#xD;&#xA;&#x9;case &#x9;i.RDB$UNIQUE_FLAG when '1' then 'true' else 'false' end IS_UNIQUE,&#xD;&#xA;&#x9;ic.RDB$FIELD_POSITION&#x9;ORDINAL_POSITION&#xD;&#xA;from RDB$INDICES i, RDB$INDEX_SEGMENTS ic&#xD;&#xA;where RDB$RELATION_NAME = :{@TABLE_NAME}:&#xD;&#xA;and i.RDB$INDEX_NAME = ic.RDB$INDEX_NAME&#xD;&#xA;order by i.RDB$INDEX_NAME, ic.RDB$FIELD_POSITION&#xD;&#xA;"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_VkfcQ5gmEempKt2D6xWsng" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.alias" id="_VkfcRJgmEempKt2D6xWsng" value=""/>
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_VkfcRZgmEempKt2D6xWsng" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_VkfcRpgmEempKt2D6xWsng" name="INDEX_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_VkfcR5gmEempKt2D6xWsng" value="com.stambia.rdbms.index"/>
      <attribute defType="com.stambia.rdbms.reverse.break.alias" id="_VkfcSJgmEempKt2D6xWsng" value=""/>
    </node>
  </node>
</md:node>
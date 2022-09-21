<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_IBM_DB2_UDB_ZOS" name="IBM DB2 UDB for z/OS" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/db2_udb/db2_udb.tech#UUID_TECH_RDBMS_DB2_UDB?fileId=UUID_TECH_RDBMS_DB2_UDB$type=tech$name=DB2/UDB%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_hK_IAANqEemB4r0zXbiXkw" value="schema"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_hK_IAQNqEemB4r0zXbiXkw" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_hK_IAgNqEemB4r0zXbiXkw" ref="platform:/plugin/com.indy.environment/technology/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_hK_IAwNqEemB4r0zXbiXkw" ref="platform:/plugin/com.indy.environment/technology/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_hK_IBANqEemB4r0zXbiXkw" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_hK_IBQNqEemB4r0zXbiXkw" value=","/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_hK_IBgNqEemB4r0zXbiXkw" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_hK_vEANqEemB4r0zXbiXkw" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_hK_vEQNqEemB4r0zXbiXkw" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_hK_vEgNqEemB4r0zXbiXkw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_hK_vEwNqEemB4r0zXbiXkw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_hK_vFANqEemB4r0zXbiXkw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_hK_vFQNqEemB4r0zXbiXkw" value="CURRENT TIMESTAMP"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_hK_vFgNqEemB4r0zXbiXkw" value="IBM_DB2_UDB"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_hK_vFwNqEemB4r0zXbiXkw" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.databaseMetadataReverseMode" id="_QuEFsAQyEemo9Z7oSX6isw" value="columnPosition"/>
  <attribute defType="com.stambia.rdbms.product.nullSelectKeyword" id="_yztEECorEemAHK22MADtHw" value="CAST(NULL AS INTEGER)"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_1uFUoP8NEemYv5mt_sT8BQ">
   <values>com.indy.baseModule.db2.udb</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_hLAWIQNqEemB4r0zXbiXkw" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLAWIgNqEemB4r0zXbiXkw" value="SMALLINT{if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLAWIwNqEemB4r0zXbiXkw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLAWJANqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_hLAWJQNqEemB4r0zXbiXkw" value="SMALLINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLAWJgNqEemB4r0zXbiXkw" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLA9MANqEemB4r0zXbiXkw" value="INTEGER{if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLA9MQNqEemB4r0zXbiXkw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLA9MgNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_hLA9MwNqEemB4r0zXbiXkw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLA9NANqEemB4r0zXbiXkw" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLA9NQNqEemB4r0zXbiXkw" value="BIGINT{if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLA9NgNqEemB4r0zXbiXkw" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLA9NwNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_hLBkQANqEemB4r0zXbiXkw" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLBkQQNqEemB4r0zXbiXkw" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLBkQgNqEemB4r0zXbiXkw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLBkQwNqEemB4r0zXbiXkw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLBkRANqEemB4r0zXbiXkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLBkRQNqEemB4r0zXbiXkw" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLBkRgNqEemB4r0zXbiXkw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLBkRwNqEemB4r0zXbiXkw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLBkSANqEemB4r0zXbiXkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLCLUANqEemB4r0zXbiXkw" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLCLUQNqEemB4r0zXbiXkw" value="DECIMAL([size],[precision]){if (tech:isAutoincrement()='true') then ' GENERATED ALWAYS AS IDENTITY' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLCLUgNqEemB4r0zXbiXkw" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLCLUwNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_hLCLVANqEemB4r0zXbiXkw" value="DECIMAL([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_hLCLVQNqEemB4r0zXbiXkw" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLCLVgNqEemB4r0zXbiXkw" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLCLVwNqEemB4r0zXbiXkw" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLCLWANqEemB4r0zXbiXkw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLCLWQNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLCLWgNqEemB4r0zXbiXkw" value="254"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLCLWwNqEemB4r0zXbiXkw" name="CHAR  FOR BIT DATA">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLCyYANqEemB4r0zXbiXkw" value="CHAR([size]) FOR BIT DATA"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLCyYQNqEemB4r0zXbiXkw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLCyYgNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLCyYwNqEemB4r0zXbiXkw" value="254"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLCyZANqEemB4r0zXbiXkw" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLCyZQNqEemB4r0zXbiXkw" value="VARCHAR({md:ifEmpty(tech:size(),'1000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLCyZgNqEemB4r0zXbiXkw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLCyZwNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLCyaANqEemB4r0zXbiXkw" value="32672"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLCyaQNqEemB4r0zXbiXkw" name="VARCHAR  FOR BIT DATA">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLCyagNqEemB4r0zXbiXkw" value="VARCHAR([size]) FOR BIT DATA"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLCyawNqEemB4r0zXbiXkw" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLDZcANqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLDZcQNqEemB4r0zXbiXkw" value="32672"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLDZcgNqEemB4r0zXbiXkw" name="LONG VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLDZcwNqEemB4r0zXbiXkw" value="LONG VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLDZdANqEemB4r0zXbiXkw" value="CLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLDZdQNqEemB4r0zXbiXkw" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLDZdgNqEemB4r0zXbiXkw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLDZdwNqEemB4r0zXbiXkw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLDZeANqEemB4r0zXbiXkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLDZeQNqEemB4r0zXbiXkw" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLDZegNqEemB4r0zXbiXkw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLDZewNqEemB4r0zXbiXkw" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLDZfANqEemB4r0zXbiXkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLEAgANqEemB4r0zXbiXkw" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLEAgQNqEemB4r0zXbiXkw" value="TIMESTAMP({if (tech:precision()='') then '12' else tech:precision()}){if (tech:isAutogenerated()='true') then ' GENERATED ALWAYS FOR EACH ROW ON UPDATE AS ROW CHANGE TIMESTAMP' else ''}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLEAggNqEemB4r0zXbiXkw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLEAgwNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_hLEAhANqEemB4r0zXbiXkw" value="TIMESTAMP([precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLEAhQNqEemB4r0zXbiXkw" name="BLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLEAhgNqEemB4r0zXbiXkw" value="BLOB([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLEAhwNqEemB4r0zXbiXkw" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLEAiANqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLEAiQNqEemB4r0zXbiXkw" value="2147483647"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLEAigNqEemB4r0zXbiXkw" name="CLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLEAiwNqEemB4r0zXbiXkw" value="CLOB([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLEAjANqEemB4r0zXbiXkw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLEnkANqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLEnkQNqEemB4r0zXbiXkw" value="2147483647"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLEnkgNqEemB4r0zXbiXkw" name="DBCLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLEnkwNqEemB4r0zXbiXkw" value="DBCLOB([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLEnlANqEemB4r0zXbiXkw" value="NCLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLEnlQNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLEnlgNqEemB4r0zXbiXkw" value="1073741823"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLEnlwNqEemB4r0zXbiXkw" name="GRAPHIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLEnmANqEemB4r0zXbiXkw" value="GRAPHIC({string(round(tech:size() div 2))})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLEnmQNqEemB4r0zXbiXkw" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLEnmgNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLEnmwNqEemB4r0zXbiXkw" value="127"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLFOoANqEemB4r0zXbiXkw" name="VARGRAPHIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLFOoQNqEemB4r0zXbiXkw" value="VARGRAPHIC({string(round(tech:size() div 2))})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLFOogNqEemB4r0zXbiXkw" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLFOowNqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLFOpANqEemB4r0zXbiXkw" value="16336"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLFOpQNqEemB4r0zXbiXkw" name="XML">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLFOpgNqEemB4r0zXbiXkw" value="XML"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLFOpwNqEemB4r0zXbiXkw" value="SQLXML"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hLFOqANqEemB4r0zXbiXkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLFOqQNqEemB4r0zXbiXkw" value="31457280"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLFOqgNqEemB4r0zXbiXkw" name="DECFLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLF1sANqEemB4r0zXbiXkw" value="DECFLOAT([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLF1sQNqEemB4r0zXbiXkw" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hLF1sgNqEemB4r0zXbiXkw" name="LONG VARGRAPHIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hLF1swNqEemB4r0zXbiXkw" value="LONG VARGRAPHIC"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hLF1tANqEemB4r0zXbiXkw" value="NCLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_hLF1tQNqEemB4r0zXbiXkw" value="16350"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_hLF1tgNqEemB4r0zXbiXkw" name="IBM DB2 Universal">
    <attribute defType="com.stambia.jdbc.driver.class" id="_hLF1twNqEemB4r0zXbiXkw" value="com.ibm.db2.jcc.DB2Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_hLF1uANqEemB4r0zXbiXkw" value="jdbc:db2://&lt;server>[:port]/&lt;dbname>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_hLF1uQNqEemB4r0zXbiXkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_qAkypCMSEeqENr_kVT7JGw" name="TABLE_TRUNCATE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_w3m74CMSEeqENr_kVT7JGw" value="Truncate table {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)} IMMEDIATE"/>
  </node>
</md:node>
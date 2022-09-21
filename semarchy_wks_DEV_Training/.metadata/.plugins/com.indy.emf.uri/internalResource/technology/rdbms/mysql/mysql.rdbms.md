<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_MYSQL" name="MySQL" md:ref="mysql.tech#UUID_TECH_RDBMS_MYSQL?fileId=UUID_TECH_RDBMS_MYSQL$type=tech$name=MySQL%20Technology?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.product.code" id="_V7m5cboSEd2HqvNhDbCAng" value="MYSQL"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_V7m5croSEd2HqvNhDbCAng" value="NOW()"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_V7m5c7oSEd2HqvNhDbCAng" value="as"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_V7m5dLoSEd2HqvNhDbCAng" value="as"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_V7m5dboSEd2HqvNhDbCAng" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_V7m5droSEd2HqvNhDbCAng" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_V7m5d7oSEd2HqvNhDbCAng" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_V7m5eLoSEd2HqvNhDbCAng" ref="../../../com.indy.addons.base/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_V7m5eboSEd2HqvNhDbCAng" ref="../../../com.indy.addons.base/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_WbesULoSEd2HqvNhDbCAng" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.remoteMask" id="_RA53cMrQEd20FKhajg6bqg" value="[serverName].[OBJECT]"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_TyRwQANiEd6-v6xHndecsw" value="catalog"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_aZ2fsAccEd6ef_pAz3yWEg" value="`[OBJECT]`"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_aYbqkK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_XkDqEDdTEd-TutlXt3phmA" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_YGOjADdTEd-TutlXt3phmA" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_bRY3cDdTEd-TutlXt3phmA" value="LEFT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_b7EtoDdTEd-TutlXt3phmA" value="RIGHT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_eat_4DdTEd-TutlXt3phmA" value="true"/>
  <attribute defType="com.stambia.rdbms.product.defaultDelimiterRegexp" id="_y9KoUDD4EeOvxbd5CwFZ0Q" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_0KunoDD4EeOvxbd5CwFZ0Q" value=""/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_1VOE0DD4EeOvxbd5CwFZ0Q" value=""/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_1DKS4P8OEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.mysql</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_V7m5fLoSEd2HqvNhDbCAng" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V7m5fboSEd2HqvNhDbCAng" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_TpwoAHHwEd61Volf2AuX1A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ftAXcHHwEd61Volf2AuX1A" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8Fak7oSEd2HqvNhDbCAng" name="BLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8FalLoSEd2HqvNhDbCAng" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_UZrCAHHwEd61Volf2AuX1A" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hU47QHHwEd61Volf2AuX1A" value="BLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8Fal7oSEd2HqvNhDbCAng" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8FamLoSEd2HqvNhDbCAng" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ib7b0HHwEd61Volf2AuX1A" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_l0cPwHHwEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBtboSEd2HqvNhDbCAng" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBtroSEd2HqvNhDbCAng" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_jled0HHwEd61Volf2AuX1A" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_tenGIHHwEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GosboSEd2HqvNhDbCAng" name="DATETIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GosroSEd2HqvNhDbCAng" value="DATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.sqltype" id="_V8Gos7oSEd2HqvNhDbCAng" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_kvs1QHHwEd61Volf2AuX1A" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_s56doHHwEd61Volf2AuX1A" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBoboSEd2HqvNhDbCAng" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBoroSEd2HqvNhDbCAng" value="{if (tech:precision()!='' and tech:size()!='') then md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision()) else md:ifEmptyDataType('DECIMAL',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.sqltype" id="_V8GBo7oSEd2HqvNhDbCAng" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_ikclMLsCEd2z7eibwXmptw" value="8"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5k14IHHwEd61Volf2AuX1A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_85A-oHHwEd61Volf2AuX1A" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_vh19wKlLEeC8jM4zAbFUBQ" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBrLoSEd2HqvNhDbCAng" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBrboSEd2HqvNhDbCAng" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_-oVnMHHwEd61Volf2AuX1A" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_-o9SQHHwEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBrroSEd2HqvNhDbCAng" name="DOUBLE PRECISION">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBr7oSEd2HqvNhDbCAng" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_InyS4HHxEd61Volf2AuX1A" value="DOUBLE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBqroSEd2HqvNhDbCAng" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBq7oSEd2HqvNhDbCAng" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_KW2cwHHxEd61Volf2AuX1A" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_KyG1YHHxEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBpLoSEd2HqvNhDbCAng" name="INT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_LlMfMHHxEd61Volf2AuX1A" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_MKOe4HHxEd61Volf2AuX1A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_qk168Dd1Ed-c1asiEIGc_A" value="INT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_w9vk0Lz8EeqvYNvb_ZwGeA" value="INT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8FakboSEd2HqvNhDbCAng" name="LONGBLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8FakroSEd2HqvNhDbCAng" value="LONGBLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Vo9DIHHxEd61Volf2AuX1A" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_8FnxcMmTEeW8kooZ6x0saA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V7m5froSEd2HqvNhDbCAng" name="MEDIUMBLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8FakLoSEd2HqvNhDbCAng" value="MEDIUMBLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_WrLVIHHxEd61Volf2AuX1A" value="BLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBproSEd2HqvNhDbCAng" name="MEDIUMINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBp7oSEd2HqvNhDbCAng" value="MEDIUMINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Xu7RIHHxEd61Volf2AuX1A" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8FamboSEd2HqvNhDbCAng" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBoLoSEd2HqvNhDbCAng" value="{if (tech:precision()!='' and tech:size()!='') then md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision()) else md:ifEmptyDataType('NUMERIC',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ZEf88HHxEd61Volf2AuX1A" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ZFIPEHHxEd61Volf2AuX1A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_pG3eYKlLEeC8jM4zAbFUBQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_pi8WYKlLEeC8jM4zAbFUBQ" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBsLoSEd2HqvNhDbCAng" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBsboSEd2HqvNhDbCAng" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_arcFkHHxEd61Volf2AuX1A" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_bSv9MHHxEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBqLoSEd2HqvNhDbCAng" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBqboSEd2HqvNhDbCAng" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cHIAcHHxEd61Volf2AuX1A" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cwtI8HHxEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBt7oSEd2HqvNhDbCAng" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GosLoSEd2HqvNhDbCAng" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_d7Kw8HHxEd61Volf2AuX1A" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_d7s8cHHxEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GotLoSEd2HqvNhDbCAng" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GotboSEd2HqvNhDbCAng" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_fSJK8HHxEd61Volf2AuX1A" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_fwpE0HHxEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8FalboSEd2HqvNhDbCAng" name="TINYBLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8FalroSEd2HqvNhDbCAng" value="TINYBLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_g-1WQHHxEd61Volf2AuX1A" value="BLOB"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V7m5eroSEd2HqvNhDbCAng" name="TINYINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V7m5e7oSEd2HqvNhDbCAng" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hz9AYHHxEd61Volf2AuX1A" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_iRIroHHxEd61Volf2AuX1A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_V8GBsroSEd2HqvNhDbCAng" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_V8GBs7oSEd2HqvNhDbCAng" value="VARCHAR({md:ifEmpty(tech:size(),'8000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_V8GBtLoSEd2HqvNhDbCAng" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_AbxB8Lr9Ed2z7eibwXmptw" value="8000"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_jKGT8HHxEd61Volf2AuX1A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_hgKQsGnzEeG7KMZ6HhqukQ" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_aBLo9ZNjEeCp8pPXnd98Og" name="Type Alias Modification">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_ekgDIJNjEeCp8pPXnd98Og" value="select '{&#xD;&#xA;&#x9;if (ends-with(@TYPE_NAME,'UNSIGNED')) then substring(@TYPE_NAME,1,string-length(@TYPE_NAME)-9) else @TYPE_NAME}'  TYPE_NAME"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_fwOPYJNjEeCp8pPXnd98Og">
      <values>com.stambia.rdbms.column</values>
    </attribute>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MLQAoZNzEeCK09T1w6cZyA" name="ENUM">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_OHoNwJNzEeCK09T1w6cZyA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_TRj8AJNzEeCK09T1w6cZyA" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_28F6wcD7EeGfx9XBj4Zwkw" name="TEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_7bZ-sMD7EeGfx9XBj4Zwkw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_8p7AQMD7EeGfx9XBj4Zwkw" value="TEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9vIU0MD7EeGfx9XBj4Zwkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_irXz8Ra4EeKGloV58fL31Q" name="YEAR">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_newDYBa4EeKGloV58fL31Q" value="YEAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_o-mFgBa4EeKGloV58fL31Q" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ewdoAPHhEeqZ079Q2ohjBA" value="YEAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zboA4SqgEeOinKSyZ6BkNw" name="BIT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_1wsa0CqgEeOinKSyZ6BkNw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_eO0I0LtDEeOsN5-PRujMtQ" value="BIT([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_SIGJoAwLEeS6Jr46m5ISAw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_CDbQYSqkEeOinKSyZ6BkNw" name="LONGTEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ElF74CqkEeOinKSyZ6BkNw" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_jysPQNZbEeWohMuzmYpTkQ" value="LONGTEXT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MVmuoMsaEemlou4MrUsp-w" name="MEDIUMTEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_MVmuocsaEemlou4MrUsp-w" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MVmuossaEemlou4MrUsp-w" value="MEDIUMTEXT"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_WGLrdIF2EeWps_cuaARDOw" name="FK_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_XS6kUIF2EeWps_cuaARDOw" value="ALTER TABLE {if ($target/name()='schema') then md:objectPath($target,$source/tech:fkTableName($target,$p1)) else md:physicalName($source/ref:fkTable())}&#xD;&#xA;DROP FOREIGN KEY {tech:name($target,$p2)}"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_4hgTQ91HEeCZC6S8BczV6A" name="MySQL">
    <attribute defType="com.stambia.jdbc.driver.default" id="_7x9-cN1HEeCZC6S8BczV6A" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_782YwN1HEeCZC6S8BczV6A" value="com.mysql.jdbc.Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_BZFX8N1IEeCZC6S8BczV6A" value="jdbc:mysql://&lt;hostname>[&lt;port 3306>]/&lt;dbname>"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_2KOz5TqmEemJVtiUmp0OLg" name="ReverseCharset">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_9jrGoDqmEemJVtiUmp0OLg">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_A8y-kDqnEemJVtiUmp0OLg" value="SELECT CCSA.character_set_name TABLE_CHARSET&#xD;&#xA;FROM information_schema.`TABLES` T,&#xD;&#xA;       information_schema.`COLLATION_CHARACTER_SET_APPLICABILITY` CCSA&#xD;&#xA;WHERE CCSA.collation_name = T.table_collation&#xD;&#xA;  AND T.table_schema = :{../@TABLE_CAT}:&#xD;&#xA;  AND T.table_name = :{@TABLE_NAME}:"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_D4TtcDqnEemJVtiUmp0OLg" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_0RsslXcNEemj7KpRnR3U5A" name="Index Query">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_5JsWQHcNEemj7KpRnR3U5A">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_9TXhYHcNEemj7KpRnR3U5A" value="select&#xD;&#xA;&#x9;s.INDEX_NAME&#x9;&#x9;INDEX_NAME,&#xD;&#xA;&#x9;s.COLUMN_NAME&#x9;COLUMN_NAME,&#xD;&#xA;&#x9;case &#x9;s.NON_UNIQUE when 0 then 'true' else 'false' end IS_UNIQUE&#xD;&#xA;from&#xD;&#xA;&#x9;information_schema.statistics s&#xD;&#xA;where&#xD;&#xA;&#x9;&#x9;s.TABLE_SCHEMA = :{../@TABLE_CAT}:&#xD;&#xA;and s.TABLE_NAME = :{@TABLE_NAME}:&#xD;&#xA;and not exists (&#xD;&#xA;&#x9;select 1&#xD;&#xA;&#x9;from information_schema.TABLE_CONSTRAINTS c&#xD;&#xA;&#x9;where c.TABLE_SCHEMA = s.TABLE_SCHEMA&#xD;&#xA;&#x9;and c.TABLE_NAME = s.TABLE_NAME&#xD;&#xA;&#x9;and c.CONSTRAINT_NAME = s.INDEX_NAME&#xD;&#xA;&#x9;and c.CONSTRAINT_TYPE in ('UNIQUE','PRIMARY KEY'))&#xD;&#xA;order by s.INDEX_NAME,s.SEQ_IN_INDEX"/>
    <node defType="com.stambia.rdbms.reverse.break" id="_E7_NsHcQEemmBZCL9ByDlQ" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_H1Gv4HcQEemmBZCL9ByDlQ" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_H2mksHcQEemmBZCL9ByDlQ" name="INDEX_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_J05dYHcQEemmBZCL9ByDlQ" value="com.stambia.rdbms.index"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_uKE6JXclEemmBZCL9ByDlQ" name="Unique Constraint Query">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_w0X9MHclEemmBZCL9ByDlQ" value="select c.CONSTRAINT_NAME ALTERNATE_KEY_NAME,&#xD;&#xA;&#x9;&#x9;ct.COLUMN_NAME COLUMN_NAME,&#xD;&#xA;&#x9;ct.ORDINAL_POSITION ORDINAL_POSITION&#xD;&#xA;from information_schema.TABLE_CONSTRAINTS c,&#xD;&#xA;&#x9;information_schema.KEY_COLUMN_USAGE ct&#xD;&#xA;where c.CONSTRAINT_TYPE = 'UNIQUE'&#xD;&#xA;and c.TABLE_SCHEMA = :{../@TABLE_CAT}:&#xD;&#xA;and c.TABLE_NAME = :{@TABLE_NAME}:&#xD;&#xA;and c.CONSTRAINT_SCHEMA = ct.CONSTRAINT_SCHEMA&#xD;&#xA;and c.CONSTRAINT_NAME = ct.CONSTRAINT_NAME&#xD;&#xA;order by c.CONSTRAINT_NAME,&#xD;&#xA;&#x9;&#x9;ct.ORDINAL_POSITION"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_zhdOgHclEemmBZCL9ByDlQ">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <node defType="com.stambia.rdbms.reverse.break" id="_yyugQHclEemmBZCL9ByDlQ" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_25ZasHclEemmBZCL9ByDlQ" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_0es54HclEemmBZCL9ByDlQ" name="ALTERNATE_KEY_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_5sIBAHclEemmBZCL9ByDlQ" value="com.stambia.rdbms.ak"/>
    </node>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_7jhl4DOCEeq6V_s5cUGB5g" name="MariaDB">
    <attribute defType="com.stambia.jdbc.driver.default" id="_7jhl4TOCEeq6V_s5cUGB5g" value="false"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_7jhl4jOCEeq6V_s5cUGB5g" value="org.mariadb.jdbc.Driver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_7jhl4zOCEeq6V_s5cUGB5g" value="jdbc:mysql://&lt;hostname>[&lt;port 3306>]/&lt;dbname>"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_NExiVFl8EeuRWsoEKmuVjg" name="INDEX_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_QdkDEFl8EeuRWsoEKmuVjg" value="DROP INDEX {$source/tech:name($target,$p2)} ON {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_L1PFwLx7EeqvYNvb_ZwGeA" name="TABLE_CREATION_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_L1PFwbx7EeqvYNvb_ZwGeA" value="Create table {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p6)) else md:physicalPath($source)}&#xD;&#xA;(&#x9;&#xD;&#xA;&#x9;{md:list(&#xD;&#xA;&#x9;md:sortedList(&#xD;&#xA;&#x9;&#x9;ref:columns()/concat(tech:position(),' ',tech:name($target,$p4,$p5,$p7),' ', if (string($p3)='true') then tech:writableDDL($target) else tech:creationDDL($target),&#xD;&#xA;&#x9;&#x9;if (  string($p1)='true' and tech:isAutoincrement() and exists(../ref:pk()/ref:columns()[@id=./@id]) ) then ' AUTO_INCREMENT' else '',&#xD;&#xA;&#x9;&#x9;if (  string($p1)='true' and tech:isAutoincrement() and not(exists(../ref:pk()/ref:columns()[@id=./@id]))) then ' AUTO_INCREMENT PRIMARY KEY' else '' ,&#xD;&#xA;&#x9;&#x9;' ',  tech:null($target)&#xD;&#xA;&#x9;&#x9;&#x9;)),', &#xD;&#xA;')}&#xD;&#xA;&#x9;{if (string($p1)='true' and ref:pk())  then concat(',',ref:pk()/tech:creationDDL($target,$p8)) else ''}&#xD;&#xA;&#xD;&#xA;&#x9;{if (string($p2)='true') then md:list(ref:fk()/tech:creationDDL($target,$p9),'&#xD;&#xA;,&#x9;',',')  else ''}&#xD;&#xA;)&#xD;&#xA; "/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_L1PFwrx7EeqvYNvb_ZwGeA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_Sdz-Mr0pEeqvYNvb_ZwGeA" name="PK_ADD_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_Sdz-M70pEeqvYNvb_ZwGeA" value="{ref:columns()[@autoIncrement='true']/concat('ALTER TABLE ', if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..), &#xD;&#xA;' MODIFY ',tech:name($target,false(),None,$p3), ' ',if (string($p3)='true') then tech:writableDDL($target) else tech:creationDDL($target),' ',  tech:null($target),' PRIMARY KEY AUTO_INCREMENT '&#xD;&#xA;)}&#xD;&#xA;&#xD;&#xA;{ref:columns()[@autoIncrement='false']/concat('ALTER TABLE ', if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..), &#xD;&#xA;' MODIFY ',tech:name($target,false(),None,$p3), ' ',if (string($p3)='true') then tech:writableDDL($target) else tech:creationDDL($target),' ',  tech:null($target),' PRIMARY KEY '&#xD;&#xA;)}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_UI4I1PHiEeqZ079Q2ohjBA" name="BINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_UI4I1fHiEeqZ079Q2ohjBA" value="BINARY([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_UI4I1vHiEeqZ079Q2ohjBA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_UI4I1_HiEeqZ079Q2ohjBA" value="BINARY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_NsISY_HjEeqZ079Q2ohjBA" name="JSON">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_NsISZPHjEeqZ079Q2ohjBA" value="JSON"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_NsISZfHjEeqZ079Q2ohjBA" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_NsISZvHjEeqZ079Q2ohjBA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_flcLY_HlEeqZ079Q2ohjBA" name="TINYTEXT">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_flcLZPHlEeqZ079Q2ohjBA" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_flcLZfHlEeqZ079Q2ohjBA" value="TINYTEXT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_mSHexPHlEeqZ079Q2ohjBA" name="VARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_mSHexfHlEeqZ079Q2ohjBA" value="VARBINARY([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_mSHexvHlEeqZ079Q2ohjBA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_mSHex_HlEeqZ079Q2ohjBA" value="VARBINARY"/>
  </node>
</md:node>
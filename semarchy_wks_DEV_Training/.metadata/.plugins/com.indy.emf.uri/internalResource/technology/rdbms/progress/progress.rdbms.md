<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_PROGRESS" name="Progress Open Edge" md:ref="progress.tech#UUID_TECH_RDBMS_PROGRES?fileId=UUID_TECH_RDBMS_PROGRES$type=tech$name=PROGRESS%20Technology?">
  <attribute defType="com.stambia.rdbms.product.code" id="_rLx05gVGEeagCMvkoM3izw" value="PROGRESS_OPEN_EDGE"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_rLx05wVGEeagCMvkoM3izw" value="sysdate"/>
  <attribute defType="com.stambia.rdbms.product.aliasword" id="_rLx06AVGEeagCMvkoM3izw" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_rLx06QVGEeagCMvkoM3izw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_rLx06gVGEeagCMvkoM3izw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_rLx06wVGEeagCMvkoM3izw" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_rLx07AVGEeagCMvkoM3izw" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_rLx07QVGEeagCMvkoM3izw" value="LEFT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_rLx07gVGEeagCMvkoM3izw" value="FULL JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_rLx07wVGEeagCMvkoM3izw" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_rLx08AVGEeagCMvkoM3izw" value="RIGHT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_rLx08QVGEeagCMvkoM3izw" value="as"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_rLx08gVGEeagCMvkoM3izw" value="as"/>
  <attribute defType="com.stambia.rdbms.product.join.mode" id="_rLx08wVGEeagCMvkoM3izw" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_rLx09AVGEeagCMvkoM3izw" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_rLx09QVGEeagCMvkoM3izw" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer.place" id="_rLx09gVGEeagCMvkoM3izw"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_rLx09wVGEeagCMvkoM3izw" value=""/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_rLx0-AVGEeagCMvkoM3izw" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_rLx0-QVGEeagCMvkoM3izw" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_rLx0-gVGEeagCMvkoM3izw" value="catalog.schema"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_rLx0-wVGEeagCMvkoM3izw" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_rLx0_AVGEeagCMvkoM3izw" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_rLx0_QVGEeagCMvkoM3izw" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.defaultDelimiterRegexp" id="_rLx0_gVGEeagCMvkoM3izw" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.schemaMask" id="_rLx0_wVGEeagCMvkoM3izw" value="{tech:addDelimiter(@TABLE_CAT)}.{tech:addDelimiter(@TABLE_SCHEM)}"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_r1VNkAVOEeamsuGuJ37gwQ" value="true"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_hSgdwP8MEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.progress</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1CAVGEeagCMvkoM3izw" name="varchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1CQVGEeagCMvkoM3izw" value="{md:ifEmptyDataType('VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1CgVGEeagCMvkoM3izw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_rLx1CwVGEeagCMvkoM3izw" value="String"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_rLx1DAVGEeagCMvkoM3izw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1DQVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_rLx1DgVGEeagCMvkoM3izw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_rLx1DwVGEeagCMvkoM3izw" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1JgVGEeagCMvkoM3izw" name="bit">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1JwVGEeagCMvkoM3izw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1KAVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1KQVGEeagCMvkoM3izw" value="{md:ifEmptyDataType('BIT',tech:size())}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1KgVGEeagCMvkoM3izw" name="tinyint">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1KwVGEeagCMvkoM3izw" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1LAVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1LQVGEeagCMvkoM3izw" value="TINYINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1QAVGEeagCMvkoM3izw" name="varbinary">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1QQVGEeagCMvkoM3izw" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1QgVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1QwVGEeagCMvkoM3izw" value="{md:ifEmptyDataType('VARBINARY',tech:size())}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1RAVGEeagCMvkoM3izw" name="binary">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1RQVGEeagCMvkoM3izw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1RgVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1RwVGEeagCMvkoM3izw" value="{md:ifEmptyDataType('BINARY',tech:size())}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1UAVGEeagCMvkoM3izw" name="character">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1UQVGEeagCMvkoM3izw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1UgVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1UwVGEeagCMvkoM3izw" value="{md:ifEmptyDataType('CHARACTER',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_rLx1VAVGEeagCMvkoM3izw" value="CHARACTER([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_rLx1VQVGEeagCMvkoM3izw" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1XQVGEeagCMvkoM3izw" name="decimal">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1XgVGEeagCMvkoM3izw" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1XwVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1YAVGEeagCMvkoM3izw" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_rLx1YQVGEeagCMvkoM3izw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_rLx1YgVGEeagCMvkoM3izw" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1bwVGEeagCMvkoM3izw" name="integer">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1cAVGEeagCMvkoM3izw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1cQVGEeagCMvkoM3izw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1cgVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1cwVGEeagCMvkoM3izw" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1eQVGEeagCMvkoM3izw" name="smallint">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1egVGEeagCMvkoM3izw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1ewVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1fAVGEeagCMvkoM3izw" value="SMALLINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1ggVGEeagCMvkoM3izw" name="float">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1gwVGEeagCMvkoM3izw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1hAVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1hQVGEeagCMvkoM3izw" value="{md:ifEmptyDataType('FLOAT',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_rLx1hgVGEeagCMvkoM3izw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_rLx1hwVGEeagCMvkoM3izw" value="FLOAT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1iAVGEeagCMvkoM3izw" name="real">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1iQVGEeagCMvkoM3izw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1igVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1iwVGEeagCMvkoM3izw" value="REAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1jAVGEeagCMvkoM3izw" name="timestamp">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1jQVGEeagCMvkoM3izw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1jgVGEeagCMvkoM3izw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1jwVGEeagCMvkoM3izw" value="TIMESTAMP"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_rLx1mAVGEeagCMvkoM3izw" name="PROGRESS">
    <attribute defType="com.stambia.jdbc.driver.class" id="_rLx1mQVGEeagCMvkoM3izw" value="com.ddtek.jdbc.openedge.OpenEdgeDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_rLx1mgVGEeagCMvkoM3izw" value="jdbc:datadirect:openedge://&lt;server>:&lt;port>;databaseName=&lt;database>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_rLx1mwVGEeagCMvkoM3izw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1oAVGEeagCMvkoM3izw" name="date">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1oQVGEeagCMvkoM3izw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1ogVGEeagCMvkoM3izw" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1owVGEeagCMvkoM3izw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rLx1pAVGEeagCMvkoM3izw" name="timestamp with time zone">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rLx1pQVGEeagCMvkoM3izw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rLx1pgVGEeagCMvkoM3izw" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rLx1pwVGEeagCMvkoM3izw" value="TIMESTAMP WITH TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_1DWHMAVMEeamsuGuJ37gwQ" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_6JtkEAVMEeamsuGuJ37gwQ" name="character varying">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_6JuLIAVMEeamsuGuJ37gwQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_6JuLIQVMEeamsuGuJ37gwQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_6JuLIgVMEeamsuGuJ37gwQ" value="{md:ifEmptyDataType('character varying',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_6JuLIwVMEeamsuGuJ37gwQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_6JuLJAVMEeamsuGuJ37gwQ" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9Y-VYAVMEeamsuGuJ37gwQ" name="char varying">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9Y-VYQVMEeamsuGuJ37gwQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9Y-VYgVMEeamsuGuJ37gwQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9Y-VYwVMEeamsuGuJ37gwQ" value="{md:ifEmptyDataType('char varying',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9Y-VZAVMEeamsuGuJ37gwQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_9Y-VZQVMEeamsuGuJ37gwQ" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MQSH4QVNEeamsuGuJ37gwQ" name="bigint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_N-Z2kAVNEeamsuGuJ37gwQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_OXVT8AVNEeamsuGuJ37gwQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_OeqD8AVNEeamsuGuJ37gwQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_X552ZAVNEeamsuGuJ37gwQ" name="lvarbinary">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_X552ZQVNEeamsuGuJ37gwQ" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_X552ZgVNEeamsuGuJ37gwQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_X552ZwVNEeamsuGuJ37gwQ" value="{md:ifEmptyDataType('LVARBINARY',tech:size())}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_gkRlgAVNEeamsuGuJ37gwQ" name="lvarchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_gkRlgQVNEeamsuGuJ37gwQ" value="{md:ifEmptyDataType('LVARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_gkRlggVNEeamsuGuJ37gwQ" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_gkRlgwVNEeamsuGuJ37gwQ" value="String"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_gkRlhAVNEeamsuGuJ37gwQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_gkRlhQVNEeamsuGuJ37gwQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_gkRlhgVNEeamsuGuJ37gwQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_gkRlhwVNEeamsuGuJ37gwQ" value="LVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_mwCkMAVNEeamsuGuJ37gwQ" name="numeric">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_mwCkMQVNEeamsuGuJ37gwQ" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_mwCkMgVNEeamsuGuJ37gwQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_mwCkMwVNEeamsuGuJ37gwQ" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_mwCkNAVNEeamsuGuJ37gwQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_mwCkNQVNEeamsuGuJ37gwQ" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_rbQWIQVNEeamsuGuJ37gwQ" name="double precision">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_unx8gAVNEeamsuGuJ37gwQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_u1u48AVNEeamsuGuJ37gwQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_xvKkMAVNEeamsuGuJ37gwQ" value="{md:ifEmptyDataType('DOUBLE PRECISION',tech:size())}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_1BFA4QVNEeamsuGuJ37gwQ" name="time">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_2HIC8AVNEeamsuGuJ37gwQ" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_3hbdwAVNEeamsuGuJ37gwQ" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_3uozUAVNEeamsuGuJ37gwQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_RWXbcAVOEeamsuGuJ37gwQ" name="number">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_RWXbcQVOEeamsuGuJ37gwQ" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_RWXbcgVOEeamsuGuJ37gwQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_RWXbcwVOEeamsuGuJ37gwQ" value="{md:ifEmptyDataType('NUMBER',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_RWXbdAVOEeamsuGuJ37gwQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_RWXbdQVOEeamsuGuJ37gwQ" value="NUMBER([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MzGnQJkQEeqt6M5h5viOFg" name="logical">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_MzGnQZkQEeqt6M5h5viOFg" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_MzGnQpkQEeqt6M5h5viOFg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MzGnQ5kQEeqt6M5h5viOFg" value="{md:ifEmptyDataType('LOGICAL',tech:size())}"/>
  </node>
</md:node>
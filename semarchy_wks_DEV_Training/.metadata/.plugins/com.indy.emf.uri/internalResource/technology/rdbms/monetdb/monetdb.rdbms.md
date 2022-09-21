<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_MONETDB" name="MonetDB" md:ref="monetdb.tech#UUID_TECH_RDBMS_MONETDB?fileId=UUID_TECH_RDBMS_MONETDB$type=tech$name=MonetDB%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_9RVXzyy3EeKsgMt88I9whA" value="schema"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_9RVX0Cy3EeKsgMt88I9whA" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_9RVX0Sy3EeKsgMt88I9whA" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_9RVX0iy3EeKsgMt88I9whA" value="FULL OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_9RVX0yy3EeKsgMt88I9whA" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_9RVX1Cy3EeKsgMt88I9whA" value="RIGHT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_9RVX1Sy3EeKsgMt88I9whA" value="LEFT OUTER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_9RVX1iy3EeKsgMt88I9whA" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_9RVX1yy3EeKsgMt88I9whA" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_9RVX2Cy3EeKsgMt88I9whA" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_9RVX2Sy3EeKsgMt88I9whA" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_9RVX2iy3EeKsgMt88I9whA" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_9RVX2yy3EeKsgMt88I9whA" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_9RVX3Cy3EeKsgMt88I9whA" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_9RVX3Sy3EeKsgMt88I9whA" value="NOW()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_9RVX3iy3EeKsgMt88I9whA" value="MONETDB"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_9RVX3yy3EeKsgMt88I9whA" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_9RVX4Cy3EeKsgMt88I9whA" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.datastoreExcludeType" id="_9RVX4Sy3EeKsgMt88I9whA">
    <values>SYSTEM INDEX</values>
    <values>INDEX</values>
    <values>TEMPORARY INDEX</values>
    <values>TYPE</values>
    <values>SYSTEM VIEW</values>
    <values>FOREIGN TABLE</values>
    <values>SEQUENCE</values>
    <values>SYSTEM TOAST INDEX</values>
    <values>SYSTEM TOAST TABLE</values>
    <values>TEMPORARY SEQUENCE</values>
    <values>TEMPORARY TABLE</values>
    <values>TEMPORARY VIEW</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.dropTableIfExists" id="_9RVX4iy3EeKsgMt88I9whA" value="Drop table if exists"/>
  <attribute defType="com.stambia.rdbms.product.additionalProperty" id="_V1bwIDI_EeKpPcNI7q6_4A">
    <values>JDBC.BIND.FORCE_SET_NULL_METHOD_USAGE</values>
  </attribute>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_RcckAP8MEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.monetdb</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_9RVX4yy3EeKsgMt88I9whA" name="int">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVX5Cy3EeKsgMt88I9whA" value="INT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVX5Sy3EeKsgMt88I9whA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVX5iy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVX5yy3EeKsgMt88I9whA" name="char">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVX6Cy3EeKsgMt88I9whA" value="CHAR({md:ifEmpty(tech:size(),'1048576')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVX6Sy3EeKsgMt88I9whA" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVX6iy3EeKsgMt88I9whA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_9RVX6yy3EeKsgMt88I9whA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9RVX7Cy3EeKsgMt88I9whA" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVX7Sy3EeKsgMt88I9whA" name="decimal">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVX7iy3EeKsgMt88I9whA" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVX7yy3EeKsgMt88I9whA" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVX8Cy3EeKsgMt88I9whA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_9RVX8Sy3EeKsgMt88I9whA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9RVX8iy3EeKsgMt88I9whA" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVX8yy3EeKsgMt88I9whA" name="numeric">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVX9Cy3EeKsgMt88I9whA" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVX9Sy3EeKsgMt88I9whA" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVX9iy3EeKsgMt88I9whA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_9RVX9yy3EeKsgMt88I9whA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9RVX-Cy3EeKsgMt88I9whA" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVX-Sy3EeKsgMt88I9whA" name="varchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVX-iy3EeKsgMt88I9whA" value="{md:ifEmptyDataType('VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVX-yy3EeKsgMt88I9whA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVX_Cy3EeKsgMt88I9whA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_9RVX_Sy3EeKsgMt88I9whA" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9RVX_iy3EeKsgMt88I9whA" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_9RVX_yy3EeKsgMt88I9whA" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYACy3EeKsgMt88I9whA" name="date">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYASy3EeKsgMt88I9whA" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYAiy3EeKsgMt88I9whA" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYAyy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYBCy3EeKsgMt88I9whA" name="timestamp">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYBSy3EeKsgMt88I9whA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYBiy3EeKsgMt88I9whA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYByy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYCCy3EeKsgMt88I9whA" name="interval">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYCSy3EeKsgMt88I9whA" value="INTERVAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYDCy3EeKsgMt88I9whA" name="bigint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYDSy3EeKsgMt88I9whA" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYDiy3EeKsgMt88I9whA" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYDyy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYFSy3EeKsgMt88I9whA" name="smallint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYFiy3EeKsgMt88I9whA" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYFyy3EeKsgMt88I9whA" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYGCy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYGSy3EeKsgMt88I9whA" name="real">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYGiy3EeKsgMt88I9whA" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYGyy3EeKsgMt88I9whA" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYHCy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYKCy3EeKsgMt88I9whA" name="character varying">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYKSy3EeKsgMt88I9whA" value="{md:ifEmptyDataType('character varying',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYKiy3EeKsgMt88I9whA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYKyy3EeKsgMt88I9whA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9RVYLCy3EeKsgMt88I9whA" value="character varying([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYLSy3EeKsgMt88I9whA" name="character">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYLiy3EeKsgMt88I9whA" value="CHARACTER({md:ifEmpty(tech:size(),'1048576')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYLyy3EeKsgMt88I9whA" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYMCy3EeKsgMt88I9whA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9RVYMSy3EeKsgMt88I9whA" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYMiy3EeKsgMt88I9whA" name="clob">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYMyy3EeKsgMt88I9whA" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYNCy3EeKsgMt88I9whA" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYNSy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYQSy3EeKsgMt88I9whA" name="boolean">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYQiy3EeKsgMt88I9whA" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYQyy3EeKsgMt88I9whA" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYRCy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYSCy3EeKsgMt88I9whA" name="timestamp with time zone">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYSSy3EeKsgMt88I9whA" value="TIMESTAMP WITH TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYSiy3EeKsgMt88I9whA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYSyy3EeKsgMt88I9whA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYTCy3EeKsgMt88I9whA" name="time">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYTSy3EeKsgMt88I9whA" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYTiy3EeKsgMt88I9whA" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYTyy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYUCy3EeKsgMt88I9whA" name="time with time zone">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYUSy3EeKsgMt88I9whA" value="TIME WITH TIME ZONE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYUiy3EeKsgMt88I9whA" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYUyy3EeKsgMt88I9whA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYVCy3EeKsgMt88I9whA" name="blob">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYVSy3EeKsgMt88I9whA" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYViy3EeKsgMt88I9whA" value="BLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYVyy3EeKsgMt88I9whA" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_9RVYWCy3EeKsgMt88I9whA" name="MonetDB">
    <attribute defType="com.stambia.jdbc.driver.default" id="_9RVYWSy3EeKsgMt88I9whA" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_9RVYWiy3EeKsgMt88I9whA" value="jdbc:monetdb:[//&lt;host>[:&lt;port 50000>]]/&lt;database>"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_9RVYWyy3EeKsgMt88I9whA" value="nl.cwi.monetdb.jdbc.MonetDriver"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hE8dISy7EeKsgMt88I9whA" name="tinyint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_81sCy7EeKsgMt88I9whA" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_kYFo4Cy7EeKsgMt88I9whA" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_lRdg4Cy7EeKsgMt88I9whA" value="TINYINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_hGyktEDxEeqPlLplLseWow" name="double precision">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hGyktUDxEeqPlLplLseWow" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hGyktkDxEeqPlLplLseWow" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_hGykt0DxEeqPlLplLseWow" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_9RVYHSy3EeKsgMt88I9whA" name="double">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9RVYHiy3EeKsgMt88I9whA" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9RVYHyy3EeKsgMt88I9whA" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_9RVYICy3EeKsgMt88I9whA" value="true"/>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_SYBASE_AS_ENTERPRISE" name="SAP ASE (Sybase ASE)" md:ref="sybase_ase.tech#UUID_TECH_RDBMS_SYBASE_ASE?fileId=UUID_TECH_RDBMS_SYBASE_ASE$type=tech$name=Sybase%20ASE%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_4s0k8YZ-Ed6_xIxiSS_S_A" value="catalog.schema"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_4s1MAIZ-Ed6_xIxiSS_S_A" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_4s1MAYZ-Ed6_xIxiSS_S_A" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer.place" id="_4s1MAoZ-Ed6_xIxiSS_S_A" ref="../rdbms.tech#rdbms.join.from.inner.operator?fileId=UUID_TECH_RDBMS$type=tech$name=Operator%20inner%20side%20:%20CUST.ORD_ID%20*=%20ORD.ORD_ID?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_4s1MA4Z-Ed6_xIxiSS_S_A" value="*"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_4s1MBIZ-Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_4s1MBYZ-Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_4s1MBoZ-Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_4s1MB4Z-Ed6_xIxiSS_S_A" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_4s1MCIZ-Ed6_xIxiSS_S_A" value="getdate()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_4s1MCYZ-Ed6_xIxiSS_S_A" value="SYBASE_AS_ENTERPRISE"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_c_yuYK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_NXifAP1REd-7pZq_HcQ3wA" value="inner join"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_N-nGEP1REd-7pZq_HcQ3wA" value="left join"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_OmYQsP1REd-7pZq_HcQ3wA" value="right join"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_CA-csBdDEeq3sej5CfbxXg">
   <values>com.indy.baseModule.sap.ase.jdbc</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_kLCCTIaGEd6_xIxiSS_S_A" name="bit">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCCTYaGEd6_xIxiSS_S_A" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ELqKgNUeEd-Ws53FLeIAkw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_7EnRANUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCCToaGEd6_xIxiSS_S_A" name="tinyint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCCT4aGEd6_xIxiSS_S_A" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_jsjlcNUeEd-Ws53FLeIAkw" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_zqQ_UNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCCUIaGEd6_xIxiSS_S_A" name="image">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCCUYaGEd6_xIxiSS_S_A" value="IMAGE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_SRO-ENUeEd-Ws53FLeIAkw" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_4jKn8NUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCCUoaGEd6_xIxiSS_S_A" name="varbinary">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCCU4aGEd6_xIxiSS_S_A" value="VARBINARY([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_lEPxINUeEd-Ws53FLeIAkw" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_zXM5YNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCCVIaGEd6_xIxiSS_S_A" name="binary">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCCVYaGEd6_xIxiSS_S_A" value="BINARY([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_7fsDcNUeEd-Ws53FLeIAkw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_89p2QNUeEd-Ws53FLeIAkw" value="BINARY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpUIaGEd6_xIxiSS_S_A" name="char">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpUYaGEd6_xIxiSS_S_A" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_FqQPcNUeEd-Ws53FLeIAkw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_6qF4MNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpUoaGEd6_xIxiSS_S_A" name="nchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpU4aGEd6_xIxiSS_S_A" value="NCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_W9IFcNUeEd-Ws53FLeIAkw" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_3oa28NUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpVIaGEd6_xIxiSS_S_A" name="numeric">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpVYaGEd6_xIxiSS_S_A" value="NUMERIC([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_XtMQcNUeEd-Ws53FLeIAkw" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_3TjaMNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpVoaGEd6_xIxiSS_S_A" name="decimal">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpV4aGEd6_xIxiSS_S_A" value="DECIMAL([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_JJdhQNUeEd-Ws53FLeIAkw" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5s3a8NUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpWIaGEd6_xIxiSS_S_A" name="money">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpWYaGEd6_xIxiSS_S_A" value="MONEY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_VoMS0NUeEd-Ws53FLeIAkw" value="DECIMAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpWoaGEd6_xIxiSS_S_A" name="smallmoney">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpW4aGEd6_xIxiSS_S_A" value="SMALLMONEY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_fq_NcNUeEd-Ws53FLeIAkw" value="DECIMAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpXIaGEd6_xIxiSS_S_A" name="int">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpXYaGEd6_xIxiSS_S_A" value="INT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_TPFGYNUeEd-Ws53FLeIAkw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_4KwH8NUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpXoaGEd6_xIxiSS_S_A" name="smallint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpX4aGEd6_xIxiSS_S_A" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_eKFbYNUeEd-Ws53FLeIAkw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_eXjPoNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpYIaGEd6_xIxiSS_S_A" name="real">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpYYaGEd6_xIxiSS_S_A" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_axGGUNUeEd-Ws53FLeIAkw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_2S5OcNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpYoaGEd6_xIxiSS_S_A" name="double precision">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpY4aGEd6_xIxiSS_S_A" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Koww0NUeEd-Ws53FLeIAkw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5RhiwNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpZIaGEd6_xIxiSS_S_A" name="float">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpZYaGEd6_xIxiSS_S_A" value="FLOAT([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_PB1p4NUeEd-Ws53FLeIAkw" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_45D_cNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpZoaGEd6_xIxiSS_S_A" name="nvarchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpZ4aGEd6_xIxiSS_S_A" value="NVARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ZzxicNUeEd-Ws53FLeIAkw" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_2y2g4NUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpaIaGEd6_xIxiSS_S_A" name="sysname">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpaYaGEd6_xIxiSS_S_A" value="SYSNAME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_hDQA4NUeEd-Ws53FLeIAkw" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpaoaGEd6_xIxiSS_S_A" name="varchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpa4aGEd6_xIxiSS_S_A" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_l_M9gNUeEd-Ws53FLeIAkw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_mJ6_wNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpbIaGEd6_xIxiSS_S_A" name="datetime">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpbYaGEd6_xIxiSS_S_A" value="DATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_HwduANUeEd-Ws53FLeIAkw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_6NmJcNUeEd-Ws53FLeIAkw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kLCpboaGEd6_xIxiSS_S_A" name="smalldatetime">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_kLCpb4aGEd6_xIxiSS_S_A" value="SMALLDATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ck_F0NUeEd-Ws53FLeIAkw" value="TIMESTAMP"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_lmgzc91IEeCZC6S8BczV6A" name="Sybase Adaptive Server Entreprise Jconn3">
    <attribute defType="com.stambia.jdbc.driver.default" id="_4rXkcN1IEeCZC6S8BczV6A" value="false"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_7YhHMN1IEeCZC6S8BczV6A" value="com.sybase.jdbc3.jdbc.SybDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_ANIFsN1JEeCZC6S8BczV6A" value="jdbc:sybase:Tds:&lt;host>:&lt;port>/&lt;DBNAME>"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_Mn8npN1JEeCZC6S8BczV6A" name="Sybase Adaptive Server Entreprise Jconn2">
    <attribute defType="com.stambia.jdbc.driver.default" id="_Mn8npd1JEeCZC6S8BczV6A" value="false"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_Mn8npt1JEeCZC6S8BczV6A" value="com.sybase.jdbc2.jdbc.SybDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_Mn8np91JEeCZC6S8BczV6A" value="jdbc:sybase:Tds:&lt;host>:&lt;port>/&lt;DBNAME>"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_fGgkcXrWEeihqrVjM7z4BQ" name="bigint">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_iT34UHrWEeihqrVjM7z4BQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_RcIEQIQ7Eei0VIaEGKfq0w" value="BIGINT"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_iVE7NIQ3Eei0VIaEGKfq0w" name="Sybase Adaptive Server Entreprise Jconn4">
    <attribute defType="com.stambia.jdbc.driver.default" id="_iVE7NYQ3Eei0VIaEGKfq0w" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_iVE7NoQ3Eei0VIaEGKfq0w" value="com.sybase.jdbc4.jdbc.SybDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_iVE7N4Q3Eei0VIaEGKfq0w" value="jdbc:sybase:Tds:&lt;host>:&lt;port>/&lt;DBNAME>"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ZfskBIQ5Eei0VIaEGKfq0w" name="integer">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ZfskBYQ5Eei0VIaEGKfq0w" value="INT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ZfskBoQ5Eei0VIaEGKfq0w" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ZfskB4Q5Eei0VIaEGKfq0w" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_SHhnIYQ6Eei0VIaEGKfq0w" name="date">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_c1IZUIQ6Eei0VIaEGKfq0w" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_dVetUIQ6Eei0VIaEGKfq0w" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_QaXFQIQ7Eei0VIaEGKfq0w" value="DATE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_nU7ZAYQ6Eei0VIaEGKfq0w" name="time">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_pV9coIQ6Eei0VIaEGKfq0w" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_pixJkIQ6Eei0VIaEGKfq0w" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rQLGkIQ6Eei0VIaEGKfq0w" value="TIME"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_u31JwIQ6Eei0VIaEGKfq0w" name="bigdatetime">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_u31JwYQ6Eei0VIaEGKfq0w" value="BIGDATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_u31JwoQ6Eei0VIaEGKfq0w" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_u31Jw4Q6Eei0VIaEGKfq0w" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_07ZOsIQ6Eei0VIaEGKfq0w" name="bigtime">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_07ZOsYQ6Eei0VIaEGKfq0w" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_07ZOsoQ6Eei0VIaEGKfq0w" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_07ZOs4Q6Eei0VIaEGKfq0w" value="BIGTIME"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_E_DflIQ7Eei0VIaEGKfq0w" name="unichar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_E_DflYQ7Eei0VIaEGKfq0w" value="UNICHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_E_DfloQ7Eei0VIaEGKfq0w" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_E_Dfl4Q7Eei0VIaEGKfq0w" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_H9CTpIQ7Eei0VIaEGKfq0w" name="univarchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_H9CTpYQ7Eei0VIaEGKfq0w" value="UNIVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_H9CTpoQ7Eei0VIaEGKfq0w" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_H9CTp4Q7Eei0VIaEGKfq0w" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_N6pFEYQ8Eei0VIaEGKfq0w" name="text">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_PcQo0IQ8Eei0VIaEGKfq0w" value="TEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Tp9YUIQ8Eei0VIaEGKfq0w" value="LONGVARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_WhXDQIQ8Eei0VIaEGKfq0w" name="unitext">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_WhXDQYQ8Eei0VIaEGKfq0w" value="UNITEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_WhXDQoQ8Eei0VIaEGKfq0w" value="LONGVARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_APvBsIWkEeiNlPKXgQSHNw" name="OverrideColumn">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_APvowIWkEeiNlPKXgQSHNw">
      <values>com.stambia.rdbms.column</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_APvowoWkEeiNlPKXgQSHNw" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_uuwdcIXTEeiNlPKXgQSHNw" value="select &#xD;&#xA;sc.name as COLUMN_NAME, &#xD;&#xA;case when (sc.status &amp; 8) = 8 then 1 else 0 end  as NULLABLE, &#xD;&#xA;case when (sc.status &amp; 128) = 128 then 'true' else 'false' end  as IS_AUTOINCREMENT, &#xD;&#xA;CASE WHEN s1.usertype>100&#xD;&#xA;        THEN (select name from systypes s2 &#xD;&#xA;                    where s2.usertype=(&#xD;&#xA;                            select min( s3.usertype) &#xD;&#xA;                            from systypes s3 &#xD;&#xA;                            where  s3.hierarchy=s1.hierarchy)&#xD;&#xA;        ) ELSE s1.name END as TYPE_NAME,&#xD;&#xA;&#xD;&#xA;CASE WHEN sc.prec is not null THEN sc.prec ELSE sc.length END as COLUMN_SIZE, &#xD;&#xA;sc.scale as DECIMAL_DIGITS&#xD;&#xA;from {../@TABLE_CAT}.. systypes s1 &#xD;&#xA;    INNER JOIN {../@TABLE_CAT}..syscolumns sc ON s1.usertype = sc.usertype&#xD;&#xA;    INNER JOIN {../@TABLE_CAT}..sysobjects so ON sc.id = so.id&#xD;&#xA;and so.name = '{reverse:filter()}'&#xD;&#xA;and USER_NAME(s1.uid) = '{../@TABLE_SCHEM}'&#xD;&#xA;"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_ggV4FIaxEeiqwZTV-P2gOw" name="timestamp">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ggWfIIaxEeiqwZTV-P2gOw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ggWfIYaxEeiqwZTV-P2gOw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ggWfIoaxEeiqwZTV-P2gOw" value="false"/>
  </node>
</md:node>
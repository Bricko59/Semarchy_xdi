<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_INFORMIX" name="Informix" md:ref="informix.tech#UUID_TECH_RDBMS_INFORMIX?fileId=UUID_TECH_RDBMS_INFORMIX$type=tech$name=Informix%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_RUKHEYZ_Ed6_xIxiSS_S_A" value="catalog.schema"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_RUKHEoZ_Ed6_xIxiSS_S_A" ref="../../../addons/generic/technologies/rdbms/rdbms.tech#rdbms.join.mode.implicit?fileId=UUID_TECH_RDBMS$type=tech$name=IMPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_RUKHE4Z_Ed6_xIxiSS_S_A" ref="../../../addons/generic/technologies/rdbms/rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_RUKHFIZ_Ed6_xIxiSS_S_A" value="left join"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_RUKHFYZ_Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_RUKuIIZ_Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_RUKuIYZ_Ed6_xIxiSS_S_A" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_RUKuIoZ_Ed6_xIxiSS_S_A" value="CURRENT"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_RUKuI4Z_Ed6_xIxiSS_S_A" value="INFORMIX"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_dAB4kJloEd6w8uTj6_8B6Q" value=""/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_djfK8JloEd6w8uTj6_8B6Q" value="as"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_d5P_kJloEd6w8uTj6_8B6Q" value="as"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_YTWNYK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_bHWd8P1REd-7pZq_HcQ3wA" value="cross join"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_cEh34P1REd-7pZq_HcQ3wA" value="inner join"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_fu7GAP1REd-7pZq_HcQ3wA" value="right join"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_JjHVsP1SEd-7pZq_HcQ3wA" value="full join"/>
  <attribute defType="com.stambia.rdbms.product.schemaMask" id="_lfSVEC94EeCWVpRl0fQd8w" value="{md:encloseIfNotEmpty(tech:addDelimiter(tech:catalogName()),'',':')}{tech:addDelimiter(tech:schemaName())}"/>
  <attribute defType="com.stambia.rdbms.product.nullSelectKeyword" id="_cHvU4BpFEemy_op8-NLxfQ" value="null::integer"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_jLXAUP8NEemYv5mt_sT8BQ">
   <values>com.indy.baseModule.informix</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3uoaFEd6_xIxiSS_S_A" name="nvarchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3u4aFEd6_xIxiSS_S_A" value="NVARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_-yYfYIycEd69YKc7hxEEzA" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_-y-VQIycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3vIaFEd6_xIxiSS_S_A" name="smallfloat">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3vYaFEd6_xIxiSS_S_A" value="SMALLFLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_O9kUkIydEd69YKc7hxEEzA" value="FLOAT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3voaFEd6_xIxiSS_S_A" name="text">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3v4aFEd6_xIxiSS_S_A" value="TEXT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_kYgWsIyeEd69YKc7hxEEzA" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_kZGMkIyeEd69YKc7hxEEzA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3wIaFEd6_xIxiSS_S_A" name="varchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3wYaFEd6_xIxiSS_S_A" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_lk8UoIyeEd69YKc7hxEEzA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_llr7gIyeEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3woaFEd6_xIxiSS_S_A" name="smallint">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3w4aFEd6_xIxiSS_S_A" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cEFpcIyeEd69YKc7hxEEzA" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cErfUIyeEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3xIaFEd6_xIxiSS_S_A" name="char">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3xYaFEd6_xIxiSS_S_A" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_rKVXMIybEd69YKc7hxEEzA" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_rKoSIIybEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3xoaFEd6_xIxiSS_S_A" name="character varying">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3x4aFEd6_xIxiSS_S_A" value="CHARACTER VARYING([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_w0bMMIybEd69YKc7hxEEzA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_w034IIybEd69YKc7hxEEzA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3yIaFEd6_xIxiSS_S_A" name="date">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3yYaFEd6_xIxiSS_S_A" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ZgG7sIycEd69YKc7hxEEzA" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ZgjnoIycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3yoaFEd6_xIxiSS_S_A" name="datetime year to fraction(5)">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3y4aFEd6_xIxiSS_S_A" value="DATETIME YEAR TO FRACTION(5)"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_a2rtEIycEd69YKc7hxEEzA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_a3SKAIycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3zIaFEd6_xIxiSS_S_A" name="decimal">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbl3zYaFEd6_xIxiSS_S_A" value="DECIMAL([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_cpuYAIycEd69YKc7hxEEzA" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_cqLD8IycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbl3zoaFEd6_xIxiSS_S_A" name="double precision">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmewIaFEd6_xIxiSS_S_A" value="DOUBLE PRECISION"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_gnCiIIycEd69YKc7hxEEzA" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_gnVdEIycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmewYaFEd6_xIxiSS_S_A" name="float">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmewoaFEd6_xIxiSS_S_A" value="FLOAT([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_iEBdgIycEd69YKc7hxEEzA" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_iEeJcIycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmew4aFEd6_xIxiSS_S_A" name="integer">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmexIaFEd6_xIxiSS_S_A" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_jrcHQIycEd69YKc7hxEEzA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_jsB9IIycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmexYaFEd6_xIxiSS_S_A" name="money">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmexoaFEd6_xIxiSS_S_A" value="MONEY([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_4NRzoIycEd69YKc7hxEEzA" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_4N3pgIycEd69YKc7hxEEzA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmex4aFEd6_xIxiSS_S_A" name="nchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmeyIaFEd6_xIxiSS_S_A" value="NCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_7GWSgIycEd69YKc7hxEEzA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_7Gy-cIycEd69YKc7hxEEzA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmeyYaFEd6_xIxiSS_S_A" name="numeric">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmeyoaFEd6_xIxiSS_S_A" value="NUMERIC([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_8o2AAIycEd69YKc7hxEEzA" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_8pb14IycEd69YKc7hxEEzA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmey4aFEd6_xIxiSS_S_A" name="byte">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmezIaFEd6_xIxiSS_S_A" value="BYTE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_oqvIQIybEd69YKc7hxEEzA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_orL0MIybEd69YKc7hxEEzA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmezYaFEd6_xIxiSS_S_A" name="interval">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbmezoaFEd6_xIxiSS_S_A" value="INTERVAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_x7-0sIycEd69YKc7hxEEzA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_x8bgoIycEd69YKc7hxEEzA" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_zbmez4aFEd6_xIxiSS_S_A" name="serial">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_zbme0IaFEd6_xIxiSS_S_A" value="SERIAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_KO60IIydEd69YKc7hxEEzA" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_KwJ48IydEd69YKc7hxEEzA" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_z2p8MIydEd69YKc7hxEEzA" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="__JqUAei_Ed6qwvusjwL54w" name="int">
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_7JEW8OjAEd6qwvusjwL54w" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_84Ju8OjAEd6qwvusjwL54w" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_9SQ4EOjAEd6qwvusjwL54w" value="INTEGER"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_x6Wtoe-wEd6tk7GI8Xh_WA" name="datetime">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_0Z8VgO-wEd6tk7GI8Xh_WA" value="DATETIME YEAR TO FRACTION(5)"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_0x2fMO-wEd6tk7GI8Xh_WA" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_-4t4EFxSEeC0jJ37tyhJCw" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_CPY08Uj3EeC_6uU60zoh3g" name="boolean">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_FexiEEj3EeC_6uU60zoh3g" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_HmpNgEj3EeC_6uU60zoh3g" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ICbxoEj3EeC_6uU60zoh3g" value="BOOLEAN"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_m7HrY91HEeCZC6S8BczV6A" name="Informix IDS">
    <attribute defType="com.stambia.jdbc.driver.class" id="_rDLF4N1HEeCZC6S8BczV6A" value="com.informix.jdbc.IfxDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_sAaxQN1HEeCZC6S8BczV6A" value="jdbc:informix-sqli://&lt;host>:&lt;port>:informixserver=&lt;server>;database=&lt;database>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_sBwOAN1HEeCZC6S8BczV6A" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_AS9t4QLBEemagbyUDX_bOg" name="lvarchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_C6GIMALBEemagbyUDX_bOg" value="LVARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_E6w_cALBEemagbyUDX_bOg" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_ODMjkALBEemagbyUDX_bOg" value="32739"/>
  </node>
</md:node>
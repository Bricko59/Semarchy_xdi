<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_MSSQL" name="Microsoft SQL Server" md:ref="resource.tech#UUID_TECH_RDBMS_MSSQL?fileId=UUID_TECH_RDBMS_MSSQL$type=tech$name=MSSQL%20Technology?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.product.code" id="_gFYu0G4AEd23xsxSQ-nAVQ" value="MICROSOFT_SQL_SERVER"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_NeFhcG6NEd2sYMUhCCsrmQ" value="getdate()"/>
  <attribute defType="com.stambia.rdbms.product.aliasword" id="_9ok0sIVeEd2QfvKoOWhsSQ" value="AS"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_kW8NoI78Ed2IIc0aSAvE5w" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_k8YdAI78Ed2IIc0aSAvE5w" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_loRSoI78Ed2IIc0aSAvE5w" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_mwA90I78Ed2IIc0aSAvE5w" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_nY6w4I78Ed2IIc0aSAvE5w" value="LEFT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.full" id="_oN7tUI78Ed2IIc0aSAvE5w" value="FULL JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_pBDMUI78Ed2IIc0aSAvE5w" value="CROSS JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_poeYsI78Ed2IIc0aSAvE5w" value="RIGHT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_jGPXUI-XEd2fR7eNSgjACA" value="as"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_jQ2E0I-XEd2fR7eNSgjACA" value="as"/>
  <attribute defType="com.stambia.rdbms.product.join.mode" id="_hUqLcJCIEd2cyfD_XYDeGg" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_RifBQJCKEd2cyfD_XYDeGg" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_Ri7tMJCKEd2cyfD_XYDeGg" ref="resource.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer.place" id="_MbgyQJFMEd2F5qGby67pxQ" ref="resource.tech#rdbms.join.from.inner.operator?fileId=UUID_TECH_RDBMS$type=tech$name=Operator%20inner%20side%20:%20CUST.ORD_ID%20*=%20ORD.ORD_ID?"/>
  <attribute defType="com.stambia.rdbms.product.join.outer" id="_PFJuAJFMEd2F5qGby67pxQ" value="*"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_VmiBULoSEd2HqvNhDbCAng" value="NULL"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_ynd48PxVEd2emORT3xa_5w" value="[[OBJECT]]"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_Pd5xAANiEd6-v6xHndecsw" value="catalog.schema"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_ZbUiEK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.schemaDelimiterRegexp" id="_p5fGAHfmEeCZmcmr-tC5gA" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.datastoreDelimiterRegexp" id="_qS5EgHfmEeCZmcmr-tC5gA" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.defaultDelimiterRegexp" id="_kz4yUP_nEeC1z4OX-1gaBQ" value="[.]*"/>
  <attribute defType="com.stambia.rdbms.product.schemaMask" id="_OaoB0PuCEeOdsNiXI8Ct6g" value="{if (@linkedServer!='') then concat(tech:addDelimiter(@linkedServer),'.') else ''}{tech:addDelimiter(@TABLE_CAT)}.{tech:addDelimiter(@TABLE_SCHEM)}"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_Nr28YP8OEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.mssql</values>
    <values>com.indy.baseModule.odbc.bridge</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_bB7_yrZhEeKGAsbb8eQbxw" name="numeric">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_DYltoG3IEd2cfcGmLnep-g" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_JvEukG3IEd2cfcGmLnep-g" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_Lq6JIG3IEd2cfcGmLnep-g" value="Float"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_lfk5kLsCEd2z7eibwXmptw" value="17"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_AkrwwGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_5OPmAIKwEd-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_53uA0IKwEd-d_svPnbkaRw" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_HeuO0W3DEd2cfcGmLnep-g" name="varchar">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_hIpSgG3HEd2cfcGmLnep-g" value="VARCHAR({md:ifEmpty(tech:size(),'8000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_5gmU0G3HEd2cfcGmLnep-g" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.javatype" id="_9-cZIG3HEd2cfcGmLnep-g" value="String"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_B3VBALr9Ed2z7eibwXmptw" value="8000"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_LVAfwGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_jUhoEIKtEd-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_jx1PIIKtEd-d_svPnbkaRw" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5IGpJEd6AKaUbcAanfg" name="uniqueidentifier">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_HLrUoHLKEd6hB7ZfdQxSkA" value="UNIQUEIDENTIFIER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_KLgi0HLKEd6hB7ZfdQxSkA" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_VxzF8HU6Ed6R79jrDw6G3Q" value="VARCHAR(36)"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5IWpJEd6AKaUbcAanfg" name="ntext">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ8V42rtEd6ILau4z-R8mg" value="LONGNVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_-_6LUGrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_uaEcMHLJEd6hB7ZfdQxSkA" value="NTEXT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5ImpJEd6AKaUbcAanfg" name="nvarchar">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ8V5WrtEd6ILau4z-R8mg" value="NVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BJ26YGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_4eDpoHLJEd6hB7ZfdQxSkA" value="NVARCHAR({md:ifEmpty(tech:size(),'4000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="__1GlQIKwEd-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_AfciwIKxEd-d_svPnbkaRw" value="NVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5I2pJEd6AKaUbcAanfg" name="sysname">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_D6zcwHUaEd6R79jrDw6G3Q" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5JGpJEd6AKaUbcAanfg" name="nchar">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ884mrtEd6ILau4z-R8mg" value="NCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_-MoUQGrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_tRYV0HLJEd6hB7ZfdQxSkA" value="{md:ifEmptyDataType('NCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_1ppd4IKwEd-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_2HnzUIKwEd-d_svPnbkaRw" value="NCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5JWpJEd6AKaUbcAanfg" name="bit">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ885GrtEd6ILau4z-R8mg" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_2VfY4GrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_N66pQHLJEd6hB7ZfdQxSkA" value="BIT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5JmpJEd6AKaUbcAanfg" name="tinyint">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ885mrtEd6ILau4z-R8mg" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_J9TF8GruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_AF8oEHLKEd6hB7ZfdQxSkA" value="TINYINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5J2pJEd6AKaUbcAanfg" name="tinyint identity">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ886GrtEd6ILau4z-R8mg" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Ao3u8HLKEd6hB7ZfdQxSkA" value="TINYINT IDENTITY"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_obAYQIydEd69YKc7hxEEzA" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_zB5HIDdyEd-qJPmfDL8Jdw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5KGpJEd6AKaUbcAanfg" name="bigint">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ886mrtEd6ILau4z-R8mg" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_0_cL8GrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_IMj_UHLJEd6hB7ZfdQxSkA" value="BIGINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5KWpJEd6AKaUbcAanfg" name="bigint identity">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ887GrtEd6ILau4z-R8mg" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_Lx5uUHLJEd6hB7ZfdQxSkA" value="BIGINT IDENTITY"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_L9hRgDdjEd-S0e1JAslUeg" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_wbtIADdyEd-qJPmfDL8Jdw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5KmpJEd6AKaUbcAanfg" name="image">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ887mrtEd6ILau4z-R8mg" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_8tutUGrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_oZA4sHLJEd6hB7ZfdQxSkA" value="IMAGE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5K2pJEd6AKaUbcAanfg" name="varbinary">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ888GrtEd6ILau4z-R8mg" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_K3xKIGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_BQiy8HLKEd6hB7ZfdQxSkA" value="VARBINARY({md:ifEmpty(tech:size(),'8000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_WXIUEBa8Eea_BezPAa-h5Q" value="VARBINARY([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_Xx63EBa8Eea_BezPAa-h5Q" value="8000"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5LGpJEd6AKaUbcAanfg" name="binary">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ888mrtEd6ILau4z-R8mg" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_1qwZ0GrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_NMjucHLJEd6hB7ZfdQxSkA" value="BINARY({md:ifEmpty(tech:size(),'8000')})"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_Jd7z4GXCEem_eeFWT4v_PA" value="BINARY([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_J2Q0UGXCEem_eeFWT4v_PA" value="8000"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5LWpJEd6AKaUbcAanfg" name="timestamp">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ889GrtEd6ILau4z-R8mg" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_JUW2oGruEd6ILau4z-R8mg" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_-v6CMHLJEd6hB7ZfdQxSkA" value="TIMESTAMP"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_Fwn5LmpJEd6AKaUbcAanfg" name="text">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ889mrtEd6ILau4z-R8mg" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_HKCUIGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_-Jx2UHLJEd6hB7ZfdQxSkA" value="TEXT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogMGpJEd6AKaUbcAanfg" name="char">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ88-GrtEd6ILau4z-R8mg" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_22PVgGrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_PvwrAHLJEd6hB7ZfdQxSkA" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_RE488IKvEd-d_svPnbkaRw" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_RiamcIKvEd-d_svPnbkaRw" value=""/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogMmpJEd6AKaUbcAanfg" name="numeric identity">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9j82rtEd6ILau4z-R8mg" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_ztO-8HLJEd6hB7ZfdQxSkA" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())} IDENTITY"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_lGXXsIydEd69YKc7hxEEzA" value="NUMERIC([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_xuiB0DdyEd-qJPmfDL8Jdw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_9B5d0IKwEd-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_9vNPwIKwEd-d_svPnbkaRw" value="NUMERIC([size],[precision]) IDENTITY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogM2pJEd6AKaUbcAanfg" name="decimal">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9j9WrtEd6ILau4z-R8mg" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_7KA30GrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_TzTY8HLJEd6hB7ZfdQxSkA" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_XF42EIKvEd-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_XdvVYIKvEd-d_svPnbkaRw" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogNGpJEd6AKaUbcAanfg" name="money">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9j92rtEd6ILau4z-R8mg" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_rbWoUHLJEd6hB7ZfdQxSkA" value="MONEY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogNWpJEd6AKaUbcAanfg" name="smallmoney">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9j-WrtEd6ILau4z-R8mg" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9rmFgHLJEd6hB7ZfdQxSkA" value="SMALLMONEY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogNmpJEd6AKaUbcAanfg" name="decimal identity">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9j-2rtEd6ILau4z-R8mg" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_iyZOcHLJEd6hB7ZfdQxSkA" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())} IDENTITY"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_jbhmgIydEd69YKc7hxEEzA" value="DECIMAL([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_xGcuIDdyEd-qJPmfDL8Jdw" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_ebcHUIKvEd-d_svPnbkaRw" value="DECIMAL([size],[precision]) IDENTITY"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogN2pJEd6AKaUbcAanfg" name="int">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_OFn1MGpJEd6AKaUbcAanfg" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_uRSEYGpJEd6AKaUbcAanfg" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_Kn-NIGpKEd6AKaUbcAanfg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_pDcVwHLJEd6hB7ZfdQxSkA" value="INT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogOGpJEd6AKaUbcAanfg" name="int identity">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9kAWrtEd6ILau4z-R8mg" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_qXZQ8HLJEd6hB7ZfdQxSkA" value="INT IDENTITY"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_kGvGsIydEd69YKc7hxEEzA" value="INT"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_0ZelIDdyEd-qJPmfDL8Jdw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogOWpJEd6AKaUbcAanfg" name="smallint">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9kA2rtEd6ILau4z-R8mg" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_FS3-MGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_8NIjcHLJEd6hB7ZfdQxSkA" value="SMALLINT"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogOmpJEd6AKaUbcAanfg" name="smallint identity">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9kBWrtEd6ILau4z-R8mg" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_9FaPQHLJEd6hB7ZfdQxSkA" value="SMALLINT IDENTITY"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_mCQ_QIydEd69YKc7hxEEzA" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_ymWaoDdyEd-qJPmfDL8Jdw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogO2pJEd6AKaUbcAanfg" name="float">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9kB2rtEd6ILau4z-R8mg" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_7zddcGrtEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_mJ580HLJEd6hB7ZfdQxSkA" value="{md:ifEmptyDataType('FLOAT',if (number(tech:size())>53) then '53' else tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_vU6wcIKwEd-d_svPnbkaRw" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_v0uR4IKwEd-d_svPnbkaRw" value="FLOAT([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogPGpJEd6AKaUbcAanfg" name="real">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9kCWrtEd6ILau4z-R8mg" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_BrfAwGruEd6ILau4z-R8mg" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_6b8SoHLJEd6hB7ZfdQxSkA" value="REAL"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogPWpJEd6AKaUbcAanfg" name="datetime">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9kC2rtEd6ILau4z-R8mg" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_GLPfUHHuEd61Volf2AuX1A" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_RNjesHLJEd6hB7ZfdQxSkA" value="DATETIME"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwogPmpJEd6AKaUbcAanfg" name="smalldatetime">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_AZ9kDWrtEd6ILau4z-R8mg" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_7ZeR4HLJEd6hB7ZfdQxSkA" value="SMALLDATETIME"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_FwpHQWpJEd6AKaUbcAanfg" name="sql_variant"/>
  <node defType="com.stambia.jdbc.driver" id="_gJOxsuuvEd2Osb1wjEiB5w" name="MSSQL 2000">
    <attribute defType="com.stambia.jdbc.driver.url" id="_g_Ro4OuvEd2Osb1wjEiB5w" value="jdbc:microsoft:sqlserver://&lt;server_name>:&lt;port 1433>"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_jC8w0OuvEd2Osb1wjEiB5w" value="com.microsoft.jdbc.sqlserver.SQLServerDriver"/>
    <attribute defType="com.stambia.jdbc.driver.name" id="_kaDtsOuvEd2Osb1wjEiB5w" value="MSSQL 2000"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_X66FYuuvEd2Osb1wjEiB5w" name="MSSQL 2005">
    <attribute defType="com.stambia.jdbc.driver.class" id="_aFu-MOuvEd2Osb1wjEiB5w" value="com.microsoft.sqlserver.jdbc.SQLServerDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_xEfY8OuvEd2Osb1wjEiB5w" value="jdbc:sqlserver://&lt;server>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_1l1osPFLEd2DYf4lEEH9DA" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_FrLusx_TEd-05Z8afoY_xw" name="CONSTRAINT_DISABLE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_JhpC4B_TEd-05Z8afoY_xw" value="ALTER TABLE  {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name()) else md:physicalPath($source/..)}&#xD;&#xA;NOCHECK CONSTRAINT {tech:name()}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_YqLcYx_gEd-rn9o8zxvBnQ" name="CONSTRAINT_ENABLE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_d27OEB_gEd-rn9o8zxvBnQ" value="ALTER TABLE  {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name()) else md:physicalPath($source/..)}&#xD;&#xA;CHECK CONSTRAINT {tech:name()}"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_6P3qsdfbEeG038nAvFGdmg" name="date">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_7u3YQNfbEeG038nAvFGdmg" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_8RNQUNfbEeG038nAvFGdmg" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_8bJ2gNfbEeG038nAvFGdmg" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_5O8AZIGIEeKR4IXzjYXt4Q" name="datetime2">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_5O8AZYGIEeKR4IXzjYXt4Q" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5O8AZoGIEeKR4IXzjYXt4Q" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_5O8AZ4GIEeKR4IXzjYXt4Q" value="DATETIME2"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_SVzvgAKJEeSfwfNTIU_jeg" name="OverrideDatastoreTransac">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_SVzvgQKJEeSfwfNTIU_jeg">
      <values>com.stambia.rdbms.datastore.bak</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_SVzvggKJEeSfwfNTIU_jeg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_SVzvgwKJEeSfwfNTIU_jeg" value="{if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].[sys].sp_tables @table_name ='{reverse:filter()}',@table_owner = '{@TABLE_SCHEM}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_MFo4UAKREeSfwfNTIU_jeg" value="select TABLE_NAME  from {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].[INFORMATION_SCHEMA].[TABLES]&#xD;&#xA;where TABLE_NAME like '{reverse:filter()}'&#xD;&#xA;and TABLE_SCHEMA='{@TABLE_SCHEM}'&#xD;&#xA;union &#xD;&#xA;select TABLE_NAME  from {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].[INFORMATION_SCHEMA].[VIEWS]&#xD;&#xA;where TABLE_NAME like '{reverse:filter()}'&#xD;&#xA;and TABLE_SCHEMA='{@TABLE_SCHEM}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_LyNpMAKVEeSfwfNTIU_jeg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_LkZCEAK1EeSEO49CyCK1SQ" value="@linkedServer!=''"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathSelectionCondition" id="_KCcfcAK7EeSEO49CyCK1SQ" value="@linkedServer!=''"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_-etqcAKiEeSIzeULchbz1Q" name="OverrideColumn">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_-etqcQKiEeSIzeULchbz1Q">
      <values>com.stambia.rdbms.column</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_-etqcgKiEeSIzeULchbz1Q" value="SELECT [TABLE_CATALOG]&#xD;&#xA;      ,[TABLE_SCHEMA]&#xD;&#xA;      ,[TABLE_NAME]&#xD;&#xA;      ,[COLUMN_NAME]&#xD;&#xA;      ,[ORDINAL_POSITION]&#xD;&#xA;      ,[COLUMN_DEFAULT]&#xD;&#xA;      ,case [IS_NULLABLE] when 'YES' then 1 else 0 end NULLABLE&#xD;&#xA;      ,[DATA_TYPE] TYPE_NAME&#xD;&#xA;      ,ISNULL([CHARACTER_MAXIMUM_LENGTH] ,[NUMERIC_PRECISION]) COLUMN_SIZE&#xD;&#xA;      ,[CHARACTER_MAXIMUM_LENGTH]&#xD;&#xA;      ,[CHARACTER_OCTET_LENGTH]&#xD;&#xA;      ,[NUMERIC_PRECISION]&#xD;&#xA;      ,[NUMERIC_PRECISION_RADIX]&#xD;&#xA;      ,ISNULL([NUMERIC_SCALE],[DATETIME_PRECISION]) DECIMAL_DIGITS&#xD;&#xA;      ,[DATETIME_PRECISION]&#xD;&#xA;      ,[CHARACTER_SET_CATALOG]&#xD;&#xA;      ,[CHARACTER_SET_SCHEMA]&#xD;&#xA;      ,[CHARACTER_SET_NAME]&#xD;&#xA;      ,[COLLATION_CATALOG]&#xD;&#xA;      ,[COLLATION_SCHEMA]&#xD;&#xA;      ,[COLLATION_NAME]&#xD;&#xA;      ,[DOMAIN_CATALOG]&#xD;&#xA;      ,[DOMAIN_SCHEMA]&#xD;&#xA;      ,[DOMAIN_NAME]&#xD;&#xA;  FROM {if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[COLUMNS]&#xD;&#xA;where [TABLE_SCHEMA]='{../@TABLE_SCHEM}'&#xD;&#xA;and [TABLE_NAME]='{reverse:filter()}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_-etqcwKiEeSIzeULchbz1Q" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_NzmEkAK1EeSEO49CyCK1SQ" value="../@linkedServer!=''"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_dMxcwAKvEeSEO49CyCK1SQ" name="OverrideForeignKeyTransac">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_dMxcwQKvEeSEO49CyCK1SQ">
      <values>com.stambia.rdbms.fk.bak</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_dMxcwgKvEeSEO49CyCK1SQ" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_dMxcwwKvEeSEO49CyCK1SQ" value="{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[sys].sp_fkeys @fktable_name ='{reverse:filter()}',@fktable_owner = '{../@TABLE_SCHEM}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_NGbckAK1EeSEO49CyCK1SQ" value="../@linkedServer!=''"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_dMxcxAKvEeSEO49CyCK1SQ" name="OverridePrimaryKey">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_dMxcxQKvEeSEO49CyCK1SQ">
      <values>com.stambia.rdbms.pk</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_dMxcxgKvEeSEO49CyCK1SQ" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_dMxcxwKvEeSEO49CyCK1SQ" value="SELECT &#xD;&#xA;&#x9;  PK.TABLE_CATALOG TABLE_QUALIFIER,&#xD;&#xA;&#x9;  PK.TABLE_SCHEMA TABLE_OWNER,&#xD;&#xA;&#x9;  PK.TABLE_NAME TABLE_NAME,&#xD;&#xA;&#x9;  PK.COLUMN_NAME COLUMN_NAME,&#xD;&#xA;&#x9;  PKU.ORDINAL_POSITION KEY_SEQ,&#xD;&#xA;&#x9;  T.CONSTRAINT_NAME PK_NAME&#xD;&#xA;&#xD;&#xA;  FROM &#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[CONSTRAINT_COLUMN_USAGE] PK,&#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[KEY_COLUMN_USAGE] PKU,&#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[TABLE_CONSTRAINTS] T&#xD;&#xA;  WHERE &#xD;&#xA;&#x9;&#x9;T.[CONSTRAINT_NAME]=PK.[CONSTRAINT_NAME]&#xD;&#xA;  and&#x9;T.[CONSTRAINT_CATALOG]=PK.[CONSTRAINT_CATALOG]&#xD;&#xA;  and&#x9;T.[CONSTRAINT_SCHEMA]=PK.[CONSTRAINT_SCHEMA]&#xD;&#xA;  and&#x9;PKU.[CONSTRAINT_SCHEMA]=PK.[CONSTRAINT_SCHEMA]&#xD;&#xA;  and&#x9;PKU.[CONSTRAINT_CATALOG]=PK.[CONSTRAINT_CATALOG]&#xD;&#xA;  and&#x9;PKU.[CONSTRAINT_NAME]=PK.[CONSTRAINT_NAME]&#xD;&#xA;  and&#x9;PKU.[COLUMN_NAME]=PK.[COLUMN_NAME]&#xD;&#xA;  and&#x9;T.[TABLE_NAME]='{reverse:filter()}'&#xD;&#xA;  and&#x9;T.[TABLE_SCHEMA]='{../@TABLE_SCHEM}'&#xD;&#xA;  and&#x9;T.[TABLE_CATALOG]='{../@TABLE_CAT}'&#xD;&#xA;  and&#x9;T.[CONSTRAINT_TYPE]='PRIMARY KEY'&#x9;&#xD;&#xA;&#xD;&#xA;  order by 1,2,3,5"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_NbQdEAK1EeSEO49CyCK1SQ" value="../@linkedServer!=''"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_f64yZQK7EeSEO49CyCK1SQ" name="OverrideCatalogName">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_f64yZgK7EeSEO49CyCK1SQ">
      <values>com.stambia.rdbms.schema.catalog.name</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_f64yZwK7EeSEO49CyCK1SQ" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_f64yaAK7EeSEO49CyCK1SQ" value="false"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_f64yaQK7EeSEO49CyCK1SQ" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_0vfpwAK7EeSEO49CyCK1SQ" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathSelectionCondition" id="_2825MAK7EeSEO49CyCK1SQ" value="@linkedServer!=''"/>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_7hDAoAK8EeSEO49CyCK1SQ" value="SELECT name AS TABLE_CAT FROM {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[master].[sys].[sysdatabases] order by name"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_K16m-AK_EeSEO49CyCK1SQ" name="OverrideSchemaName">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_K16m-QK_EeSEO49CyCK1SQ">
      <values>com.stambia.rdbms.schema.name</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_K16m-gK_EeSEO49CyCK1SQ" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_K16m-wK_EeSEO49CyCK1SQ" value="false"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_K16m_AK_EeSEO49CyCK1SQ" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_K16m_QK_EeSEO49CyCK1SQ" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathSelectionCondition" id="_K16m_gK_EeSEO49CyCK1SQ" value="@linkedServer!='' or 1=1"/>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_K16m_wK_EeSEO49CyCK1SQ" value="SELECT [name] 'TABLE_SCHEM'  FROM {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].[sys].[schemas]"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_Bly3sALFEeSGnfB2szFJGg" name="selectLinkedServer">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_Bly3sQLFEeSGnfB2szFJGg">
      <values>com.stambia.rdbms.schema.linkedServer</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_Bly3sgLFEeSGnfB2szFJGg" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_Bly3swLFEeSGnfB2szFJGg" value="false"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_Bly3tALFEeSGnfB2szFJGg" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_Bly3tQLFEeSGnfB2szFJGg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathSelectionCondition" id="_Bly3tgLFEeSGnfB2szFJGg" value=""/>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_Bly3twLFEeSGnfB2szFJGg" value="select [name] from [sys].[servers]&#xD;&#xA;where is_linked=1"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_R9cyqAN1EeSGnfB2szFJGg" name="OverrideDatastore">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_R9cyqQN1EeSGnfB2szFJGg">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_R9dZsAN1EeSGnfB2szFJGg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_R9dZsQN1EeSGnfB2szFJGg" value="select o.name TABLE_NAME, o.type_desc TABLE_TYPE &#xD;&#xA;from {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].sys.all_objects o , {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].sys.schemas s&#xD;&#xA;where type in ('V','U','SN')&#xD;&#xA;and s.schema_id=o.schema_id&#xD;&#xA;and s.name='{@TABLE_SCHEM}'&#xD;&#xA;"/>
    <attribute defType="com.stambia.rdbms.reverse.query.selectionQuery" id="_R9dZsgN1EeSGnfB2szFJGg" value="select TABLE_NAME  from {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].[INFORMATION_SCHEMA].[TABLES]&#xD;&#xA;where (TABLE_NAME like '{reverse:filter()}' or ('{reverse:filter()}'='' and TABLE_NAME like '%'))&#xD;&#xA;and TABLE_SCHEMA='{@TABLE_SCHEM}'&#xD;&#xA;union &#xD;&#xA;select TABLE_NAME  from {if (@linkedServer!='') then concat('[',@linkedServer,'].') else ''}[{@TABLE_CAT}].[INFORMATION_SCHEMA].[VIEWS]&#xD;&#xA;where TABLE_NAME like '{reverse:filter()}'&#xD;&#xA;and TABLE_SCHEMA='{@TABLE_SCHEM}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandardSelection" id="_R9dZswN1EeSGnfB2szFJGg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_R9dZtAN1EeSGnfB2szFJGg" value="@linkedServer!=''"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathSelectionCondition" id="_R9dZtQN1EeSGnfB2szFJGg" value="@linkedServer!=''"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_J9ECZQN6EeSGnfB2szFJGg" name="OverrideForeignKey">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_J9ECZgN6EeSGnfB2szFJGg">
      <values>com.stambia.rdbms.fk</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_J9ECZwN6EeSGnfB2szFJGg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_J9ECaAN6EeSGnfB2szFJGg" value="SELECT &#xD;&#xA;&#x9;  PK.TABLE_CATALOG PKTABLE_QUALIFIER,&#xD;&#xA;&#x9;  PK.TABLE_SCHEMA PKTABLE_OWNER,&#xD;&#xA;&#x9;  PK.TABLE_NAME PKTABLE_NAME,&#xD;&#xA;&#x9;  PK.COLUMN_NAME PKCOLUMN_NAME,&#xD;&#xA;&#x9;  FK.TABLE_CATALOG FKTABLE_QUALIFIER,&#xD;&#xA;&#x9;  FK.TABLE_SCHEMA FKTABLE_OWNER,&#xD;&#xA;&#x9;  FK.TABLE_NAME FKTABLE_NAME,&#xD;&#xA;&#x9;  FK.COLUMN_NAME FKCOLUMN_NAME,&#xD;&#xA;&#x9;  FKU.ORDINAL_POSITION KEY_SEQ,&#xD;&#xA;&#x9;  R.UPDATE_RULE,&#xD;&#xA;&#x9;  R.DELETE_RULE,&#xD;&#xA;&#x9;  R.CONSTRAINT_NAME FK_NAME,&#xD;&#xA;&#x9;  R.UNIQUE_CONSTRAINT_NAME PK_NAME&#xD;&#xA;  FROM &#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[REFERENTIAL_CONSTRAINTS] R,&#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[CONSTRAINT_COLUMN_USAGE] FK ,&#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[CONSTRAINT_COLUMN_USAGE] PK,&#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[KEY_COLUMN_USAGE] FKU,&#xD;&#xA;&#x9;{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[INFORMATION_SCHEMA].[TABLE_CONSTRAINTS] T&#xD;&#xA; WHERE &#xD;&#xA;&#x9;&#x9;T.[CONSTRAINT_NAME]=R.[CONSTRAINT_NAME]&#xD;&#xA;  and&#x9;T.[CONSTRAINT_CATALOG]=R.[CONSTRAINT_CATALOG]&#xD;&#xA;  and&#x9;T.[CONSTRAINT_SCHEMA]=R.[CONSTRAINT_SCHEMA]&#xD;&#xA;  and&#x9;R.[CONSTRAINT_NAME]=FK.[CONSTRAINT_NAME]&#xD;&#xA;  and&#x9;R.[CONSTRAINT_CATALOG]=FK.[CONSTRAINT_CATALOG]&#xD;&#xA;  and&#x9;R.[CONSTRAINT_SCHEMA]=FK.[CONSTRAINT_SCHEMA]&#xD;&#xA;  and&#x9;R.[UNIQUE_CONSTRAINT_NAME]=PK.[CONSTRAINT_NAME]&#xD;&#xA;  and&#x9;R.[UNIQUE_CONSTRAINT_CATALOG]=PK.[CONSTRAINT_CATALOG]&#xD;&#xA;  and&#x9;R.[UNIQUE_CONSTRAINT_SCHEMA]=PK.[CONSTRAINT_SCHEMA]&#xD;&#xA;  and&#x9;FKU.[CONSTRAINT_SCHEMA]=FK.[CONSTRAINT_SCHEMA]&#xD;&#xA;  and&#x9;FKU.[CONSTRAINT_CATALOG]=FK.[CONSTRAINT_CATALOG]&#xD;&#xA;  and&#x9;FKU.[CONSTRAINT_NAME]=FK.[CONSTRAINT_NAME]&#xD;&#xA;  and&#x9;T.[TABLE_NAME]='{reverse:filter()}'&#xD;&#xA;  and&#x9;T.[TABLE_SCHEMA] in ({string-join(../../schema/@TABLE_SCHEM/concat('''', string(), ''''), ',')})&#xD;&#xA;  and&#x9;T.[TABLE_CATALOG]='{../@TABLE_CAT}'&#xD;&#xA;  and&#x9;T.[CONSTRAINT_TYPE]='FOREIGN KEY'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_J9ECaQN6EeSGnfB2szFJGg" value="../@linkedServer!=''"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_UgxKUAN9EeSGnfB2szFJGg" name="OverridePrimaryKeyTransac">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_UgxKUQN9EeSGnfB2szFJGg">
      <values>com.stambia.rdbms.pk.bak</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_UgxKUgN9EeSGnfB2szFJGg" value="true"/>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_UgxKUwN9EeSGnfB2szFJGg" value="{if (../@linkedServer!='') then concat('[',../@linkedServer,'].') else ''}[{../@TABLE_CAT}].[sys].sp_pkeys @table_name ='{reverse:filter()}',@table_owner = '{../@TABLE_SCHEM}'"/>
    <attribute defType="com.stambia.rdbms.reverse.query.xpathCondition" id="_UgxKVAN9EeSGnfB2szFJGg" value="../@linkedServer!=''"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_PFojxRa5Eea_BezPAa-h5Q" name="OverrideColumnSize">
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_TmSEcBa5Eea_BezPAa-h5Q">
      <values>com.stambia.rdbms.column</values>
    </attribute>
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_aZSpUBa5Eea_BezPAa-h5Q" value="select '{if ((&#xD;&#xA;&#x9;upper-case(@TYPE_NAME)='VARCHAR' or&#xD;&#xA;&#x9;upper-case(@TYPE_NAME)='NVARCHAR' or&#xD;&#xA;&#x9;upper-case(@TYPE_NAME)='VARBINARY' &#xD;&#xA;&#x9;) and @COLUMN_SIZE=2147483647)  then 'max' else @COLUMN_SIZE}'&#x9;COLUMN_SIZE"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_39YZUBa5Eea_BezPAa-h5Q" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_kj5oAZaxEeaFoelMmO5D6Q" name="hierarchyid">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_matYoJaxEeaFoelMmO5D6Q" value="HIERARCHYID"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_mgScMJaxEeaFoelMmO5D6Q" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_mrpXoJaxEeaFoelMmO5D6Q" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_oFDakJaxEeaFoelMmO5D6Q" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.maxSize" id="_g9g6sJayEeaFoelMmO5D6Q" value="8000"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_wQfOcbxiEea59_6rTWQ3ow" name="time">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_JiGcoLxjEea59_6rTWQ3ow" value="{md:ifEmptyDataType('TIME',tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_LFjMYLxjEea59_6rTWQ3ow" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_LTStcLxjEea59_6rTWQ3ow" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_NtJgwLxjEea59_6rTWQ3ow" value="TIME([precision])"/>
  </node>
  <node defType="com.stambia.rdbms.reverse.query" id="_cPKAQJ-MEeqIBLSwWXnYcw" name="Index Query">
    <attribute defType="com.stambia.rdbms.reverse.query.query" id="_cPKAQZ-MEeqIBLSwWXnYcw" value="select i.[name] as INDEX_NAME,&#xD;&#xA;&#x9;col.[name] as COLUMN_NAME,&#xD;&#xA;&#x9;case when i.is_unique = 1 then 'true' else 'false' end as IS_UNIQUE,&#xD;&#xA;&#x9;'' as INDEX_TYPE&#xD;&#xA;from {../@TABLE_CAT}.sys.objects t&#xD;&#xA;&#x9;inner join {../@TABLE_CAT}.sys.schemas s on s.schema_id = t.schema_id &#xD;&#xA;&#x9;inner join {../@TABLE_CAT}.sys.indexes i  on t.object_id = i.object_id&#xD;&#xA;   &#x9;inner join {../@TABLE_CAT}.sys.index_columns ic on ic.object_id = t.object_id  and ic.index_id = i.index_id&#xD;&#xA;&#x9;inner join {../@TABLE_CAT}.sys.columns col on col.object_id = t.object_id and col.column_id = ic.column_id&#xD;&#xA;where 1=1&#xD;&#xA;&#x9;and s.name=:{../@TABLE_SCHEM}:&#xD;&#xA;&#x9;and t.name=:{@TABLE_NAME}:&#xD;&#xA;&#x9;and i.index_id > 0&#xD;&#xA;&#x9;and i.is_primary_key = 0&#xD;&#xA;&#x9;and i.is_unique_constraint = 0&#xD;&#xA;order by i.[name], ic.key_ordinal&#xD;&#xA;"/>
    <attribute defType="com.stambia.rdbms.reverse.query.overrideStandard" id="_cPKAQp-MEeqIBLSwWXnYcw" value="false"/>
    <attribute defType="com.stambia.rdbms.reverse.query.level" id="_rVyNQJ_xEeqIBLSwWXnYcw">
      <values>com.stambia.rdbms.datastore</values>
    </attribute>
    <node defType="com.stambia.rdbms.reverse.break" id="_cPKARJ-MEeqIBLSwWXnYcw" name="COLUMN_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_cPKARZ-MEeqIBLSwWXnYcw" value="com.stambia.rdbms.colref"/>
    </node>
    <node defType="com.stambia.rdbms.reverse.break" id="_cPKARp-MEeqIBLSwWXnYcw" name="INDEX_NAME">
      <attribute defType="com.stambia.rdbms.reverse.break.level" id="_cPKAR5-MEeqIBLSwWXnYcw" value="com.stambia.rdbms.index"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_MW7uJKPQEeqKCNiM8jor_A" name="INDEX_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_OcXJkKPQEeqKCNiM8jor_A" value="DROP INDEX {$source/tech:name($target,$p2)} ON {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_64JLACToEey3zZNNqP-1Rg" name="PK_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_64JLASToEey3zZNNqP-1Rg" value="ALTER TABLE  {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}&#xD;&#xA;DROP CONSTRAINT  {tech:name()}"/>
  </node>
</md:node>
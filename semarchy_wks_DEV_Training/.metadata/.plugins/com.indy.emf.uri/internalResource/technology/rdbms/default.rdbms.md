<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms" id="UUID_MD_RDBMS_DEFAULT" name="Rdbms MetaData" md:ref="resource.tech#UUID_TECH_RDBMS?fileId=UUID_TECH_RDBMS$type=tech$name=rdbms?" internalVersion="v1.0.0">
  <node defType="com.stambia.rdbms.superType" id="_zkqnMWoVEd6LLblNWqjImA" name="ARRAY"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnMmoVEd6LLblNWqjImA" name="BIGINT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnM2oVEd6LLblNWqjImA" name="BINARY"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnNGoVEd6LLblNWqjImA" name="BIT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnNWoVEd6LLblNWqjImA" name="BLOB"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnNmoVEd6LLblNWqjImA" name="BOOLEAN"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnN2oVEd6LLblNWqjImA" name="CHAR"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnOGoVEd6LLblNWqjImA" name="CLOB"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnOWoVEd6LLblNWqjImA" name="DATALINK"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnOmoVEd6LLblNWqjImA" name="DATE"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnO2oVEd6LLblNWqjImA" name="DECIMAL"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnPGoVEd6LLblNWqjImA" name="DISTINCT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnPWoVEd6LLblNWqjImA" name="DOUBLE"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnPmoVEd6LLblNWqjImA" name="FLOAT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnP2oVEd6LLblNWqjImA" name="INTEGER"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnQGoVEd6LLblNWqjImA" name="JAVA_OBJECT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnQWoVEd6LLblNWqjImA" name="LONGNVARCHAR"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnQmoVEd6LLblNWqjImA" name="LONGVARBINARY"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnQ2oVEd6LLblNWqjImA" name="LONGVARCHAR"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnRGoVEd6LLblNWqjImA" name="NCHAR"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnRWoVEd6LLblNWqjImA" name="NCLOB"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnRmoVEd6LLblNWqjImA" name="NULL"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnR2oVEd6LLblNWqjImA" name="NUMERIC"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnSGoVEd6LLblNWqjImA" name="NVARCHAR"/>
  <node defType="com.stambia.rdbms.superType" id="_zkqnSWoVEd6LLblNWqjImA" name="OTHER"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOQGoVEd6LLblNWqjImA" name="REAL"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOQWoVEd6LLblNWqjImA" name="REF"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOQmoVEd6LLblNWqjImA" name="ROWID"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOQ2oVEd6LLblNWqjImA" name="SMALLINT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrORGoVEd6LLblNWqjImA" name="SQLXML"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrORWoVEd6LLblNWqjImA" name="STRUCT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrORmoVEd6LLblNWqjImA" name="TIME"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOR2oVEd6LLblNWqjImA" name="TIMESTAMP"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOSGoVEd6LLblNWqjImA" name="TINYINT"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOSWoVEd6LLblNWqjImA" name="VARBINARY"/>
  <node defType="com.stambia.rdbms.superType" id="_zkrOSmoVEd6LLblNWqjImA" name="VARCHAR"/>
  <node defType="com.stambia.rdbms.mask" id="_MXGp8osvEd6mP5jYxWvKww" name="TABLE_CREATION_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_NX28UIsvEd6mP5jYxWvKww" value="Create table {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p6)) else md:physicalPath($source)}&#xD;&#xA;(&#x9;&#xD;&#xA;&#x9;{md:list(&#xD;&#xA;&#x9;md:sortedList(&#xD;&#xA;&#x9;&#x9;ref:columns()/concat(tech:position(),' ',tech:name($target,$p4,$p5,$p7),' ',if (string($p3)='true') then tech:writableDDL($target) else tech:creationDDL($target),' ', tech:null($target))),',&#xD;&#xA;&#x9;')}&#xD;&#xA;&#x9;{if (string($p1)='true' and ref:pk())  then concat(',',ref:pk()/tech:creationDDL($target,$p8)) else ''}&#xD;&#xA;&#x9;{if (string($p2)='true') then md:list(ref:fk()/tech:creationDDL($target,$p9),'&#xD;&#xA;,&#x9;',',')  else ''}&#xD;&#xA;)&#xD;&#xA;"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_4hvk0Iv5Ed6KhNk9dfq7jQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_d0SyMosyEd6mP5jYxWvKww" name="PK_CREATION_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_h3xOsIsyEd6mP5jYxWvKww" value=" CONSTRAINT {tech:name($target,$p2)} PRIMARY KEY ({md:list(md:sortedList(colref/concat(md:ifEmpty(@position,@name),' ',ref:column()/tech:name($target,false(),None,$p3))),',')})"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_4Gl54Iv5Ed6KhNk9dfq7jQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_orCBEovIEd6c0KEm39JZcw" name="INDEX_CREATION_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_sTTIQIvIEd6c0KEm39JZcw" value="CREATE {if (tech:isUnique()) then 'UNIQUE' else ''} INDEX {if (string($p4)='true' and $target/name()='schema') then md:objectPath($target,tech:name($target,$p2)) else tech:name($target,$p2)}&#xD;&#xA;ON {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}&#xD;&#xA;({md:list(md:sortedList(colref/concat(md:ifEmpty(@position,@name),' ',ref:column()/tech:name($target,false(),None,$p3))),',')})"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_3HJPEIv5Ed6KhNk9dfq7jQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_ioQUYovKEd6c0KEm39JZcw" name="FK_ADD_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_M_qz0Iv1Ed6KhNk9dfq7jQ" value="ALTER TABLE {if ($target/name()='schema') then md:objectPath($target,$source/tech:fkTableName($target,$p1)) else md:physicalName($source/ref:fkTable())}&#xD;&#xA;ADD {tech:creationDDL($target,$p1,$p2,$p3)}"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_2E4g0Iv5Ed6KhNk9dfq7jQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_BY7hYovNEd6c0KEm39JZcw" name="FK_CREATION_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_Dy6QgIvNEd6c0KEm39JZcw" value="CONSTRAINT  {tech:name($target,$p2)}&#xD;&#xA;  FOREIGN KEY ({md:list(md:sortedList(relation/concat(md:ifEmpty(@position,@name),' ',ref:fkColumn()/tech:name($target,false(),None,$p3))),',')})&#xD;&#xA;  REFERENCES  {if ($target/name()='schema' and concat('' ,ref:pkTable()/ref:schema()/@id/string()=ref:fkTable()/ref:schema()/@id/string()) ='true') then md:objectPath($target,$source/tech:pkTableName($target,$p1)) else md:physicalName($source/ref:pkTable())} &#xD;&#xA;  ({md:list(md:sortedList(relation/concat(md:ifEmpty(@position,@name),' ',ref:pkColumn()/tech:name($target,false(),None,$p3))),',')})&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_2mYrYIv5Ed6KhNk9dfq7jQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_P8ACEov1Ed6KhNk9dfq7jQ" name="CONSTRAINT_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_YrVJsIv1Ed6KhNk9dfq7jQ" value="ALTER TABLE {if ($target/name()='schema') then md:physicalName($target) else md:physicalName($source/../..)}.{$source/../tech:name($target,$p1)}&#xD;&#xA;DROP CONSTRAINT {tech:name($target,$p2)}"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_1mTucIv5Ed6KhNk9dfq7jQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_d3tH8ov1Ed6KhNk9dfq7jQ" name="CONSTRAINT_DISABLE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_jjNSMIv1Ed6KhNk9dfq7jQ" value="ALTER TABLE  {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}&#xD;&#xA;MODIFY CONSTRAINT {tech:name($target,$p2)} DISABLE"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_1Fv_EIv5Ed6KhNk9dfq7jQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_d-rHAozDEd6dTMPTLAMBcA" name="PK_ADD_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_jp16EIzDEd6dTMPTLAMBcA" value="ALTER TABLE {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}&#xD;&#xA;ADD  {tech:creationDDL($target,$p1,$p2,$p3)}"/>
  </node>
  <node defType="com.stambia.rdbms.valueSet" id="__nrXU41aEd6UrPgTcWl5Qw" name="Slowly Changing Dimension">
    <attribute defType="com.stambia.rdbms.valueSet.type" id="_AyxRcI1bEd6UrPgTcWl5Qw" value="SCD"/>
    <node defType="com.stambia.rdbms.value" id="_GX34wI1bEd6UrPgTcWl5Qw" name="Natural Key" position="1">
      <attribute defType="com.stambia.rdbms.value.code" id="_NBKg8I1bEd6UrPgTcWl5Qw" value="naturalKey"/>
    </node>
    <node defType="com.stambia.rdbms.value" id="_pxlwoI1hEd68Tca42du9Yw" name="Surrogate Key" position="2">
      <attribute defType="com.stambia.rdbms.value.code" id="_vXELYI1hEd68Tca42du9Yw" value="surrogateKey"/>
    </node>
    <node defType="com.stambia.rdbms.value" id="_1cuiEI1hEd68Tca42du9Yw" name="Update the value if modified" position="3">
      <attribute defType="com.stambia.rdbms.value.code" id="_837IUI1hEd68Tca42du9Yw" value="updateIfModified"/>
    </node>
    <node defType="com.stambia.rdbms.value" id="_9KZ_cI1hEd68Tca42du9Yw" name="Historize the value if modified" position="4">
      <attribute defType="com.stambia.rdbms.value.code" id="_ae6bUI1iEd68Tca42du9Yw" value="historizeIfModified"/>
    </node>
    <node defType="com.stambia.rdbms.value" id="_b6ImsI1jEd68Tca42du9Yw" name="Record version field" position="5">
      <attribute defType="com.stambia.rdbms.value.code" id="_eKFQEI1jEd68Tca42du9Yw" value="recordVersion"/>
    </node>
    <node defType="com.stambia.rdbms.value" id="_hE8esI1jEd68Tca42du9Yw" name="Start date" position="6">
      <attribute defType="com.stambia.rdbms.value.code" id="_jbvW8I1jEd68Tca42du9Yw" value="startDate"/>
    </node>
    <node defType="com.stambia.rdbms.value" id="_jngiEI1jEd68Tca42du9Yw" name="End date" position="7">
      <attribute defType="com.stambia.rdbms.value.code" id="_lFF6YI1jEd68Tca42du9Yw" value="endDate"/>
    </node>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_0GRs8qLgEd6qz86y5ipz-A" name="TABLE_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_5vL2MKLgEd6qz86y5ipz-A" value="Drop table {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_HYTQAqPNEd6lJ_n-AsjwEQ" name="PK_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_M9xqwKPNEd6lJ_n-AsjwEQ" value="ALTER TABLE  {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}&#xD;&#xA;DROP PRIMARY KEY"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_-7Hy4qPNEd6lJ_n-AsjwEQ" name="FK_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_EiiHUKPOEd6lJ_n-AsjwEQ" value="ALTER TABLE {if ($target/name()='schema') then md:objectPath($target,$source/tech:fkTableName($target,$p1)) else md:physicalName($source/ref:fkTable())}&#xD;&#xA;DROP CONSTRAINT {tech:name($target,$p2)}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_inK_oqPOEd6lJ_n-AsjwEQ" name="INDEX_DROP_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_qnByIKPOEd6lJ_n-AsjwEQ" value="DROP INDEX {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p2)) else md:objectPath($target/ref:schema(),$source/tech:name($target,$p2))}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_v9hDwqPQEd6lJ_n-AsjwEQ" name="CONSTRAINT_ENABLE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_mfXR0KPREd6lJ_n-AsjwEQ" value="ALTER TABLE {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}&#xD;&#xA;MODIFY CONSTRAINT {tech:name($target,$p2)} ENABLE"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_-WhrAqxzEd6xTOAeaNjskA" name="TABLE_DELETE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_GEy-QKx0Ed6xTOAeaNjskA" value="Delete from {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_TWe9YO56EeCdQpJn1psFdw" name="TABLE_COMMENT_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_TWfkcO56EeCdQpJn1psFdw" value="COMMENT ON TABLE {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)}&#xD;&#xA;IS&#x9;'{replace(tech:comment(),'''','''''')}'"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_TWfkce56EeCdQpJn1psFdw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_3Ou9o-57EeCdQpJn1psFdw" name="COLUMN_COMMENT_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_3OvksO57EeCdQpJn1psFdw" value="COMMENT ON COLUMN {if ($target/name()='schema') then md:objectPath($target,$source/../tech:name($target,$p1)) else md:physicalPath($source/..)}.{$source/tech:name($target,false(),None,$p2)}&#xD;&#xA;IS&#x9;'{replace(tech:comment(),'''','''''')}'"/>
    <attribute defType="com.stambia.rdbms.mask.pattern" id="_3Ovkse57EeCdQpJn1psFdw" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_EeucsiLNEeKPJIQxbOod6Q" name="CDC_DELETE_DML">
    <attribute defType="com.stambia.rdbms.mask.value" id="_Mr8VwCLNEeKPJIQxbOod6Q" value="delete from {$source/tech:cdcTablePath()}"/>
  </node>
  <node defType="com.stambia.rdbms.mask" id="_bb9wQGzUEemJVPa2GzRf7Q" name="TABLE_TRUNCATE_DDL">
    <attribute defType="com.stambia.rdbms.mask.value" id="_bb-XUGzUEemJVPa2GzRf7Q" value="Truncate table {if ($target/name()='schema') then md:objectPath($target,$source/tech:name($target,$p1)) else md:physicalPath($source)}"/>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_K3I36L9hEeq0z_EvR_Ojng" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_K3I36b9hEeq0z_EvR_Ojng" name="In_Update_File">
    <attribute defType="com.stambia.file.directory.path" id="_K3I36r9hEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_In/Update_files"/>
    <node defType="com.stambia.file.file" id="_K3JesL9hEeq0z_EvR_Ojng" name="ref_city_list">
      <attribute defType="com.stambia.file.file.type" id="_K3Jesb9hEeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_K3Jesr9hEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_K3Jes79hEeq0z_EvR_Ojng" value="0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_K3JetL9hEeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_K3Jetb9hEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_K3Jetr9hEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_K3Jet79hEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_K3JeuL9hEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_K3Jeub9hEeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_K3Jeur9hEeq0z_EvR_Ojng" value="ref_city_list.txt"/>
      <node defType="com.stambia.file.field" id="_K3Jeu79hEeq0z_EvR_Ojng" name="population" position="5">
        <attribute defType="com.stambia.file.field.size" id="_K3JevL9hEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Jevb9hEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Jevr9hEeq0z_EvR_Ojng" value="POPULATION"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Jev79hEeq0z_EvR_Ojng" name="city_id" position="1">
        <attribute defType="com.stambia.file.field.size" id="_K3JewL9hEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Jewb9hEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Jewr9hEeq0z_EvR_Ojng" value="CITY_ID"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Jew79hEeq0z_EvR_Ojng" name="country_code" position="2">
        <attribute defType="com.stambia.file.field.size" id="_K3JexL9hEeq0z_EvR_Ojng" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Jexb9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Jexr9hEeq0z_EvR_Ojng" value="COUNTRY_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Jex79hEeq0z_EvR_Ojng" name="state" position="4">
        <attribute defType="com.stambia.file.field.size" id="_K3JeyL9hEeq0z_EvR_Ojng" value="74"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Jeyb9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Jeyr9hEeq0z_EvR_Ojng" value="STATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Jey79hEeq0z_EvR_Ojng" name="city_name" position="3">
        <attribute defType="com.stambia.file.field.size" id="_K3JezL9hEeq0z_EvR_Ojng" value="74"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Jezb9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Jezr9hEeq0z_EvR_Ojng" value="CITY_NAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Jez79hEeq0z_EvR_Ojng" name="census_date" position="6">
        <attribute defType="com.stambia.file.field.size" id="_K3Je0L9hEeq0z_EvR_Ojng" value="61"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Je0b9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Je0r9hEeq0z_EvR_Ojng" value="CENSUS_DATE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_K3Je079hEeq0z_EvR_Ojng" name="upd_city_list">
      <attribute defType="com.stambia.file.file.type" id="_K3Je1L9hEeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_K3Je1b9hEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_K3Je1r9hEeq0z_EvR_Ojng" value="0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_K3Je179hEeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_K3Je2L9hEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_K3Je2b9hEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_K3Je2r9hEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_K3Je279hEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_K3Je3L9hEeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_K3Je3b9hEeq0z_EvR_Ojng" value="upd_city_list.txt"/>
      <node defType="com.stambia.file.field" id="_K3Je3r9hEeq0z_EvR_Ojng" name="city_name" position="3">
        <attribute defType="com.stambia.file.field.size" id="_K3Je379hEeq0z_EvR_Ojng" value="72"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Je4L9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Je4b9hEeq0z_EvR_Ojng" value="CITY_NAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Je4r9hEeq0z_EvR_Ojng" name="state" position="4">
        <attribute defType="com.stambia.file.field.size" id="_K3Je479hEeq0z_EvR_Ojng" value="67"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Je5L9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Je5b9hEeq0z_EvR_Ojng" value="STATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Je5r9hEeq0z_EvR_Ojng" name="country_code" position="2">
        <attribute defType="com.stambia.file.field.size" id="_K3Je579hEeq0z_EvR_Ojng" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Je6L9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Je6b9hEeq0z_EvR_Ojng" value="COUNTRY_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Je6r9hEeq0z_EvR_Ojng" name="census_date" position="6">
        <attribute defType="com.stambia.file.field.size" id="_K3Je679hEeq0z_EvR_Ojng" value="61"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Je7L9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Je7b9hEeq0z_EvR_Ojng" value="CENSUS_DATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Je7r9hEeq0z_EvR_Ojng" name="city_id" position="1">
        <attribute defType="com.stambia.file.field.size" id="_K3Je779hEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Je8L9hEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Je8b9hEeq0z_EvR_Ojng" value="CITY_ID"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3Je8r9hEeq0z_EvR_Ojng" name="population" position="5">
        <attribute defType="com.stambia.file.field.size" id="_K3Je879hEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_K3Je9L9hEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3Je9b9hEeq0z_EvR_Ojng" value="POPULATION"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_K3Je9r9hEeq0z_EvR_Ojng" name="Out_Update_File">
    <attribute defType="com.stambia.file.directory.path" id="_K3Je979hEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_Out/Update_Files"/>
    <node defType="com.stambia.file.file" id="_K3Je-L9hEeq0z_EvR_Ojng" name="new_ref_city_list">
      <attribute defType="com.stambia.file.file.type" id="_K3Je-b9hEeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_K3Je-r9hEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_K3Je-79hEeq0z_EvR_Ojng" value="0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_K3Je_L9hEeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_K3Je_b9hEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_K3Je_r9hEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_K3Je_79hEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_K3JfAL9hEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_K3JfAb9hEeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_K3JfAr9hEeq0z_EvR_Ojng" value="ref_city_list.txt"/>
      <node defType="com.stambia.file.field" id="_K3JfA79hEeq0z_EvR_Ojng" name="population" position="5">
        <attribute defType="com.stambia.file.field.size" id="_K3JfBL9hEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_K3JfBb9hEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3JfBr9hEeq0z_EvR_Ojng" value="POPULATION"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3JfB79hEeq0z_EvR_Ojng" name="city_id" position="1">
        <attribute defType="com.stambia.file.field.size" id="_K3JfCL9hEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_K3JfCb9hEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3JfCr9hEeq0z_EvR_Ojng" value="CITY_ID"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3JfC79hEeq0z_EvR_Ojng" name="country_code" position="2">
        <attribute defType="com.stambia.file.field.size" id="_K3JfDL9hEeq0z_EvR_Ojng" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_K3JfDb9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3JfDr9hEeq0z_EvR_Ojng" value="COUNTRY_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3JfD79hEeq0z_EvR_Ojng" name="state" position="4">
        <attribute defType="com.stambia.file.field.size" id="_K3JfEL9hEeq0z_EvR_Ojng" value="74"/>
        <attribute defType="com.stambia.file.field.type" id="_K3JfEb9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3JfEr9hEeq0z_EvR_Ojng" value="STATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3JfE79hEeq0z_EvR_Ojng" name="city_name" position="3">
        <attribute defType="com.stambia.file.field.size" id="_K3JfFL9hEeq0z_EvR_Ojng" value="74"/>
        <attribute defType="com.stambia.file.field.type" id="_K3JfFb9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3JfFr9hEeq0z_EvR_Ojng" value="CITY_NAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_K3JfF79hEeq0z_EvR_Ojng" name="census_date" position="6">
        <attribute defType="com.stambia.file.field.size" id="_K3JfGL9hEeq0z_EvR_Ojng" value="61"/>
        <attribute defType="com.stambia.file.field.type" id="_K3JfGb9hEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_K3JfGr9hEeq0z_EvR_Ojng" value="CENSUS_DATE"/>
      </node>
    </node>
  </node>
</md:node>
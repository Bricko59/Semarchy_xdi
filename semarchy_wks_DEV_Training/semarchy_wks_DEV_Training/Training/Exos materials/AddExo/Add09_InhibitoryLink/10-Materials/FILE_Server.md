<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_X6t5wLoeEeq0z_EvR_Ojng" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_X6t5wboeEeq0z_EvR_Ojng" name="Ref_File_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_X6t5wroeEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_In/Reference_Files"/>
    <node defType="com.stambia.file.file" id="_X6t5w7oeEeq0z_EvR_Ojng" name="DiscountRanges">
      <attribute defType="com.stambia.file.file.type" id="_X6t5xLoeEeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_X6t5xboeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_X6t5xroeEeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_X6t5x7oeEeq0z_EvR_Ojng" value="2C"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_X6ug0LoeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_X6ug0boeEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_X6ug0roeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_X6ug07oeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_X6ug1LoeEeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_X6ug1boeEeq0z_EvR_Ojng" value="DiscountRanges.txt"/>
      <node defType="com.stambia.file.field" id="_X6ug1roeEeq0z_EvR_Ojng" name="range" position="3">
        <attribute defType="com.stambia.file.field.size" id="_X6ug17oeEeq0z_EvR_Ojng" value="62"/>
        <attribute defType="com.stambia.file.field.type" id="_X6ug2LoeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6ug2boeEeq0z_EvR_Ojng" value="RANGE"/>
      </node>
      <node defType="com.stambia.file.field" id="_X6ug2roeEeq0z_EvR_Ojng" name="min" position="1">
        <attribute defType="com.stambia.file.field.size" id="_X6ug27oeEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_X6ug3LoeEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6ug3boeEeq0z_EvR_Ojng" value="MIN"/>
      </node>
      <node defType="com.stambia.file.field" id="_X6ug3roeEeq0z_EvR_Ojng" name="max" position="2">
        <attribute defType="com.stambia.file.field.size" id="_X6ug37oeEeq0z_EvR_Ojng" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_X6ug4LoeEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6ug4boeEeq0z_EvR_Ojng" value="MAX"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_X6ug4roeEeq0z_EvR_Ojng" name="US_States">
      <attribute defType="com.stambia.file.file.type" id="_X6ug47oeEeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_X6ug5LoeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_X6ug5boeEeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_X6ug5roeEeq0z_EvR_Ojng" value="2C"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_X6ug57oeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_X6ug6LoeEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_X6ug6boeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_X6ug6roeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_X6ug67oeEeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_X6ug7LoeEeq0z_EvR_Ojng" value="REF_US_STATES.csv"/>
      <node defType="com.stambia.file.field" id="_X6ug7boeEeq0z_EvR_Ojng" name="STATE_CODE" position="3">
        <attribute defType="com.stambia.file.field.size" id="_X6ug7roeEeq0z_EvR_Ojng" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_X6ug77oeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6ug8LoeEeq0z_EvR_Ojng" value="STATE_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_X6ug8boeEeq0z_EvR_Ojng" name="STATE_UPPER_CASE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_X6ug8roeEeq0z_EvR_Ojng" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_X6ug87oeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6ug9LoeEeq0z_EvR_Ojng" value="STATE_UPPER_CASE"/>
      </node>
      <node defType="com.stambia.file.field" id="_X6ug9boeEeq0z_EvR_Ojng" name="STATE" position="2">
        <attribute defType="com.stambia.file.field.size" id="_X6ug9roeEeq0z_EvR_Ojng" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_X6ug97oeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6ug-LoeEeq0z_EvR_Ojng" value="STATE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_X6ug-boeEeq0z_EvR_Ojng" name="Time">
      <attribute defType="com.stambia.file.file.type" id="_X6ug-roeEeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_X6ug-7oeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_X6ug_LoeEeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_X6ug_boeEeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_X6ug_roeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_X6ug_7oeEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_X6uhALoeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_X6uhAboeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_X6uhAroeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_X6uhA7oeEeq0z_EvR_Ojng" value="Time.csv"/>
      <node defType="com.stambia.file.field" id="_X6uhBLoeEeq0z_EvR_Ojng" name="DAY_DATE" position="1">
        <attribute defType="com.stambia.file.field.physicalName" id="_X6uhBboeEeq0z_EvR_Ojng" value="DAY_DATE"/>
        <attribute defType="com.stambia.file.field.type" id="_X6uhBroeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_X6uhB7oeEeq0z_EvR_Ojng" value="50"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_X6uhCLoeEeq0z_EvR_Ojng" name="US_Cities">
      <attribute defType="com.stambia.file.file.type" id="_X6uhCboeEeq0z_EvR_Ojng" value="POSITIONAL"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_X6uhCroeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_X6uhC7oeEeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_X6uhDLoeEeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_X6uhDboeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_X6uhDroeEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_X6uhD7oeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_X6uhELoeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_X6uhEboeEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_X6uhEroeEeq0z_EvR_Ojng" value="ref_us_cities.txt"/>
      <attribute defType="com.stambia.file.file.nameHelper" id="_X6uhE7oeEeq0z_EvR_Ojng" value="ZIP_CODE;CITY;STATE_CODE"/>
      <attribute defType="com.stambia.file.file.positionHelper" id="_X6uhFLoeEeq0z_EvR_Ojng" value="1;6;78"/>
      <attribute defType="com.stambia.file.file.sizeHelper" id="_X6uhFboeEeq0z_EvR_Ojng" value="5;72;10"/>
      <attribute defType="com.stambia.file.file.decimalHelper" id="_X6uhFroeEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.typeHelper" id="_X6uhF7oeEeq0z_EvR_Ojng" value="String;String;String"/>
      <attribute defType="com.stambia.file.file.formatHelper" id="_X6uhGLoeEeq0z_EvR_Ojng"/>
      <node defType="com.stambia.file.field" id="_X6uhGboeEeq0z_EvR_Ojng" name="CITY" position="6">
        <attribute defType="com.stambia.file.field.size" id="_X6uhGroeEeq0z_EvR_Ojng" value="72"/>
        <attribute defType="com.stambia.file.field.type" id="_X6uhG7oeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6uhHLoeEeq0z_EvR_Ojng" value="CITY"/>
      </node>
      <node defType="com.stambia.file.field" id="_X6uhHboeEeq0z_EvR_Ojng" name="STATE_CODE" position="78">
        <attribute defType="com.stambia.file.field.size" id="_X6uhHroeEeq0z_EvR_Ojng" value="10"/>
        <attribute defType="com.stambia.file.field.type" id="_X6uhH7oeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6uhILoeEeq0z_EvR_Ojng" value="STATE_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_X6uhIboeEeq0z_EvR_Ojng" name="ZIP_CODE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_X6uhIroeEeq0z_EvR_Ojng" value="5"/>
        <attribute defType="com.stambia.file.field.type" id="_X6uhI7oeEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_X6uhJLoeEeq0z_EvR_Ojng" value="ZIP_CODE"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_X6uhJboeEeq0z_EvR_Ojng" name="Statistic_Report_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_X6uhJroeEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_Out/Statistic_report"/>
  </node>
</md:node>
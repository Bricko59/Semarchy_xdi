<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_ysipMME_Eeq6L8zfnBksuA" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_ysipMcE_Eeq6L8zfnBksuA" name="Reference_Files_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_ysipMsE_Eeq6L8zfnBksuA" value="%{env:workspace_loc}%/Training/Files_In/Reference_Files"/>
    <node defType="com.stambia.file.file" id="_ysjQQME_Eeq6L8zfnBksuA" name="DiscountRanges">
      <attribute defType="com.stambia.file.file.type" id="_ysjQQcE_Eeq6L8zfnBksuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_ysjQQsE_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_ysjQQ8E_Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_ysjQRME_Eeq6L8zfnBksuA" value="2C"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_ysjQRcE_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_ysjQRsE_Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_ysjQR8E_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_ysjQSME_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_ysjQScE_Eeq6L8zfnBksuA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_ysjQSsE_Eeq6L8zfnBksuA" value="DiscountRanges.txt"/>
      <node defType="com.stambia.file.field" id="_ysjQS8E_Eeq6L8zfnBksuA" name="max" position="2">
        <attribute defType="com.stambia.file.field.size" id="_ysjQTME_Eeq6L8zfnBksuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQTcE_Eeq6L8zfnBksuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQTsE_Eeq6L8zfnBksuA" value="MAX"/>
      </node>
      <node defType="com.stambia.file.field" id="_ysjQT8E_Eeq6L8zfnBksuA" name="min" position="1">
        <attribute defType="com.stambia.file.field.size" id="_ysjQUME_Eeq6L8zfnBksuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQUcE_Eeq6L8zfnBksuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQUsE_Eeq6L8zfnBksuA" value="MIN"/>
      </node>
      <node defType="com.stambia.file.field" id="_ysjQU8E_Eeq6L8zfnBksuA" name="range" position="3">
        <attribute defType="com.stambia.file.field.size" id="_ysjQVME_Eeq6L8zfnBksuA" value="62"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQVcE_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQVsE_Eeq6L8zfnBksuA" value="RANGE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_ysjQV8E_Eeq6L8zfnBksuA" name="US_States">
      <attribute defType="com.stambia.file.file.type" id="_ysjQWME_Eeq6L8zfnBksuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_ysjQWcE_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_ysjQWsE_Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_ysjQW8E_Eeq6L8zfnBksuA" value="2C"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_ysjQXME_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_ysjQXcE_Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_ysjQXsE_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_ysjQX8E_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_ysjQYME_Eeq6L8zfnBksuA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_ysjQYcE_Eeq6L8zfnBksuA" value="REF_US_STATES.csv"/>
      <node defType="com.stambia.file.field" id="_ysjQYsE_Eeq6L8zfnBksuA" name="STATE" position="2">
        <attribute defType="com.stambia.file.field.size" id="_ysjQY8E_Eeq6L8zfnBksuA" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQZME_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQZcE_Eeq6L8zfnBksuA" value="STATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_ysjQZsE_Eeq6L8zfnBksuA" name="STATE_UPPER_CASE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_ysjQZ8E_Eeq6L8zfnBksuA" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQaME_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQacE_Eeq6L8zfnBksuA" value="STATE_UPPER_CASE"/>
      </node>
      <node defType="com.stambia.file.field" id="_ysjQasE_Eeq6L8zfnBksuA" name="STATE_CODE" position="3">
        <attribute defType="com.stambia.file.field.size" id="_ysjQa8E_Eeq6L8zfnBksuA" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQbME_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQbcE_Eeq6L8zfnBksuA" value="STATE_CODE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_ysjQbsE_Eeq6L8zfnBksuA" name="Time">
      <attribute defType="com.stambia.file.file.type" id="_ysjQb8E_Eeq6L8zfnBksuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_ysjQcME_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_ysjQccE_Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_ysjQcsE_Eeq6L8zfnBksuA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_ysjQc8E_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_ysjQdME_Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_ysjQdcE_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_ysjQdsE_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_ysjQd8E_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_ysjQeME_Eeq6L8zfnBksuA" value="Time.csv"/>
      <node defType="com.stambia.file.field" id="_ysjQecE_Eeq6L8zfnBksuA" name="DAY_DATE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_ysjQesE_Eeq6L8zfnBksuA" value="66"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQe8E_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQfME_Eeq6L8zfnBksuA" value="DAY_DATE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_ysjQfcE_Eeq6L8zfnBksuA" name="US_Cities">
      <attribute defType="com.stambia.file.file.type" id="_ysjQfsE_Eeq6L8zfnBksuA" value="POSITIONAL"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_ysjQf8E_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_ysjQgME_Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_ysjQgcE_Eeq6L8zfnBksuA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_ysjQgsE_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_ysjQg8E_Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_ysjQhME_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_ysjQhcE_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_ysjQhsE_Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_ysjQh8E_Eeq6L8zfnBksuA" value="ref_us_cities.txt"/>
      <attribute defType="com.stambia.file.file.nameHelper" id="_ysjQiME_Eeq6L8zfnBksuA" value="ZIP_CODE;CITY;STATE_CODE"/>
      <attribute defType="com.stambia.file.file.positionHelper" id="_ysjQicE_Eeq6L8zfnBksuA" value="1;6;78"/>
      <attribute defType="com.stambia.file.file.sizeHelper" id="_ysjQisE_Eeq6L8zfnBksuA" value="5;72;10"/>
      <attribute defType="com.stambia.file.file.decimalHelper" id="_ysjQi8E_Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.typeHelper" id="_ysjQjME_Eeq6L8zfnBksuA" value="String;String;String"/>
      <attribute defType="com.stambia.file.file.formatHelper" id="_ysjQjcE_Eeq6L8zfnBksuA"/>
      <node defType="com.stambia.file.field" id="_ysjQjsE_Eeq6L8zfnBksuA" name="ZIP_CODE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_ysjQj8E_Eeq6L8zfnBksuA" value="5"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQkME_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQkcE_Eeq6L8zfnBksuA" value="ZIP_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_ysjQksE_Eeq6L8zfnBksuA" name="CITY" position="6">
        <attribute defType="com.stambia.file.field.size" id="_ysjQk8E_Eeq6L8zfnBksuA" value="72"/>
        <attribute defType="com.stambia.file.field.type" id="_ysjQlME_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysjQlcE_Eeq6L8zfnBksuA" value="CITY"/>
      </node>
      <node defType="com.stambia.file.field" id="_ysj3UME_Eeq6L8zfnBksuA" name="STATE_CODE" position="78">
        <attribute defType="com.stambia.file.field.size" id="_ysj3UcE_Eeq6L8zfnBksuA" value="10"/>
        <attribute defType="com.stambia.file.field.type" id="_ysj3UsE_Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ysj3U8E_Eeq6L8zfnBksuA" value="STATE_CODE"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_ysj3VME_Eeq6L8zfnBksuA" name="Statistic_Report_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_ysj3VcE_Eeq6L8zfnBksuA" value="%{env:workspace_loc}%\Training\Files_Out\Statistic_Report"/>
  </node>
</md:node>
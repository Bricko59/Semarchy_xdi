<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_2dTE_sG2Eeq6L8zfnBksuA" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_2dUTEMG2Eeq6L8zfnBksuA" name="Reference Files Folder">
    <attribute defType="com.stambia.file.directory.path" id="_2dUTEcG2Eeq6L8zfnBksuA" value="%{env:workspace_loc}%/Training/Files_In/Reference_Files"/>
    <node defType="com.stambia.file.file" id="_2dU6IMG2Eeq6L8zfnBksuA" name="DiscountRanges">
      <attribute defType="com.stambia.file.file.type" id="_2dU6IcG2Eeq6L8zfnBksuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_2dU6IsG2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_2dU6I8G2Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_2dU6JMG2Eeq6L8zfnBksuA" value="2C"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_2dU6JcG2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_2dU6JsG2Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_2dU6J8G2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_2dU6KMG2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_2dU6KcG2Eeq6L8zfnBksuA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_2dU6KsG2Eeq6L8zfnBksuA" value="DiscountRanges.txt"/>
      <node defType="com.stambia.file.field" id="_2dU6K8G2Eeq6L8zfnBksuA" name="min" position="1">
        <attribute defType="com.stambia.file.field.size" id="_2dU6LMG2Eeq6L8zfnBksuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_2dVhMMG2Eeq6L8zfnBksuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_2dVhMcG2Eeq6L8zfnBksuA" value="MIN"/>
      </node>
      <node defType="com.stambia.file.field" id="_2dVhMsG2Eeq6L8zfnBksuA" name="max" position="2">
        <attribute defType="com.stambia.file.field.size" id="_2dVhM8G2Eeq6L8zfnBksuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_2dVhNMG2Eeq6L8zfnBksuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_2dVhNcG2Eeq6L8zfnBksuA" value="MAX"/>
      </node>
      <node defType="com.stambia.file.field" id="_2dVhNsG2Eeq6L8zfnBksuA" name="range" position="3">
        <attribute defType="com.stambia.file.field.size" id="_2dVhN8G2Eeq6L8zfnBksuA" value="62"/>
        <attribute defType="com.stambia.file.field.type" id="_2dVhOMG2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_2dVhOcG2Eeq6L8zfnBksuA" value="RANGE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_2dVhOsG2Eeq6L8zfnBksuA" name="Time">
      <attribute defType="com.stambia.file.file.type" id="_2dVhO8G2Eeq6L8zfnBksuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_2dVhPMG2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_2dVhPcG2Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_2dVhPsG2Eeq6L8zfnBksuA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_2dVhP8G2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_2dVhQMG2Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_2dVhQcG2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_2dVhQsG2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_2dVhQ8G2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_2dVhRMG2Eeq6L8zfnBksuA" value="Time.csv"/>
      <node defType="com.stambia.file.field" id="_2dVhRcG2Eeq6L8zfnBksuA" name="DAY_DATE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_2dVhRsG2Eeq6L8zfnBksuA" value="66"/>
        <attribute defType="com.stambia.file.field.type" id="_2dVhR8G2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_2dVhSMG2Eeq6L8zfnBksuA" value="F1"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_2dVhScG2Eeq6L8zfnBksuA" name="US_States">
      <attribute defType="com.stambia.file.file.type" id="_2dVhSsG2Eeq6L8zfnBksuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_2dVhS8G2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_2dVhTMG2Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_2dVhTcG2Eeq6L8zfnBksuA" value="2C"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_2dVhTsG2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_2dVhT8G2Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_2dVhUMG2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_2dVhUcG2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_2dVhUsG2Eeq6L8zfnBksuA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_2dVhU8G2Eeq6L8zfnBksuA" value="REF_US_STATES.csv"/>
      <node defType="com.stambia.file.field" id="_2dVhVMG2Eeq6L8zfnBksuA" name="STATE_UPPER_CASE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_2dVhVcG2Eeq6L8zfnBksuA" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_2dVhVsG2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_2dVhV8G2Eeq6L8zfnBksuA" value="STATE_UPPER_CASE"/>
      </node>
      <node defType="com.stambia.file.field" id="_2dVhWMG2Eeq6L8zfnBksuA" name="STATE_CODE" position="3">
        <attribute defType="com.stambia.file.field.size" id="_2dVhWcG2Eeq6L8zfnBksuA" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_2dVhWsG2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_2dVhW8G2Eeq6L8zfnBksuA" value="STATE_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_2dVhXMG2Eeq6L8zfnBksuA" name="STATE" position="2">
        <attribute defType="com.stambia.file.field.size" id="_2dVhXcG2Eeq6L8zfnBksuA" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_2dVhXsG2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_2dVhX8G2Eeq6L8zfnBksuA" value="STATE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_2dVhYMG2Eeq6L8zfnBksuA" name="US_Cities">
      <attribute defType="com.stambia.file.file.type" id="_2dVhYcG2Eeq6L8zfnBksuA" value="POSITIONAL"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_2dVhYsG2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_2dVhY8G2Eeq6L8zfnBksuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_2dVhZMG2Eeq6L8zfnBksuA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_2dVhZcG2Eeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_2dVhZsG2Eeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_2dVhZ8G2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_2dVhaMG2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_2dVhacG2Eeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_2dVhasG2Eeq6L8zfnBksuA" value="ref_us_cities.txt"/>
      <node defType="com.stambia.file.field" id="_2dVha8G2Eeq6L8zfnBksuA" name="ZIP_CODE" position="1">
        <attribute defType="com.stambia.file.field.physicalName" id="_2dWIQMG2Eeq6L8zfnBksuA" value="ZIP_CODE"/>
        <attribute defType="com.stambia.file.field.type" id="_2dWIQcG2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_2dWIQsG2Eeq6L8zfnBksuA" value="5"/>
      </node>
      <node defType="com.stambia.file.field" id="_2dWIQ8G2Eeq6L8zfnBksuA" name="CITY" position="6">
        <attribute defType="com.stambia.file.field.physicalName" id="_2dWIRMG2Eeq6L8zfnBksuA" value="CITY"/>
        <attribute defType="com.stambia.file.field.type" id="_2dWIRcG2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_2dWIRsG2Eeq6L8zfnBksuA" value="72"/>
      </node>
      <node defType="com.stambia.file.field" id="_2dWIR8G2Eeq6L8zfnBksuA" name="STATE_CODE" position="78">
        <attribute defType="com.stambia.file.field.physicalName" id="_2dWISMG2Eeq6L8zfnBksuA" value="STATE_CODE"/>
        <attribute defType="com.stambia.file.field.type" id="_2dWIScG2Eeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_2dWISsG2Eeq6L8zfnBksuA" value="10"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_2dWIS8G2Eeq6L8zfnBksuA" name="Loop_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_2dWITMG2Eeq6L8zfnBksuA" value="%{env:workspace_loc}%/Training/Files_Out/Loop"/>
  </node>
</md:node>
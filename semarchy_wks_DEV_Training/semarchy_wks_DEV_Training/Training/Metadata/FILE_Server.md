<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_yUtrUDuOEeufR_jwQ73gkQ" md:ref="resource.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_yUtrUTuOEeufR_jwQ73gkQ" name="Reference_Files_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_yUtrUjuOEeufR_jwQ73gkQ" value="%{env:workspace_loc}%/Training/Files_In/Reference_Files"/>
    <node defType="com.stambia.file.file" id="_kEVdQJb9EeytipfABCJWjQ" name="discount_range">
      <attribute defType="com.stambia.file.file.type" id="_kHKHwJb9EeytipfABCJWjQ" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_kHMkAJb9EeytipfABCJWjQ" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_kHNLEJb9EeytipfABCJWjQ" value="2C"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_kHNyIJb9EeytipfABCJWjQ" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_kHNyIpb9EeytipfABCJWjQ" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_kHOZMJb9EeytipfABCJWjQ" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_kHPAQJb9EeytipfABCJWjQ" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_nt6zEJb9EeytipfABCJWjQ" value="DiscountRanges.txt"/>
      <node defType="com.stambia.file.field" id="_rgBywJb9EeytipfABCJWjQ" name="min" position="1">
        <attribute defType="com.stambia.file.field.size" id="_rgCZ0Jb9EeytipfABCJWjQ" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_rgCZ0Zb9EeytipfABCJWjQ" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_rgCZ0pb9EeytipfABCJWjQ" value="MIN"/>
      </node>
      <node defType="com.stambia.file.field" id="_rgCZ05b9EeytipfABCJWjQ" name="max" position="2">
        <attribute defType="com.stambia.file.field.size" id="_rgCZ1Jb9EeytipfABCJWjQ" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_rgCZ1Zb9EeytipfABCJWjQ" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_rgCZ1pb9EeytipfABCJWjQ" value="MAX"/>
      </node>
      <node defType="com.stambia.file.field" id="_rgCZ15b9EeytipfABCJWjQ" name="range" position="3">
        <attribute defType="com.stambia.file.field.size" id="_rgCZ2Jb9EeytipfABCJWjQ" value="62"/>
        <attribute defType="com.stambia.file.field.type" id="_rgCZ2Zb9EeytipfABCJWjQ" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_rgCZ2pb9EeytipfABCJWjQ" value="RANGE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_8wTD4JcBEeytipfABCJWjQ" name="us_states">
      <attribute defType="com.stambia.file.file.type" id="_8xLNoJcBEeytipfABCJWjQ" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_8xNp4ZcBEeytipfABCJWjQ" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_8xOQ8JcBEeytipfABCJWjQ" value="2C"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_8xOQ8pcBEeytipfABCJWjQ" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_8xO4AZcBEeytipfABCJWjQ" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_8xPfEJcBEeytipfABCJWjQ" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_8xPfEZcBEeytipfABCJWjQ" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_-A2s0JcBEeytipfABCJWjQ" value="REF_US_STATES.csv"/>
      <node defType="com.stambia.file.field" id="_AaI4ZJcCEeytipfABCJWjQ" name="STATE" position="2">
        <attribute defType="com.stambia.file.field.size" id="_AaI4ZZcCEeytipfABCJWjQ" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_AaI4ZpcCEeytipfABCJWjQ" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_AaI4Z5cCEeytipfABCJWjQ" value="STATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_AaI4aJcCEeytipfABCJWjQ" name="STATE_CODE" position="3">
        <attribute defType="com.stambia.file.field.size" id="_AaI4aZcCEeytipfABCJWjQ" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_AaI4apcCEeytipfABCJWjQ" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_AaI4a5cCEeytipfABCJWjQ" value="STATE_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_AaI4YJcCEeytipfABCJWjQ" name="STATE_UPPER_CASE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_AaI4YZcCEeytipfABCJWjQ" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_AaI4YpcCEeytipfABCJWjQ" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_AaI4Y5cCEeytipfABCJWjQ" value="STATE_UPPER_CASE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_v9XAEJcFEeyNk-8PTn1xFw" name="us_cities">
      <attribute defType="com.stambia.file.file.type" id="_v-4qEJcFEeyNk-8PTn1xFw" value="POSITIONAL"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_v-87gJcFEeyNk-8PTn1xFw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_v-87gZcFEeyNk-8PTn1xFw" value="3B"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_v--wsJcFEeyNk-8PTn1xFw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_v-_XwJcFEeyNk-8PTn1xFw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_v-_-0JcFEeyNk-8PTn1xFw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_v_Al4JcFEeyNk-8PTn1xFw" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_xreHsJcFEeyNk-8PTn1xFw" value="ref_us_cities.txt"/>
      <attribute defType="com.stambia.file.file.nameHelper" id="_4SkXgJcFEeyNk-8PTn1xFw" value="ZIP_CODE;CITY;STATE_CODE"/>
      <attribute defType="com.stambia.file.file.positionHelper" id="_4Sk-kJcFEeyNk-8PTn1xFw" value="1;6;78"/>
      <attribute defType="com.stambia.file.file.sizeHelper" id="_4SlloJcFEeyNk-8PTn1xFw" value="5;72;10"/>
      <attribute defType="com.stambia.file.file.typeHelper" id="_4SmMsJcFEeyNk-8PTn1xFw" value="String;String;String"/>
      <node defType="com.stambia.file.field" id="_4bseUJcFEeyNk-8PTn1xFw" name="CITY" position="6">
        <attribute defType="com.stambia.file.field.size" id="_4bseUZcFEeyNk-8PTn1xFw" value="72"/>
        <attribute defType="com.stambia.file.field.type" id="_4bseUpcFEeyNk-8PTn1xFw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_4bseU5cFEeyNk-8PTn1xFw" value="CITY"/>
      </node>
      <node defType="com.stambia.file.field" id="_4bseVJcFEeyNk-8PTn1xFw" name="STATE_CODE" position="78">
        <attribute defType="com.stambia.file.field.size" id="_4bseVZcFEeyNk-8PTn1xFw" value="10"/>
        <attribute defType="com.stambia.file.field.type" id="_4bseVpcFEeyNk-8PTn1xFw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_4bseV5cFEeyNk-8PTn1xFw" value="STATE_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_4bpbAJcFEeyNk-8PTn1xFw" name="ZIP_CODE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_4bpbAZcFEeyNk-8PTn1xFw" value="5"/>
        <attribute defType="com.stambia.file.field.type" id="_4bpbApcFEeyNk-8PTn1xFw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_4bpbA5cFEeyNk-8PTn1xFw" value="ZIP_CODE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_VvvmMJcREeyNk-8PTn1xFw" name="time">
      <attribute defType="com.stambia.file.file.type" id="_Vwi3cJcREeyNk-8PTn1xFw" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_VwlTsZcREeyNk-8PTn1xFw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_Vwl6wJcREeyNk-8PTn1xFw" value="3B"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_Vwmh0ZcREeyNk-8PTn1xFw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_VwnI4JcREeyNk-8PTn1xFw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_VwnI4ZcREeyNk-8PTn1xFw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_Vwnv8JcREeyNk-8PTn1xFw" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_Waw5IJcREeyNk-8PTn1xFw" value="Time.csv"/>
      <node defType="com.stambia.file.field" id="_XMXVMJcREeyNk-8PTn1xFw" name="day_date" position="1">
        <attribute defType="com.stambia.file.field.size" id="_XMXVMZcREeyNk-8PTn1xFw" value="66"/>
        <attribute defType="com.stambia.file.field.type" id="_XMXVMpcREeyNk-8PTn1xFw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_XMXVM5cREeyNk-8PTn1xFw" value="day_date"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_yUtrUzuOEeufR_jwQ73gkQ" name="Send_mail_folder">
    <attribute defType="com.stambia.file.directory.path" id="_yUtrVDuOEeufR_jwQ73gkQ" value="%{env:workspace_loc}%/Training/Files_Out/Mail"/>
  </node>
  <node defType="com.stambia.file.directory" id="_yUtrVTuOEeufR_jwQ73gkQ" name="Statistic_Report_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_yUtrVjuOEeufR_jwQ73gkQ" value="%{env:workspace_loc}%/Training/Files_Out/Statistic_Report"/>
  </node>
  <node defType="com.stambia.file.directory" id="_yUtrVzuOEeufR_jwQ73gkQ" name="Files_In">
    <attribute defType="com.stambia.file.directory.path" id="_yUtrWDuOEeufR_jwQ73gkQ" value="%{env:workspace_loc}%/Training/Files_In"/>
  </node>
  <node defType="com.stambia.file.directory" id="_yUtrWTuOEeufR_jwQ73gkQ" name="Files_Out">
    <attribute defType="com.stambia.file.directory.path" id="_yUtrWjuOEeufR_jwQ73gkQ" value="%{env:workspace_loc}%/Training/Files_Out"/>
  </node>
</md:node>
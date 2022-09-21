<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_KnZJlZ6vEee7IqbNLJbGbg" md:ref="resource.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_KnblvJ6vEee7IqbNLJbGbg" name="Complex_Query_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_KnblvZ6vEee7IqbNLJbGbg" value="%x{mdj:getMdRef(.,'Files_Out')/tech:path()}x%\ComplexQuery"/>
    <node defType="com.stambia.file.file" id="_Knblvp6vEee7IqbNLJbGbg" name="Result">
      <attribute defType="com.stambia.file.file.type" id="_Knblv56vEee7IqbNLJbGbg" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_KnblwZ6vEee7IqbNLJbGbg" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_Knblwp6vEee7IqbNLJbGbg" value="3B"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_KnblxJ6vEee7IqbNLJbGbg" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_KnblxZ6vEee7IqbNLJbGbg" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_Knblxp6vEee7IqbNLJbGbg" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_Knblx56vEee7IqbNLJbGbg" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_KnblyJ6vEee7IqbNLJbGbg" value="Result.csv"/>
      <node defType="com.stambia.file.field" id="_KnblyZ6vEee7IqbNLJbGbg" name="Statistic_Type" position="1">
        <attribute defType="com.stambia.file.field.size" id="_Knblyp6vEee7IqbNLJbGbg" value="86"/>
        <attribute defType="com.stambia.file.field.type" id="_Knbly56vEee7IqbNLJbGbg" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_KnblzJ6vEee7IqbNLJbGbg" value="STATISTIC_TYPE"/>
      </node>
      <node defType="com.stambia.file.field" id="_KnblzZ6vEee7IqbNLJbGbg" name="Sum_Qty" position="7">
        <attribute defType="com.stambia.file.field.size" id="_Knblzp6vEee7IqbNLJbGbg" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_Knblz56vEee7IqbNLJbGbg" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Knbl0J6vEee7IqbNLJbGbg" value="SUM_QTY"/>
      </node>
      <node defType="com.stambia.file.field" id="_Knbl0Z6vEee7IqbNLJbGbg" name="Billing_number" position="4">
        <attribute defType="com.stambia.file.field.size" id="_Knbl0p6vEee7IqbNLJbGbg" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_Knbl056vEee7IqbNLJbGbg" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Knbl1J6vEee7IqbNLJbGbg" value="BILLING_NUMBER"/>
      </node>
      <node defType="com.stambia.file.field" id="_Knbl1Z6vEee7IqbNLJbGbg" name="Cus_id" position="2">
        <attribute defType="com.stambia.file.field.size" id="_Knbl1p6vEee7IqbNLJbGbg" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_Knbl156vEee7IqbNLJbGbg" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Knbl2J6vEee7IqbNLJbGbg" value="CUS_ID"/>
      </node>
      <node defType="com.stambia.file.field" id="_Knbl2Z6vEee7IqbNLJbGbg" name="Billing_Line_Number" position="5">
        <attribute defType="com.stambia.file.field.size" id="_Knbl2p6vEee7IqbNLJbGbg" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_KncMwJ6vEee7IqbNLJbGbg" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_KncMwZ6vEee7IqbNLJbGbg" value="BILLING_LINE_NUMBER"/>
      </node>
      <node defType="com.stambia.file.field" id="_KncMwp6vEee7IqbNLJbGbg" name="Sum_Amount" position="6">
        <attribute defType="com.stambia.file.field.size" id="_KncMw56vEee7IqbNLJbGbg" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_KncMxJ6vEee7IqbNLJbGbg" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_KncMxZ6vEee7IqbNLJbGbg" value="SUM_AMOUNT"/>
      </node>
      <node defType="com.stambia.file.field" id="_KncMxp6vEee7IqbNLJbGbg" name="Cus_name" position="3">
        <attribute defType="com.stambia.file.field.size" id="_KncMx56vEee7IqbNLJbGbg" value="67"/>
        <attribute defType="com.stambia.file.field.type" id="_KncMyJ6vEee7IqbNLJbGbg" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_KncMyZ6vEee7IqbNLJbGbg" value="CUS_NAME"/>
      </node>
    </node>
    <metaDataLink name="Files_Out" target="resource.md#_yUtrWTuOEeufR_jwQ73gkQ?fileId=_yUtrUDuOEeufR_jwQ73gkQ$type=md$name=Files_Out?"/>
  </node>
</md:node>
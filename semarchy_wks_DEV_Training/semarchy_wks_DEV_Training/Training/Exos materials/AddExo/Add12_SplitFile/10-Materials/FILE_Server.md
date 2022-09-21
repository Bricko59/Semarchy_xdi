<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_6JSnYrw7Eeq0z_EvR_Ojng" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_6JTOILw7Eeq0z_EvR_Ojng" name="Split_File_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_6JTOIbw7Eeq0z_EvR_Ojng" value="%{env:workspace_loc}%\Training\Files_In\Split_Files"/>
    <node defType="com.stambia.file.file" id="_6JTOIrw7Eeq0z_EvR_Ojng" name="FileToSplit_header">
      <attribute defType="com.stambia.file.file.type" id="_6JTOI7w7Eeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_6JTOJLw7Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_6JTOJbw7Eeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_6JTOJrw7Eeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_6JTOJ7w7Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_6JTOKLw7Eeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_6JTOKbw7Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_6JTOKrw7Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_6JTOK7w7Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_6JTOLLw7Eeq0z_EvR_Ojng" value="FileToSplit_err.txt"/>
      <attribute defType="com.stambia.file.file.transformLineScript" id="_6JTOLbw7Eeq0z_EvR_Ojng" value="ret=new Array();&#xD;&#xA;if (__position__==0){&#xD;&#xA;    ret[0] = __string__;&#xD;&#xA;}&#xD;&#xA;ret;"/>
      <node defType="com.stambia.file.field" id="_6JTOLrw7Eeq0z_EvR_Ojng" name="LINE_NUMBER" position="2">
        <attribute defType="com.stambia.file.field.physicalName" id="_6JT1MLw7Eeq0z_EvR_Ojng" value="LINE_NUMBER"/>
        <attribute defType="com.stambia.file.field.type" id="_6JT1Mbw7Eeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.size" id="_6JT1Mrw7Eeq0z_EvR_Ojng" value="5"/>
      </node>
      <node defType="com.stambia.file.field" id="_6JT1M7w7Eeq0z_EvR_Ojng" name="COMPANY" position="3">
        <attribute defType="com.stambia.file.field.physicalName" id="_6JT1NLw7Eeq0z_EvR_Ojng" value="COMPANY"/>
        <attribute defType="com.stambia.file.field.type" id="_6JT1Nbw7Eeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_6JT1Nrw7Eeq0z_EvR_Ojng" value="100"/>
      </node>
      <node defType="com.stambia.file.field" id="_6JT1N7w7Eeq0z_EvR_Ojng" name="COMMAND_REF" position="1">
        <attribute defType="com.stambia.file.field.physicalName" id="_6JT1OLw7Eeq0z_EvR_Ojng" value="COMMAND_REF"/>
        <attribute defType="com.stambia.file.field.type" id="_6JT1Obw7Eeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_6JT1Orw7Eeq0z_EvR_Ojng" value="50"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_6JT1O7w7Eeq0z_EvR_Ojng" name="FileToSplit_lines">
      <attribute defType="com.stambia.file.file.type" id="_6JT1PLw7Eeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_6JT1Pbw7Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_6JT1Prw7Eeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_6JT1P7w7Eeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_6JT1QLw7Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_6JT1Qbw7Eeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_6JT1Qrw7Eeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_6JT1Q7w7Eeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.header" id="_6JT1RLw7Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_6JT1Rbw7Eeq0z_EvR_Ojng" value="FileToSplit_err.txt"/>
      <attribute defType="com.stambia.file.file.transformLineScript" id="_6JT1Rrw7Eeq0z_EvR_Ojng"/>
      <node defType="com.stambia.file.field" id="_6JT1R7w7Eeq0z_EvR_Ojng" name="PRODUCT_ID" position="1">
        <attribute defType="com.stambia.file.field.physicalName" id="_6JT1SLw7Eeq0z_EvR_Ojng" value="PRODUCT_ID"/>
        <attribute defType="com.stambia.file.field.type" id="_6JT1Sbw7Eeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.size" id="_6JT1Srw7Eeq0z_EvR_Ojng" value="10"/>
      </node>
      <node defType="com.stambia.file.field" id="_6JT1S7w7Eeq0z_EvR_Ojng" name="QTY" position="2">
        <attribute defType="com.stambia.file.field.physicalName" id="_6JT1TLw7Eeq0z_EvR_Ojng" value="QTY"/>
        <attribute defType="com.stambia.file.field.type" id="_6JT1Tbw7Eeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.size" id="_6JT1Trw7Eeq0z_EvR_Ojng" value="10"/>
      </node>
      <node defType="com.stambia.file.field" id="_6JT1T7w7Eeq0z_EvR_Ojng" name="UNIT_PRICE" position="3">
        <attribute defType="com.stambia.file.field.physicalName" id="_6JT1ULw7Eeq0z_EvR_Ojng" value="UNIT_PRICE"/>
        <attribute defType="com.stambia.file.field.type" id="_6JT1Ubw7Eeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.size" id="_6JT1Urw7Eeq0z_EvR_Ojng" value="10"/>
        <attribute defType="com.stambia.file.field.decimal" id="_6JT1U7w7Eeq0z_EvR_Ojng" value="2"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_6JT1VLw7Eeq0z_EvR_Ojng" name="FileToSplit_footer">
      <attribute defType="com.stambia.file.file.type" id="_6JT1Vbw7Eeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_6JT1Vrw7Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_6JT1V7w7Eeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_6JT1WLw7Eeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_6JT1Wbw7Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_6JT1Wrw7Eeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_6JT1W7w7Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_6JT1XLw7Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_6JT1Xbw7Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_6JT1Xrw7Eeq0z_EvR_Ojng" value="FileToSplit_err.txt"/>
      <attribute defType="com.stambia.file.file.transformLineScript" id="_6JT1X7w7Eeq0z_EvR_Ojng"/>
      <node defType="com.stambia.file.record" id="_6JT1YLw7Eeq0z_EvR_Ojng" name="LastRecord">
        <node defType="com.stambia.file.field" id="_6JT1Ybw7Eeq0z_EvR_Ojng" name="COMMAND_DATE" position="1">
          <attribute defType="com.stambia.file.field.physicalName" id="_6JT1Yrw7Eeq0z_EvR_Ojng" value="COMMAND_DATE"/>
          <attribute defType="com.stambia.file.field.type" id="_6JT1Y7w7Eeq0z_EvR_Ojng" value="String"/>
          <attribute defType="com.stambia.file.field.size" id="_6JT1ZLw7Eeq0z_EvR_Ojng" value="8"/>
        </node>
        <node defType="com.stambia.file.field" id="_6JT1Zbw7Eeq0z_EvR_Ojng" name="TOTAL_PRICE" position="2">
          <attribute defType="com.stambia.file.field.physicalName" id="_6JT1Zrw7Eeq0z_EvR_Ojng" value="TOTAL_PRICE"/>
          <attribute defType="com.stambia.file.field.type" id="_6JT1Z7w7Eeq0z_EvR_Ojng" value="Numeric"/>
          <attribute defType="com.stambia.file.field.size" id="_6JT1aLw7Eeq0z_EvR_Ojng" value="12"/>
          <attribute defType="com.stambia.file.field.decimal" id="_6JT1abw7Eeq0z_EvR_Ojng" value="2"/>
        </node>
        <node defType="com.stambia.file.filter" id="_6JT1arw7Eeq0z_EvR_Ojng" name="OnlyLastLine">
          <attribute defType="com.stambia.file.filter.firstLinePosition" id="_6JT1a7w7Eeq0z_EvR_Ojng" value="-1"/>
          <attribute defType="com.stambia.file.filter.lastLinePosition" id="_6JT1bLw7Eeq0z_EvR_Ojng" value=""/>
          <attribute defType="com.stambia.file.filter.value" id="_6JT1bbw7Eeq0z_EvR_Ojng" value=""/>
          <attribute defType="com.stambia.file.filter.start" id="_6JT1brw7Eeq0z_EvR_Ojng" value=""/>
          <attribute defType="com.stambia.file.filter.length" id="_6JT1b7w7Eeq0z_EvR_Ojng" value=""/>
          <attribute defType="com.stambia.file.filter.not" id="_6JT1cLw7Eeq0z_EvR_Ojng" value="false"/>
          <attribute defType="com.stambia.file.filter.operator" id="_6JT1cbw7Eeq0z_EvR_Ojng" value="Equals"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
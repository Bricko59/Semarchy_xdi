<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_GJ81Xrw_Eeq0z_EvR_Ojng" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_GJ81X7w_Eeq0z_EvR_Ojng" name="Split_File_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_GJ81YLw_Eeq0z_EvR_Ojng" value="%{env:workspace_loc}%\Training\Files_In\Split_Files"/>
    <node defType="com.stambia.file.file" id="_GJ81Ybw_Eeq0z_EvR_Ojng" name="AnotherFileToSplit_header">
      <attribute defType="com.stambia.file.file.type" id="_GJ81Yrw_Eeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_GJ81Y7w_Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_GJ81ZLw_Eeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_GJ81Zbw_Eeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_GJ81Zrw_Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_GJ81Z7w_Eeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_GJ81aLw_Eeq0z_EvR_Ojng" value="2"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_GJ81abw_Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_GJ81arw_Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_GJ81a7w_Eeq0z_EvR_Ojng" value="AnotherFileToSplit.txt"/>
      <attribute defType="com.stambia.file.file.transformScript" id="_GJ81bLw_Eeq0z_EvR_Ojng" value="i=0; &#xD;&#xA;nblines=0;&#xD;&#xA;&#xD;&#xA;do{&#xD;&#xA;&#xD;&#xA;  /* read the next character */&#xD;&#xA;  i=__in__.read(); &#xD;&#xA;&#xD;&#xA;  /* if a character is found */&#xD;&#xA;  if (i>-1){&#xD;&#xA;&#xD;&#xA;    ch=String.fromCharCode(i);&#xD;&#xA;&#xD;&#xA;    /* if this is a carriage return, increment the counter */&#xD;&#xA;    if (ch == '\n'){&#xD;&#xA;      nblines++;&#xD;&#xA;    }&#xD;&#xA;&#xD;&#xA;   i=ch.charCodeAt();&#xD;&#xA;    __out__.write(i);&#xD;&#xA;&#xD;&#xA;  } &#xD;&#xA;/* here two lines to retreave and 2 header lines to skip => &lt;4 */&#xD;&#xA;}while(i>-1 &amp;&amp; nblines &lt;4);&#xD;&#xA;"/>
      <node defType="com.stambia.file.field" id="_GJ81bbw_Eeq0z_EvR_Ojng" name="LINE_NUMBER" position="2">
        <attribute defType="com.stambia.file.field.physicalName" id="_GJ81brw_Eeq0z_EvR_Ojng" value="LINE_NUMBER"/>
        <attribute defType="com.stambia.file.field.type" id="_GJ81b7w_Eeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.size" id="_GJ81cLw_Eeq0z_EvR_Ojng" value="5"/>
      </node>
      <node defType="com.stambia.file.field" id="_GJ81cbw_Eeq0z_EvR_Ojng" name="COMPANY" position="3">
        <attribute defType="com.stambia.file.field.physicalName" id="_GJ81crw_Eeq0z_EvR_Ojng" value="COMPANY"/>
        <attribute defType="com.stambia.file.field.type" id="_GJ81c7w_Eeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_GJ81dLw_Eeq0z_EvR_Ojng" value="100"/>
      </node>
      <node defType="com.stambia.file.field" id="_GJ81dbw_Eeq0z_EvR_Ojng" name="COMMAND_REF" position="1">
        <attribute defType="com.stambia.file.field.physicalName" id="_GJ81drw_Eeq0z_EvR_Ojng" value="COMMAND_REF"/>
        <attribute defType="com.stambia.file.field.type" id="_GJ81d7w_Eeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_GJ9cQLw_Eeq0z_EvR_Ojng" value="50"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_GJ9cQbw_Eeq0z_EvR_Ojng" name="AnotherFileToSplit_body">
      <attribute defType="com.stambia.file.file.type" id="_GJ9cQrw_Eeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_GJ9cQ7w_Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_GJ9cRLw_Eeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_GJ9cRbw_Eeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_GJ9cRrw_Eeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_GJ9cR7w_Eeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_GJ9cSLw_Eeq0z_EvR_Ojng" value="4"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_GJ9cSbw_Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_GJ9cSrw_Eeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_GJ9cS7w_Eeq0z_EvR_Ojng" value="AnotherFileToSplit.txt"/>
      <node defType="com.stambia.file.field" id="_GJ9cTLw_Eeq0z_EvR_Ojng" name="LINE_ID" position="2">
        <attribute defType="com.stambia.file.field.physicalName" id="_GJ9cTbw_Eeq0z_EvR_Ojng" value="LINE_ID"/>
        <attribute defType="com.stambia.file.field.type" id="_GJ9cTrw_Eeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.size" id="_GJ9cT7w_Eeq0z_EvR_Ojng" value="5"/>
      </node>
      <node defType="com.stambia.file.field" id="_GJ9cULw_Eeq0z_EvR_Ojng" name="QTY" position="3">
        <attribute defType="com.stambia.file.field.physicalName" id="_GJ9cUbw_Eeq0z_EvR_Ojng" value="QTY"/>
        <attribute defType="com.stambia.file.field.type" id="_GJ9cUrw_Eeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_GJ9cU7w_Eeq0z_EvR_Ojng" value="5"/>
      </node>
    </node>
  </node>
</md:node>
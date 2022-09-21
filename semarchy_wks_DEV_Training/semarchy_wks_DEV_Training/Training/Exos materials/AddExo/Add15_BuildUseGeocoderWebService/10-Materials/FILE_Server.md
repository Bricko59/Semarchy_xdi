<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_5s7XRMINEeq6L8zfnBksuA" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_5s7-MMINEeq6L8zfnBksuA" name="Geocoder_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_5s7-McINEeq6L8zfnBksuA" value="%{env:workspace_loc}%/Training/Files_In/Geocoder_WS"/>
    <node defType="com.stambia.file.file" id="_5s7-MsINEeq6L8zfnBksuA" name="city_location">
      <attribute defType="com.stambia.file.file.type" id="_5s7-M8INEeq6L8zfnBksuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_5s7-NMINEeq6L8zfnBksuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_5s7-NcINEeq6L8zfnBksuA" value="0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_5s7-NsINEeq6L8zfnBksuA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_5s7-N8INEeq6L8zfnBksuA" value="22"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_5s7-OMINEeq6L8zfnBksuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_5s7-OcINEeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_5s7-OsINEeq6L8zfnBksuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_5s7-O8INEeq6L8zfnBksuA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_5s7-PMINEeq6L8zfnBksuA" value="city_location.csv"/>
      <node defType="com.stambia.file.field" id="_5s7-PcINEeq6L8zfnBksuA" name="zipcode" position="1">
        <attribute defType="com.stambia.file.field.size" id="_5s7-PsINEeq6L8zfnBksuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_5s7-P8INEeq6L8zfnBksuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_5s7-QMINEeq6L8zfnBksuA" value="ZIPCODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_5s7-QcINEeq6L8zfnBksuA" name="latitude" position="4">
        <attribute defType="com.stambia.file.field.size" id="_5s7-QsINEeq6L8zfnBksuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_5s7-Q8INEeq6L8zfnBksuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.decimal" id="_5s7-RMINEeq6L8zfnBksuA" value="9"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_5s7-RcINEeq6L8zfnBksuA" value="LATITUDE"/>
      </node>
      <node defType="com.stambia.file.field" id="_5s7-RsINEeq6L8zfnBksuA" name="state_code" position="2">
        <attribute defType="com.stambia.file.field.size" id="_5s7-R8INEeq6L8zfnBksuA" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_5s7-SMINEeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_5s7-ScINEeq6L8zfnBksuA" value="STATE_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_5s7-SsINEeq6L8zfnBksuA" name="city_name" position="3">
        <attribute defType="com.stambia.file.field.size" id="_5s7-S8INEeq6L8zfnBksuA" value="66"/>
        <attribute defType="com.stambia.file.field.type" id="_5s7-TMINEeq6L8zfnBksuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_5s7-TcINEeq6L8zfnBksuA" value="CITY_NAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_5s7-TsINEeq6L8zfnBksuA" name="longitude" position="5">
        <attribute defType="com.stambia.file.field.size" id="_5s7-T8INEeq6L8zfnBksuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_5s7-UMINEeq6L8zfnBksuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.decimal" id="_5s7-UcINEeq6L8zfnBksuA" value="11"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_5s7-UsINEeq6L8zfnBksuA" value="LONGITUDE"/>
      </node>
    </node>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_PpMrwFeqEem34vJR1a7WCA" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_PvVwAFeqEem34vJR1a7WCA" name="genAlert_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_PwIaMFeqEem34vJR1a7WCA" value="%{env:workspace_loc}%/Training/Files_Out/GenerateAlert"/>
    <node defType="com.stambia.file.file" id="_PwK2cFeqEem34vJR1a7WCA" name="warehouse_delivery_order">
      <attribute defType="com.stambia.file.file.type" id="_Pw_V0FeqEem34vJR1a7WCA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_PxCZIFeqEem34vJR1a7WCA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_PxDAMFeqEem34vJR1a7WCA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_PxDnQFeqEem34vJR1a7WCA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_PxDnQVeqEem34vJR1a7WCA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_PxEOUFeqEem34vJR1a7WCA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_PxEOUVeqEem34vJR1a7WCA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_PxEOUleqEem34vJR1a7WCA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_PxE1YFeqEem34vJR1a7WCA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_UQcjsFeqEem34vJR1a7WCA" value="${~/current_file}$"/>
      <node defType="com.stambia.file.field" id="_VwokEFeqEem34vJR1a7WCA" name="delivery_order_number" position="1">
        <attribute defType="com.stambia.file.field.size" id="_VwokEVeqEem34vJR1a7WCA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_VwokEleqEem34vJR1a7WCA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_VwokE1eqEem34vJR1a7WCA" value="DELIVERY_ORDER_NUMBER"/>
      </node>
      <node defType="com.stambia.file.field" id="_VwokFFeqEem34vJR1a7WCA" name="delivery_timestamp" position="2">
        <attribute defType="com.stambia.file.field.size" id="_VwokFVeqEem34vJR1a7WCA" value="19"/>
        <attribute defType="com.stambia.file.field.type" id="_VwokFleqEem34vJR1a7WCA" value="Timestamp"/>
        <attribute defType="com.stambia.file.field.format" id="_VwokF1eqEem34vJR1a7WCA" value="yyyy/MM/dd HH:mm:ss"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_VwokGFeqEem34vJR1a7WCA" value="DELIVERY_TIMESTAMP"/>
      </node>
      <node defType="com.stambia.file.field" id="_VwokGVeqEem34vJR1a7WCA" name="warehouse_cod" position="3">
        <attribute defType="com.stambia.file.field.size" id="_VwokGleqEem34vJR1a7WCA" value="56"/>
        <attribute defType="com.stambia.file.field.type" id="_VwokG1eqEem34vJR1a7WCA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_VwokHFeqEem34vJR1a7WCA" value="WAREHOUSE_COD"/>
      </node>
    </node>
  </node>
</md:node>
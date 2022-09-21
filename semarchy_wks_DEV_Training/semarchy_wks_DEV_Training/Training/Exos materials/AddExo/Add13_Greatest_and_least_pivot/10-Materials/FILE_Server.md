<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_8JXSY70IEeq0z_EvR_Ojng" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_8JX5UL0IEeq0z_EvR_Ojng" name="Pivot_Best_Worst_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_8JX5Ub0IEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_Out/Pivot_Best_Worst"/>
    <node defType="com.stambia.file.file" id="_8JX5Ur0IEeq0z_EvR_Ojng" name="result">
      <attribute defType="com.stambia.file.file.type" id="_8JX5U70IEeq0z_EvR_Ojng" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_8JX5VL0IEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_8JX5Vb0IEeq0z_EvR_Ojng" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_8JX5Vr0IEeq0z_EvR_Ojng" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_8JX5V70IEeq0z_EvR_Ojng"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_8JX5WL0IEeq0z_EvR_Ojng" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_8JX5Wb0IEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_8JX5Wr0IEeq0z_EvR_Ojng" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_8JX5W70IEeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_8JX5XL0IEeq0z_EvR_Ojng" value="result.csv"/>
      <node defType="com.stambia.file.field" id="_8JX5Xb0IEeq0z_EvR_Ojng" name="worst_seller" position="3">
        <attribute defType="com.stambia.file.field.size" id="_8JX5Xr0IEeq0z_EvR_Ojng" value="55"/>
        <attribute defType="com.stambia.file.field.type" id="_8JYgYL0IEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_8JYgYb0IEeq0z_EvR_Ojng" value="WORST_SELLER"/>
      </node>
      <node defType="com.stambia.file.field" id="_8JYgYr0IEeq0z_EvR_Ojng" name="result_date" position="1">
        <attribute defType="com.stambia.file.field.size" id="_8JYgY70IEeq0z_EvR_Ojng" value="23"/>
        <attribute defType="com.stambia.file.field.type" id="_8JYgZL0IEeq0z_EvR_Ojng" value="Timestamp"/>
        <attribute defType="com.stambia.file.field.format" id="_8JYgZb0IEeq0z_EvR_Ojng" value="yyyy-MM-dd HH:mm:ss:SSS"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_8JYgZr0IEeq0z_EvR_Ojng" value="RESULT_DATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_8JYgZ70IEeq0z_EvR_Ojng" name="best_seller" position="2">
        <attribute defType="com.stambia.file.field.size" id="_8JYgaL0IEeq0z_EvR_Ojng" value="55"/>
        <attribute defType="com.stambia.file.field.type" id="_8JYgab0IEeq0z_EvR_Ojng" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_8JYgar0IEeq0z_EvR_Ojng" value="BEST_SELLER"/>
      </node>
      <node defType="com.stambia.file.field" id="_8JYga70IEeq0z_EvR_Ojng" name="best_sell" position="4">
        <attribute defType="com.stambia.file.field.type" id="_8JYgbL0IEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_8JYgbb0IEeq0z_EvR_Ojng" value="BEST_SELL"/>
        <attribute defType="com.stambia.file.field.size" id="_8JYgbr0IEeq0z_EvR_Ojng" value="12"/>
      </node>
      <node defType="com.stambia.file.field" id="_8JYgb70IEeq0z_EvR_Ojng" name="worst_sell" position="5">
        <attribute defType="com.stambia.file.field.type" id="_8JYgcL0IEeq0z_EvR_Ojng" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_8JYgcb0IEeq0z_EvR_Ojng" value="WORST_SELL"/>
        <attribute defType="com.stambia.file.field.size" id="_8JYgcr0IEeq0z_EvR_Ojng" value="12"/>
      </node>
    </node>
  </node>
</md:node>
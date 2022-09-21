<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_iPyVsDA4Ee2gO4RlfKX5uw" md:ref="resource.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_iWqZwDA4Ee2gO4RlfKX5uw" name="Reference_Files_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_iXI64DA4Ee2gO4RlfKX5uw" value="%{env:workspace_loc}%/Training/Files_In/Reference_Files"/>
    <node defType="com.stambia.file.file" id="_iXOacDA4Ee2gO4RlfKX5uw" name="discount_range">
      <attribute defType="com.stambia.file.file.type" id="_ibeBQDA4Ee2gO4RlfKX5uw" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_ibiSsDA4Ee2gO4RlfKX5uw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_ibi5wDA4Ee2gO4RlfKX5uw" value="2C"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_ibkH4DA4Ee2gO4RlfKX5uw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_ibku8DA4Ee2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_ibl9EDA4Ee2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_ibmkIDA4Ee2gO4RlfKX5uw" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_514dQDA4Ee2gO4RlfKX5uw" value="DiscountRanges.txt"/>
      <node defType="com.stambia.file.field" id="_EY6XKDA5Ee2gO4RlfKX5uw" name="range" position="3">
        <attribute defType="com.stambia.file.field.size" id="_EY6XKTA5Ee2gO4RlfKX5uw" value="62"/>
        <attribute defType="com.stambia.file.field.type" id="_EY6XKjA5Ee2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_EY6XKzA5Ee2gO4RlfKX5uw" value="RANGE"/>
      </node>
      <node defType="com.stambia.file.field" id="_EY6XIDA5Ee2gO4RlfKX5uw" name="min" position="1">
        <attribute defType="com.stambia.file.field.size" id="_EY6XITA5Ee2gO4RlfKX5uw" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_EY6XIjA5Ee2gO4RlfKX5uw" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_EY6XIzA5Ee2gO4RlfKX5uw" value="MIN"/>
      </node>
      <node defType="com.stambia.file.field" id="_EY6XJDA5Ee2gO4RlfKX5uw" name="max" position="2">
        <attribute defType="com.stambia.file.field.size" id="_EY6XJTA5Ee2gO4RlfKX5uw" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_EY6XJjA5Ee2gO4RlfKX5uw" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_EY6XJzA5Ee2gO4RlfKX5uw" value="MAX"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_Im2ZYDBIEe2gO4RlfKX5uw" name="Time">
      <attribute defType="com.stambia.file.file.type" id="_In134DBIEe2gO4RlfKX5uw" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_In5iQDBIEe2gO4RlfKX5uw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_In6JUDBIEe2gO4RlfKX5uw" value="2C"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_In6wYTBIEe2gO4RlfKX5uw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_In7-gDBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_In8lkDBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_In_B0DBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_O_HjADBIEe2gO4RlfKX5uw" value="Time.csv"/>
      <node defType="com.stambia.file.field" id="_Rl1toDBIEe2gO4RlfKX5uw" name="day_date" position="1">
        <attribute defType="com.stambia.file.field.size" id="_Rl1toTBIEe2gO4RlfKX5uw" value="66"/>
        <attribute defType="com.stambia.file.field.type" id="_Rl1tojBIEe2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Rl1tozBIEe2gO4RlfKX5uw" value="F1"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_fIcXADBIEe2gO4RlfKX5uw" name="us_states">
      <attribute defType="com.stambia.file.file.type" id="_fJ2sQDBIEe2gO4RlfKX5uw" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_fJ6WoTBIEe2gO4RlfKX5uw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_fJ7kwDBIEe2gO4RlfKX5uw" value="2C"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_fJ8L0TBIEe2gO4RlfKX5uw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_fJ8y4DBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_fJ8y4TBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_fJ9Z8DBIEe2gO4RlfKX5uw" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_hI1hcDBIEe2gO4RlfKX5uw" value="REF_US_STATES.csv"/>
      <node defType="com.stambia.file.field" id="_kJOJSDBIEe2gO4RlfKX5uw" name="STATE_CODE" position="3">
        <attribute defType="com.stambia.file.field.size" id="_kJOJSTBIEe2gO4RlfKX5uw" value="52"/>
        <attribute defType="com.stambia.file.field.type" id="_kJOJSjBIEe2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_kJOJSzBIEe2gO4RlfKX5uw" value="STATE_CODE"/>
      </node>
      <node defType="com.stambia.file.field" id="_kJOJRDBIEe2gO4RlfKX5uw" name="STATE" position="2">
        <attribute defType="com.stambia.file.field.size" id="_kJOJRTBIEe2gO4RlfKX5uw" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_kJOJRjBIEe2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_kJOJRzBIEe2gO4RlfKX5uw" value="STATE"/>
      </node>
      <node defType="com.stambia.file.field" id="_kJOJQDBIEe2gO4RlfKX5uw" name="STATE_UPPER_CASE" position="1">
        <attribute defType="com.stambia.file.field.size" id="_kJOJQTBIEe2gO4RlfKX5uw" value="64"/>
        <attribute defType="com.stambia.file.field.type" id="_kJOJQjBIEe2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_kJOJQzBIEe2gO4RlfKX5uw" value="STATE_UPPER_CASE"/>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="__jwy0DBIEe2gO4RlfKX5uw" name="us_cities">
      <attribute defType="com.stambia.file.file.type" id="__kfyoDBIEe2gO4RlfKX5uw" value="POSITIONAL"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="__kiO4TBIEe2gO4RlfKX5uw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="__ki18DBIEe2gO4RlfKX5uw" value="2C"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="__ki18jBIEe2gO4RlfKX5uw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="__kjdATBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="__kjdAjBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="__kkEEDBIEe2gO4RlfKX5uw" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_B31HMDBJEe2gO4RlfKX5uw" value="ref_us_cities.txt"/>
      <node defType="com.stambia.file.field" id="_xkCBMDBLEe2gO4RlfKX5uw" name="Zip_code" position="1">
        <attribute defType="com.stambia.file.field.physicalName" id="_xkEdcDBLEe2gO4RlfKX5uw" value="C1"/>
        <attribute defType="com.stambia.file.field.type" id="_xkEdcTBLEe2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_xkEdcjBLEe2gO4RlfKX5uw" value="5"/>
      </node>
      <node defType="com.stambia.file.field" id="_x1lEMDBLEe2gO4RlfKX5uw" name="City" position="6">
        <attribute defType="com.stambia.file.field.physicalName" id="_x1m5YDBLEe2gO4RlfKX5uw" value="C2"/>
        <attribute defType="com.stambia.file.field.type" id="_x1m5YTBLEe2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_x1m5YjBLEe2gO4RlfKX5uw" value="72"/>
      </node>
      <node defType="com.stambia.file.field" id="_x6KpQDBLEe2gO4RlfKX5uw" name="State_code" position="78">
        <attribute defType="com.stambia.file.field.physicalName" id="_x6LQUDBLEe2gO4RlfKX5uw" value="C52"/>
        <attribute defType="com.stambia.file.field.type" id="_x6LQUTBLEe2gO4RlfKX5uw" value="String"/>
        <attribute defType="com.stambia.file.field.size" id="_x6LQUjBLEe2gO4RlfKX5uw" value="10"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_ktIrYDN5Ee2HNZiLrCljlg" name="Statistic_Report_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_ktpowDN5Ee2HNZiLrCljlg" value="%{env:workspace_loc}%/Training/Files_Out/Statistic_Report"/>
  </node>
</md:node>
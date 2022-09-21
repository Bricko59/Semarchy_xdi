<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_bwnvUH-9EeqHsO7lt1PQzg" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_bwnvUX-9EeqHsO7lt1PQzg" name="HierarchicalFilesFolder">
    <attribute defType="com.stambia.file.directory.path" id="_bwnvUn-9EeqHsO7lt1PQzg" value="%{env:workspace_loc}%/Training/Files_In/HierarchicalFiles"/>
    <node defType="com.stambia.file.file" id="_bwnvU3-9EeqHsO7lt1PQzg" name="customers">
      <attribute defType="com.stambia.file.file.type" id="_bwnvVH-9EeqHsO7lt1PQzg" value="POSITIONAL"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_bwnvVX-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_bwnvVn-9EeqHsO7lt1PQzg" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_bwnvV3-9EeqHsO7lt1PQzg" value="09"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_bwnvWH-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_bwnvWX-9EeqHsO7lt1PQzg" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_bwnvWn-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_bwnvW3-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_bwnvXH-9EeqHsO7lt1PQzg" value="customers.txt"/>
      <node defType="com.stambia.file.record" id="_bwnvXX-9EeqHsO7lt1PQzg" name="Customer">
        <node defType="com.stambia.file.filter" id="_bwnvXn-9EeqHsO7lt1PQzg" name="CUS">
          <attribute defType="com.stambia.file.filter.value" id="_bwnvX3-9EeqHsO7lt1PQzg" value="CUS"/>
          <attribute defType="com.stambia.file.filter.start" id="_bwnvYH-9EeqHsO7lt1PQzg" value="1"/>
          <attribute defType="com.stambia.file.filter.length" id="_bwnvYX-9EeqHsO7lt1PQzg" value="3"/>
          <attribute defType="com.stambia.file.filter.operator" id="_bwnvYn-9EeqHsO7lt1PQzg" value="Equals"/>
        </node>
        <node defType="com.stambia.file.record" id="_bwnvY3-9EeqHsO7lt1PQzg" name="Address">
          <node defType="com.stambia.file.filter" id="_bwnvZH-9EeqHsO7lt1PQzg" name="ADR">
            <attribute defType="com.stambia.file.filter.value" id="_bwnvZX-9EeqHsO7lt1PQzg" value="ADR"/>
            <attribute defType="com.stambia.file.filter.start" id="_bwnvZn-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.filter.length" id="_bwnvZ3-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.filter.operator" id="_bwnvaH-9EeqHsO7lt1PQzg" value="Equals"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwnvaX-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
            <attribute defType="com.stambia.file.field.size" id="_bwnvan-9EeqHsO7lt1PQzg" value="4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwnva3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwnvbH-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwnvbX-9EeqHsO7lt1PQzg" name="ADR_ID" position="5">
            <attribute defType="com.stambia.file.field.size" id="_bwnvbn-9EeqHsO7lt1PQzg" value="5"/>
            <attribute defType="com.stambia.file.field.type" id="_bwnvb3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwnvcH-9EeqHsO7lt1PQzg" value="ADR_ID"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwnvcX-9EeqHsO7lt1PQzg" name="ADR_LINE1" position="10">
            <attribute defType="com.stambia.file.field.size" id="_bwnvcn-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.field.type" id="_bwnvc3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwnvdH-9EeqHsO7lt1PQzg" value="ADR_LINE1"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwnvdX-9EeqHsO7lt1PQzg" name="ADR_LINE2" position="60">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwnvdn-9EeqHsO7lt1PQzg" value="ADR_LINE2"/>
            <attribute defType="com.stambia.file.field.type" id="_bwnvd3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwnveH-9EeqHsO7lt1PQzg" value="50"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwnveX-9EeqHsO7lt1PQzg" name="ADR_LINE3" position="110">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwnven-9EeqHsO7lt1PQzg" value="ADR_LINE3"/>
            <attribute defType="com.stambia.file.field.type" id="_bwnve3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwnvfH-9EeqHsO7lt1PQzg" value="50"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwnvfX-9EeqHsO7lt1PQzg" name="ADR_LINE4" position="160">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwnvfn-9EeqHsO7lt1PQzg" value="ADR_LINE4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwnvf3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwnvgH-9EeqHsO7lt1PQzg" value="50"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwnvgX-9EeqHsO7lt1PQzg" name="ZIP_CODE" position="210">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwnvgn-9EeqHsO7lt1PQzg" value="ZIP_CODE"/>
            <attribute defType="com.stambia.file.field.type" id="_bwnvg3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwnvhH-9EeqHsO7lt1PQzg" value="6"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwnvhX-9EeqHsO7lt1PQzg" name="FK_CUS">
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwnvhn-9EeqHsO7lt1PQzg" value="FK_CUS"/>
            <attribute defType="com.stambia.file.computedField.size" id="_bwnvh3-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwnviH-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwnviX-9EeqHsO7lt1PQzg" value="localPosition()"/>
            <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwnvin-9EeqHsO7lt1PQzg" value="1"/>
          </node>
        </node>
        <node defType="com.stambia.file.record" id="_bwnvi3-9EeqHsO7lt1PQzg" name="Phones">
          <attribute defType="com.stambia.file.record.occurenceStart" id="_bwoWYH-9EeqHsO7lt1PQzg" value="5"/>
          <attribute defType="com.stambia.file.record.occurenceNumber" id="_bwoWYX-9EeqHsO7lt1PQzg" value="-1"/>
          <attribute defType="com.stambia.file.record.occurenceSize" id="_bwoWYn-9EeqHsO7lt1PQzg" value="34"/>
          <node defType="com.stambia.file.filter" id="_bwoWY3-9EeqHsO7lt1PQzg" name="PHO">
            <attribute defType="com.stambia.file.filter.value" id="_bwoWZH-9EeqHsO7lt1PQzg" value="PHO"/>
            <attribute defType="com.stambia.file.filter.start" id="_bwoWZX-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.filter.length" id="_bwoWZn-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.filter.operator" id="_bwoWZ3-9EeqHsO7lt1PQzg" value="Equals"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWaH-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
            <attribute defType="com.stambia.file.field.size" id="_bwoWaX-9EeqHsO7lt1PQzg" value="4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWan-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWa3-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWbH-9EeqHsO7lt1PQzg" name="PHO_ID" position="5">
            <attribute defType="com.stambia.file.field.size" id="_bwoWbX-9EeqHsO7lt1PQzg" value="5"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWbn-9EeqHsO7lt1PQzg" value="Numeric"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWb3-9EeqHsO7lt1PQzg" value="PHO_ID"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWcH-9EeqHsO7lt1PQzg" name="PHO_TYPE" position="10">
            <attribute defType="com.stambia.file.field.size" id="_bwoWcX-9EeqHsO7lt1PQzg" value="15"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWcn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWc3-9EeqHsO7lt1PQzg" value="PHO_TYPE"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWdH-9EeqHsO7lt1PQzg" name="PHO_NUMBER" position="25">
            <attribute defType="com.stambia.file.field.size" id="_bwoWdX-9EeqHsO7lt1PQzg" value="14"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWdn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWd3-9EeqHsO7lt1PQzg" value="PHO_NUMBER"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwoWeH-9EeqHsO7lt1PQzg" name="FK_CUS">
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoWeX-9EeqHsO7lt1PQzg" value="FK_CUS"/>
            <attribute defType="com.stambia.file.computedField.size" id="_bwoWen-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwoWe3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwoWfH-9EeqHsO7lt1PQzg" value="localPosition()"/>
            <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoWfX-9EeqHsO7lt1PQzg" value="1"/>
          </node>
        </node>
        <node defType="com.stambia.file.field" id="_bwoWfn-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
          <attribute defType="com.stambia.file.field.size" id="_bwoWf3-9EeqHsO7lt1PQzg" value="4"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWgH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWgX-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoWgn-9EeqHsO7lt1PQzg" name="CUS_ID" position="5">
          <attribute defType="com.stambia.file.field.size" id="_bwoWg3-9EeqHsO7lt1PQzg" value="5"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWhH-9EeqHsO7lt1PQzg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWhX-9EeqHsO7lt1PQzg" value="CUS_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoWhn-9EeqHsO7lt1PQzg" name="CUS_TITLE" position="10">
          <attribute defType="com.stambia.file.field.size" id="_bwoWh3-9EeqHsO7lt1PQzg" value="30"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWiH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWiX-9EeqHsO7lt1PQzg" value="CUS_TITLE"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoWin-9EeqHsO7lt1PQzg" name="CUS_FIRST_NAME" position="40">
          <attribute defType="com.stambia.file.field.size" id="_bwoWi3-9EeqHsO7lt1PQzg" value="50"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWjH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWjX-9EeqHsO7lt1PQzg" value="CUS_FIRST_NAME"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoWjn-9EeqHsO7lt1PQzg" name="CUS_LAST_NAME" position="90">
          <attribute defType="com.stambia.file.field.size" id="_bwoWj3-9EeqHsO7lt1PQzg" value="50"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWkH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWkX-9EeqHsO7lt1PQzg" value="CUS_LAST_NAME"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoWkn-9EeqHsO7lt1PQzg" name="CUS_COMPANY" position="140">
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWk3-9EeqHsO7lt1PQzg" value="CUS_COMPANY"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWlH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.size" id="_bwoWlX-9EeqHsO7lt1PQzg" value="50"/>
        </node>
        <node defType="com.stambia.file.record" id="_bwoWln-9EeqHsO7lt1PQzg" name="Email">
          <node defType="com.stambia.file.filter" id="_bwoWl3-9EeqHsO7lt1PQzg" name="EML">
            <attribute defType="com.stambia.file.filter.value" id="_bwoWmH-9EeqHsO7lt1PQzg" value="EML"/>
            <attribute defType="com.stambia.file.filter.start" id="_bwoWmX-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.filter.length" id="_bwoWmn-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.filter.operator" id="_bwoWm3-9EeqHsO7lt1PQzg" value="Equals"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWnH-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
            <attribute defType="com.stambia.file.field.size" id="_bwoWnX-9EeqHsO7lt1PQzg" value="4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWnn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWn3-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWoH-9EeqHsO7lt1PQzg" name="EML_ID" position="5">
            <attribute defType="com.stambia.file.field.size" id="_bwoWoX-9EeqHsO7lt1PQzg" value="5"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWon-9EeqHsO7lt1PQzg" value="Numeric"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWo3-9EeqHsO7lt1PQzg" value="EML_ID"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWpH-9EeqHsO7lt1PQzg" name="EML_ADDRESS" position="10">
            <attribute defType="com.stambia.file.field.size" id="_bwoWpX-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWpn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWp3-9EeqHsO7lt1PQzg" value="EML_ADDRESS"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoWqH-9EeqHsO7lt1PQzg" name="EML_TYPE" position="60">
            <attribute defType="com.stambia.file.field.size" id="_bwoWqX-9EeqHsO7lt1PQzg" value="10"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoWqn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoWq3-9EeqHsO7lt1PQzg" value="EML_TYPE"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwoWrH-9EeqHsO7lt1PQzg" name="FK_CUS">
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoWrX-9EeqHsO7lt1PQzg" value="FK_CUS"/>
            <attribute defType="com.stambia.file.computedField.size" id="_bwoWrn-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwoWr3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwoWsH-9EeqHsO7lt1PQzg" value="localPosition()"/>
            <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoWsX-9EeqHsO7lt1PQzg" value="1"/>
          </node>
        </node>
        <node defType="com.stambia.file.computedField" id="_bwoWsn-9EeqHsO7lt1PQzg" name="PK_CUS">
          <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoWs3-9EeqHsO7lt1PQzg" value="PK_CUS"/>
          <attribute defType="com.stambia.file.computedField.size" id="_bwoWtH-9EeqHsO7lt1PQzg" value="50"/>
          <attribute defType="com.stambia.file.computedField.type" id="_bwoWtX-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.computedField.expression" id="_bwoWtn-9EeqHsO7lt1PQzg" value="localPosition()"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.file.file" id="_bwoWt3-9EeqHsO7lt1PQzg" name="invoice_grp">
      <attribute defType="com.stambia.file.file.type" id="_bwoWuH-9EeqHsO7lt1PQzg" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_bwoWuX-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_bwoWun-9EeqHsO7lt1PQzg" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_bwoWu3-9EeqHsO7lt1PQzg" value="7C"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_bwoWvH-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_bwoWvX-9EeqHsO7lt1PQzg" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_bwoWvn-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_bwoWv3-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_bwoWwH-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_bwoWwX-9EeqHsO7lt1PQzg" value="invoice_group00000001.txt"/>
      <node defType="com.stambia.file.record" id="_bwoWwn-9EeqHsO7lt1PQzg" name="BIL_FILE">
        <node defType="com.stambia.file.field" id="_bwoWw3-9EeqHsO7lt1PQzg" name="RECORD_TYPE" position="1">
          <attribute defType="com.stambia.file.field.size" id="_bwoWxH-9EeqHsO7lt1PQzg" value="3"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWxX-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWxn-9EeqHsO7lt1PQzg" value="RECORD_TYPE"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoWx3-9EeqHsO7lt1PQzg" name="FILE_NAME" position="2">
          <attribute defType="com.stambia.file.field.size" id="_bwoWyH-9EeqHsO7lt1PQzg" value="38"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoWyX-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoWyn-9EeqHsO7lt1PQzg" value="FILE_NAME"/>
        </node>
        <node defType="com.stambia.file.filter" id="_bwoWy3-9EeqHsO7lt1PQzg" name="FILTER_FIL">
          <attribute defType="com.stambia.file.filter.value" id="_bwoWzH-9EeqHsO7lt1PQzg" value="FIL"/>
          <attribute defType="com.stambia.file.filter.start" id="_bwoWzX-9EeqHsO7lt1PQzg" value="1"/>
          <attribute defType="com.stambia.file.filter.length" id="_bwoWzn-9EeqHsO7lt1PQzg" value="3"/>
          <attribute defType="com.stambia.file.filter.operator" id="_bwoWz3-9EeqHsO7lt1PQzg" value="Equals"/>
        </node>
        <node defType="com.stambia.file.computedField" id="_bwoW0H-9EeqHsO7lt1PQzg" name="PK_FIL">
          <attribute defType="com.stambia.file.computedField.size" id="_bwoW0X-9EeqHsO7lt1PQzg" value="50"/>
          <attribute defType="com.stambia.file.computedField.type" id="_bwoW0n-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.computedField.expression" id="_bwoW03-9EeqHsO7lt1PQzg" value="localPosition()"/>
          <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoW1H-9EeqHsO7lt1PQzg" value="PK_FIL"/>
        </node>
        <node defType="com.stambia.file.record" id="_bwoW1X-9EeqHsO7lt1PQzg" name="BIL_INVOICE">
          <node defType="com.stambia.file.filter" id="_bwoW1n-9EeqHsO7lt1PQzg" name="FILTER_IDT">
            <attribute defType="com.stambia.file.filter.value" id="_bwoW13-9EeqHsO7lt1PQzg" value="IDT"/>
            <attribute defType="com.stambia.file.filter.start" id="_bwoW2H-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.filter.length" id="_bwoW2X-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.filter.operator" id="_bwoW2n-9EeqHsO7lt1PQzg" value="Equals"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwoW23-9EeqHsO7lt1PQzg" name="PK_IDT">
            <attribute defType="com.stambia.file.computedField.size" id="_bwoW3H-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwoW3X-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoW3n-9EeqHsO7lt1PQzg" value="PK_IDT"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwoW33-9EeqHsO7lt1PQzg" value="localPosition()"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwoW4H-9EeqHsO7lt1PQzg" name="FK_FIL">
            <attribute defType="com.stambia.file.computedField.size" id="_bwoW4X-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwoW4n-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoW43-9EeqHsO7lt1PQzg" value="FK_FIL"/>
            <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoW5H-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwoW5X-9EeqHsO7lt1PQzg" value="localPosition()"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoW5n-9EeqHsO7lt1PQzg" name="RECORD_TYPE" position="1">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoW53-9EeqHsO7lt1PQzg" value="RECORD_TYPE"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoW6H-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoW6X-9EeqHsO7lt1PQzg" value="String"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoW6n-9EeqHsO7lt1PQzg" name="NUM_BIL" position="2">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoW63-9EeqHsO7lt1PQzg" value="NUM_BIL"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoW7H-9EeqHsO7lt1PQzg" value="17"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoW7X-9EeqHsO7lt1PQzg" value="String"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoW7n-9EeqHsO7lt1PQzg" name="ACTION_CODE" position="3">
            <attribute defType="com.stambia.file.field.size" id="_bwoW73-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoW8H-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoW8X-9EeqHsO7lt1PQzg" value="ACTION_CODE"/>
          </node>
          <node defType="com.stambia.file.record" id="_bwoW8n-9EeqHsO7lt1PQzg" name="BIL_SENDER">
            <node defType="com.stambia.file.filter" id="_bwoW83-9EeqHsO7lt1PQzg" name="FILTER_CUS_SEND">
              <attribute defType="com.stambia.file.filter.value" id="_bwoW9H-9EeqHsO7lt1PQzg" value="CUS\|[0-1]{2}"/>
              <attribute defType="com.stambia.file.filter.start" id="_bwoW9X-9EeqHsO7lt1PQzg" value="1"/>
              <attribute defType="com.stambia.file.filter.length" id="_bwoW9n-9EeqHsO7lt1PQzg" value="6"/>
              <attribute defType="com.stambia.file.filter.operator" id="_bwoW93-9EeqHsO7lt1PQzg" value="Matches"/>
            </node>
            <node defType="com.stambia.file.computedField" id="_bwoW-H-9EeqHsO7lt1PQzg" name="PK_SEN">
              <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoW-X-9EeqHsO7lt1PQzg" value="PK_SEN"/>
              <attribute defType="com.stambia.file.computedField.type" id="_bwoW-n-9EeqHsO7lt1PQzg" value="String"/>
              <attribute defType="com.stambia.file.computedField.size" id="_bwoW-3-9EeqHsO7lt1PQzg" value="50"/>
              <attribute defType="com.stambia.file.computedField.expression" id="_bwoW_H-9EeqHsO7lt1PQzg" value="localPosition()"/>
            </node>
            <node defType="com.stambia.file.computedField" id="_bwoW_X-9EeqHsO7lt1PQzg" name="FK_IDT">
              <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoW_n-9EeqHsO7lt1PQzg" value="FK_IDT"/>
              <attribute defType="com.stambia.file.computedField.size" id="_bwoW_3-9EeqHsO7lt1PQzg" value="50"/>
              <attribute defType="com.stambia.file.computedField.type" id="_bwoXAH-9EeqHsO7lt1PQzg" value="String"/>
              <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoXAX-9EeqHsO7lt1PQzg" value="1"/>
              <attribute defType="com.stambia.file.computedField.expression" id="_bwoXAn-9EeqHsO7lt1PQzg" value="localPosition()"/>
            </node>
            <node defType="com.stambia.file.field" id="_bwoXA3-9EeqHsO7lt1PQzg" name="RECORD_TYPE" position="1">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXBH-9EeqHsO7lt1PQzg" value="RECORD_TYPE"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXBX-9EeqHsO7lt1PQzg" value="3"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXBn-9EeqHsO7lt1PQzg" value="String"/>
            </node>
            <node defType="com.stambia.file.field" id="_bwoXB3-9EeqHsO7lt1PQzg" name="ID_SENDER" position="2">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXCH-9EeqHsO7lt1PQzg" value="ID_SENDER"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXCX-9EeqHsO7lt1PQzg" value="17"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXCn-9EeqHsO7lt1PQzg" value="String"/>
            </node>
          </node>
          <node defType="com.stambia.file.record" id="_bwoXC3-9EeqHsO7lt1PQzg" name="BIL_RECEIVER">
            <node defType="com.stambia.file.computedField" id="_bwoXDH-9EeqHsO7lt1PQzg" name="PK_REC">
              <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoXDX-9EeqHsO7lt1PQzg" value="PK_REC"/>
              <attribute defType="com.stambia.file.computedField.type" id="_bwoXDn-9EeqHsO7lt1PQzg" value="String"/>
              <attribute defType="com.stambia.file.computedField.size" id="_bwoXD3-9EeqHsO7lt1PQzg" value="50"/>
              <attribute defType="com.stambia.file.computedField.expression" id="_bwoXEH-9EeqHsO7lt1PQzg" value="localPosition()"/>
            </node>
            <node defType="com.stambia.file.computedField" id="_bwoXEX-9EeqHsO7lt1PQzg" name="FK_IDT">
              <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoXEn-9EeqHsO7lt1PQzg" value="FK_IDT"/>
              <attribute defType="com.stambia.file.computedField.size" id="_bwoXE3-9EeqHsO7lt1PQzg" value="50"/>
              <attribute defType="com.stambia.file.computedField.type" id="_bwoXFH-9EeqHsO7lt1PQzg" value="String"/>
              <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoXFX-9EeqHsO7lt1PQzg" value="1"/>
              <attribute defType="com.stambia.file.computedField.expression" id="_bwoXFn-9EeqHsO7lt1PQzg" value="localPosition()"/>
            </node>
            <node defType="com.stambia.file.field" id="_bwoXF3-9EeqHsO7lt1PQzg" name="RECORD_TYPE" position="1">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXGH-9EeqHsO7lt1PQzg" value="RECORD_TYPE"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXGX-9EeqHsO7lt1PQzg" value="3"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXGn-9EeqHsO7lt1PQzg" value="String"/>
            </node>
            <node defType="com.stambia.file.field" id="_bwoXG3-9EeqHsO7lt1PQzg" name="RECEIVER_TYPE" position="2">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXHH-9EeqHsO7lt1PQzg" value="RECEIVER_TYPE"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXHX-9EeqHsO7lt1PQzg" value="3"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXHn-9EeqHsO7lt1PQzg" value="String"/>
            </node>
            <node defType="com.stambia.file.field" id="_bwoXH3-9EeqHsO7lt1PQzg" name="ID_RECEIVER" position="3">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXIH-9EeqHsO7lt1PQzg" value="ID_RECEIVER"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXIX-9EeqHsO7lt1PQzg" value="17"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXIn-9EeqHsO7lt1PQzg" value="String"/>
            </node>
            <node defType="com.stambia.file.filter" id="_bwoXI3-9EeqHsO7lt1PQzg" name="FILTER_CUS_REC">
              <attribute defType="com.stambia.file.filter.value" id="_bwoXJH-9EeqHsO7lt1PQzg" value="CUS"/>
              <attribute defType="com.stambia.file.filter.start" id="_bwoXJX-9EeqHsO7lt1PQzg" value="1"/>
              <attribute defType="com.stambia.file.filter.length" id="_bwoXJn-9EeqHsO7lt1PQzg" value="3"/>
              <attribute defType="com.stambia.file.filter.operator" id="_bwoXJ3-9EeqHsO7lt1PQzg" value="Equals"/>
              <attribute defType="com.stambia.file.filter.not" id="_bwoXKH-9EeqHsO7lt1PQzg" value="false"/>
            </node>
            <node defType="com.stambia.file.filter" id="_bwoXKX-9EeqHsO7lt1PQzg" name="FILTER_CUS_REC_2">
              <attribute defType="com.stambia.file.filter.value" id="_bwoXKn-9EeqHsO7lt1PQzg" value="CUS\|[0-1]{2}"/>
              <attribute defType="com.stambia.file.filter.start" id="_bwoXK3-9EeqHsO7lt1PQzg" value="1"/>
              <attribute defType="com.stambia.file.filter.length" id="_bwoXLH-9EeqHsO7lt1PQzg" value="6"/>
              <attribute defType="com.stambia.file.filter.operator" id="_bwoXLX-9EeqHsO7lt1PQzg" value="Matches"/>
              <attribute defType="com.stambia.file.filter.not" id="_bwoXLn-9EeqHsO7lt1PQzg" value="true"/>
            </node>
          </node>
          <node defType="com.stambia.file.record" id="_bwoXL3-9EeqHsO7lt1PQzg" name="BIL_PACKAGE">
            <node defType="com.stambia.file.field" id="_bwoXMH-9EeqHsO7lt1PQzg" name="RECORD_TYPE" position="1">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXMX-9EeqHsO7lt1PQzg" value="RECORD_TYPE"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXMn-9EeqHsO7lt1PQzg" value="3"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXM3-9EeqHsO7lt1PQzg" value="String"/>
            </node>
            <node defType="com.stambia.file.filter" id="_bwoXNH-9EeqHsO7lt1PQzg" name="FILTER_PCK">
              <attribute defType="com.stambia.file.filter.value" id="_bwoXNX-9EeqHsO7lt1PQzg" value="PCK"/>
              <attribute defType="com.stambia.file.filter.start" id="_bwoXNn-9EeqHsO7lt1PQzg" value="1"/>
              <attribute defType="com.stambia.file.filter.length" id="_bwoXN3-9EeqHsO7lt1PQzg" value="3"/>
              <attribute defType="com.stambia.file.filter.operator" id="_bwoXOH-9EeqHsO7lt1PQzg" value="Equals"/>
            </node>
            <node defType="com.stambia.file.computedField" id="_bwoXOX-9EeqHsO7lt1PQzg" name="FK_IDT">
              <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoXOn-9EeqHsO7lt1PQzg" value="FK_IDT"/>
              <attribute defType="com.stambia.file.computedField.size" id="_bwoXO3-9EeqHsO7lt1PQzg" value="50"/>
              <attribute defType="com.stambia.file.computedField.type" id="_bwoXPH-9EeqHsO7lt1PQzg" value="String"/>
              <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoXPX-9EeqHsO7lt1PQzg" value="1"/>
              <attribute defType="com.stambia.file.computedField.expression" id="_bwoXPn-9EeqHsO7lt1PQzg" value="localPosition()"/>
            </node>
            <node defType="com.stambia.file.computedField" id="_bwoXP3-9EeqHsO7lt1PQzg" name="PK_PCK">
              <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoXQH-9EeqHsO7lt1PQzg" value="PK_PCK"/>
              <attribute defType="com.stambia.file.computedField.type" id="_bwoXQX-9EeqHsO7lt1PQzg" value="String"/>
              <attribute defType="com.stambia.file.computedField.size" id="_bwoXQn-9EeqHsO7lt1PQzg" value="50"/>
              <attribute defType="com.stambia.file.computedField.expression" id="_bwoXQ3-9EeqHsO7lt1PQzg" value="localPosition()"/>
            </node>
            <node defType="com.stambia.file.field" id="_bwoXRH-9EeqHsO7lt1PQzg" name="NUM_BIL" position="2">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXRX-9EeqHsO7lt1PQzg" value="NUM_BIL"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXRn-9EeqHsO7lt1PQzg" value="17"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXR3-9EeqHsO7lt1PQzg" value="String"/>
            </node>
            <node defType="com.stambia.file.field" id="_bwoXSH-9EeqHsO7lt1PQzg" name="ID_PACKAGE" position="3">
              <attribute defType="com.stambia.file.field.physicalName" id="_bwoXSX-9EeqHsO7lt1PQzg" value="ID_PACKAGE"/>
              <attribute defType="com.stambia.file.field.size" id="_bwoXSn-9EeqHsO7lt1PQzg" value="17"/>
              <attribute defType="com.stambia.file.field.type" id="_bwoXS3-9EeqHsO7lt1PQzg" value="String"/>
            </node>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXTH-9EeqHsO7lt1PQzg" name="TRANSPORT_CODE" position="4">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXTX-9EeqHsO7lt1PQzg" value="TRANSPORT_CODE"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoXTn-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXT3-9EeqHsO7lt1PQzg" value="String"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXUH-9EeqHsO7lt1PQzg" name="TRANSPORT_TYPE" position="5">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXUX-9EeqHsO7lt1PQzg" value="TRANSPORT_TYPE"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoXUn-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXU3-9EeqHsO7lt1PQzg" value="String"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXVH-9EeqHsO7lt1PQzg" name="CUSTOMER_NUM" position="6">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXVX-9EeqHsO7lt1PQzg" value="CUSTOMER_NUM"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoXVn-9EeqHsO7lt1PQzg" value="8"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXV3-9EeqHsO7lt1PQzg" value="String"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_bwoXWH-9EeqHsO7lt1PQzg" name="GenerationHierarchicalFilesFolder">
    <attribute defType="com.stambia.file.directory.path" id="_bwoXWX-9EeqHsO7lt1PQzg" value="%{env:workspace_loc}%/Training/Files_Out/HierarchicalFiles"/>
    <node defType="com.stambia.file.file" id="_bwoXWn-9EeqHsO7lt1PQzg" name="customers">
      <attribute defType="com.stambia.file.file.type" id="_bwoXW3-9EeqHsO7lt1PQzg" value="POSITIONAL"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_bwoXXH-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_bwoXXX-9EeqHsO7lt1PQzg" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_bwoXXn-9EeqHsO7lt1PQzg" value="09"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_bwoXX3-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_bwoXYH-9EeqHsO7lt1PQzg" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_bwoXYX-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_bwoXYn-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_bwoXY3-9EeqHsO7lt1PQzg" value="customers.txt"/>
      <node defType="com.stambia.file.record" id="_bwoXZH-9EeqHsO7lt1PQzg" name="Customer">
        <node defType="com.stambia.file.filter" id="_bwoXZX-9EeqHsO7lt1PQzg" name="CUS">
          <attribute defType="com.stambia.file.filter.value" id="_bwoXZn-9EeqHsO7lt1PQzg" value="CUS"/>
          <attribute defType="com.stambia.file.filter.start" id="_bwoXZ3-9EeqHsO7lt1PQzg" value="1"/>
          <attribute defType="com.stambia.file.filter.length" id="_bwoXaH-9EeqHsO7lt1PQzg" value="3"/>
          <attribute defType="com.stambia.file.filter.operator" id="_bwoXaX-9EeqHsO7lt1PQzg" value="Equals"/>
        </node>
        <node defType="com.stambia.file.record" id="_bwoXan-9EeqHsO7lt1PQzg" name="Address">
          <node defType="com.stambia.file.filter" id="_bwoXa3-9EeqHsO7lt1PQzg" name="ADR">
            <attribute defType="com.stambia.file.filter.value" id="_bwoXbH-9EeqHsO7lt1PQzg" value="ADR"/>
            <attribute defType="com.stambia.file.filter.start" id="_bwoXbX-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.filter.length" id="_bwoXbn-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.filter.operator" id="_bwoXb3-9EeqHsO7lt1PQzg" value="Equals"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXcH-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
            <attribute defType="com.stambia.file.field.size" id="_bwoXcX-9EeqHsO7lt1PQzg" value="4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXcn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXc3-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXdH-9EeqHsO7lt1PQzg" name="ADR_ID" position="5">
            <attribute defType="com.stambia.file.field.size" id="_bwoXdX-9EeqHsO7lt1PQzg" value="5"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXdn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXd3-9EeqHsO7lt1PQzg" value="ADR_ID"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXeH-9EeqHsO7lt1PQzg" name="ADR_LINE1" position="10">
            <attribute defType="com.stambia.file.field.size" id="_bwoXeX-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXen-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXe3-9EeqHsO7lt1PQzg" value="ADR_LINE1"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXfH-9EeqHsO7lt1PQzg" name="ADR_LINE2" position="60">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXfX-9EeqHsO7lt1PQzg" value="ADR_LINE2"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXfn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoXf3-9EeqHsO7lt1PQzg" value="50"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXgH-9EeqHsO7lt1PQzg" name="ADR_LINE3" position="110">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXgX-9EeqHsO7lt1PQzg" value="ADR_LINE3"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXgn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoXg3-9EeqHsO7lt1PQzg" value="50"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXhH-9EeqHsO7lt1PQzg" name="ADR_LINE4" position="160">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXhX-9EeqHsO7lt1PQzg" value="ADR_LINE4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXhn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoXh3-9EeqHsO7lt1PQzg" value="50"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXiH-9EeqHsO7lt1PQzg" name="ZIP_CODE" position="210">
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXiX-9EeqHsO7lt1PQzg" value="ZIP_CODE"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXin-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.size" id="_bwoXi3-9EeqHsO7lt1PQzg" value="6"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwoXjH-9EeqHsO7lt1PQzg" name="FK_CUS">
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoXjX-9EeqHsO7lt1PQzg" value="FK_CUS"/>
            <attribute defType="com.stambia.file.computedField.size" id="_bwoXjn-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwoXj3-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwoXkH-9EeqHsO7lt1PQzg" value="localPosition()"/>
            <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoXkX-9EeqHsO7lt1PQzg" value="1"/>
          </node>
        </node>
        <node defType="com.stambia.file.record" id="_bwoXkn-9EeqHsO7lt1PQzg" name="Phones">
          <attribute defType="com.stambia.file.record.occurenceStart" id="_bwoXk3-9EeqHsO7lt1PQzg" value="5"/>
          <attribute defType="com.stambia.file.record.occurenceNumber" id="_bwoXlH-9EeqHsO7lt1PQzg" value="-1"/>
          <attribute defType="com.stambia.file.record.occurenceSize" id="_bwoXlX-9EeqHsO7lt1PQzg" value="34"/>
          <node defType="com.stambia.file.filter" id="_bwoXln-9EeqHsO7lt1PQzg" name="PHO">
            <attribute defType="com.stambia.file.filter.value" id="_bwoXl3-9EeqHsO7lt1PQzg" value="PHO"/>
            <attribute defType="com.stambia.file.filter.start" id="_bwoXmH-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.filter.length" id="_bwoXmX-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.filter.operator" id="_bwoXmn-9EeqHsO7lt1PQzg" value="Equals"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXm3-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
            <attribute defType="com.stambia.file.field.size" id="_bwoXnH-9EeqHsO7lt1PQzg" value="4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXnX-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXnn-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXn3-9EeqHsO7lt1PQzg" name="PHO_ID" position="5">
            <attribute defType="com.stambia.file.field.size" id="_bwoXoH-9EeqHsO7lt1PQzg" value="5"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXoX-9EeqHsO7lt1PQzg" value="Numeric"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXon-9EeqHsO7lt1PQzg" value="PHO_ID"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXo3-9EeqHsO7lt1PQzg" name="PHO_TYPE" position="10">
            <attribute defType="com.stambia.file.field.size" id="_bwoXpH-9EeqHsO7lt1PQzg" value="15"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXpX-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXpn-9EeqHsO7lt1PQzg" value="PHO_TYPE"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXp3-9EeqHsO7lt1PQzg" name="PHO_NUMBER" position="25">
            <attribute defType="com.stambia.file.field.size" id="_bwoXqH-9EeqHsO7lt1PQzg" value="14"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoXqX-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoXqn-9EeqHsO7lt1PQzg" value="PHO_NUMBER"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwoXq3-9EeqHsO7lt1PQzg" name="FK_CUS">
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoXrH-9EeqHsO7lt1PQzg" value="FK_CUS"/>
            <attribute defType="com.stambia.file.computedField.size" id="_bwoXrX-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwoXrn-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwoXr3-9EeqHsO7lt1PQzg" value="localPosition()"/>
            <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoXsH-9EeqHsO7lt1PQzg" value="1"/>
          </node>
        </node>
        <node defType="com.stambia.file.field" id="_bwoXsX-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
          <attribute defType="com.stambia.file.field.size" id="_bwoXsn-9EeqHsO7lt1PQzg" value="4"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoXs3-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoXtH-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoXtX-9EeqHsO7lt1PQzg" name="CUS_ID" position="5">
          <attribute defType="com.stambia.file.field.size" id="_bwoXtn-9EeqHsO7lt1PQzg" value="5"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoXt3-9EeqHsO7lt1PQzg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoXuH-9EeqHsO7lt1PQzg" value="CUS_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoXuX-9EeqHsO7lt1PQzg" name="CUS_TITLE" position="10">
          <attribute defType="com.stambia.file.field.size" id="_bwoXun-9EeqHsO7lt1PQzg" value="30"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoXu3-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoXvH-9EeqHsO7lt1PQzg" value="CUS_TITLE"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoXvX-9EeqHsO7lt1PQzg" name="CUS_FIRST_NAME" position="40">
          <attribute defType="com.stambia.file.field.size" id="_bwoXvn-9EeqHsO7lt1PQzg" value="50"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoXv3-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoXwH-9EeqHsO7lt1PQzg" value="CUS_FIRST_NAME"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoXwX-9EeqHsO7lt1PQzg" name="CUS_LAST_NAME" position="90">
          <attribute defType="com.stambia.file.field.size" id="_bwoXwn-9EeqHsO7lt1PQzg" value="50"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoXw3-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoXxH-9EeqHsO7lt1PQzg" value="CUS_LAST_NAME"/>
        </node>
        <node defType="com.stambia.file.field" id="_bwoXxX-9EeqHsO7lt1PQzg" name="CUS_COMPANY" position="140">
          <attribute defType="com.stambia.file.field.physicalName" id="_bwoXxn-9EeqHsO7lt1PQzg" value="CUS_COMPANY"/>
          <attribute defType="com.stambia.file.field.type" id="_bwoXx3-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.size" id="_bwoXyH-9EeqHsO7lt1PQzg" value="50"/>
        </node>
        <node defType="com.stambia.file.record" id="_bwoXyX-9EeqHsO7lt1PQzg" name="Email">
          <node defType="com.stambia.file.filter" id="_bwoXyn-9EeqHsO7lt1PQzg" name="EML">
            <attribute defType="com.stambia.file.filter.value" id="_bwoXy3-9EeqHsO7lt1PQzg" value="EML"/>
            <attribute defType="com.stambia.file.filter.start" id="_bwoXzH-9EeqHsO7lt1PQzg" value="1"/>
            <attribute defType="com.stambia.file.filter.length" id="_bwoXzX-9EeqHsO7lt1PQzg" value="3"/>
            <attribute defType="com.stambia.file.filter.operator" id="_bwoXzn-9EeqHsO7lt1PQzg" value="Equals"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoXz3-9EeqHsO7lt1PQzg" name="FILTER_FIELD" position="1">
            <attribute defType="com.stambia.file.field.size" id="_bwoX0H-9EeqHsO7lt1PQzg" value="4"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoX0X-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoX0n-9EeqHsO7lt1PQzg" value="FILTER_FIELD"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoX03-9EeqHsO7lt1PQzg" name="EML_ID" position="5">
            <attribute defType="com.stambia.file.field.size" id="_bwoX1H-9EeqHsO7lt1PQzg" value="5"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoX1X-9EeqHsO7lt1PQzg" value="Numeric"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoX1n-9EeqHsO7lt1PQzg" value="EML_ID"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoX13-9EeqHsO7lt1PQzg" name="EML_ADDRESS" position="10">
            <attribute defType="com.stambia.file.field.size" id="_bwoX2H-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoX2X-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoX2n-9EeqHsO7lt1PQzg" value="EML_ADDRESS"/>
          </node>
          <node defType="com.stambia.file.field" id="_bwoX23-9EeqHsO7lt1PQzg" name="EML_TYPE" position="60">
            <attribute defType="com.stambia.file.field.size" id="_bwoX3H-9EeqHsO7lt1PQzg" value="10"/>
            <attribute defType="com.stambia.file.field.type" id="_bwoX3X-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.field.physicalName" id="_bwoX3n-9EeqHsO7lt1PQzg" value="EML_TYPE"/>
          </node>
          <node defType="com.stambia.file.computedField" id="_bwoX33-9EeqHsO7lt1PQzg" name="FK_CUS">
            <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoX4H-9EeqHsO7lt1PQzg" value="FK_CUS"/>
            <attribute defType="com.stambia.file.computedField.size" id="_bwoX4X-9EeqHsO7lt1PQzg" value="50"/>
            <attribute defType="com.stambia.file.computedField.type" id="_bwoX4n-9EeqHsO7lt1PQzg" value="String"/>
            <attribute defType="com.stambia.file.computedField.expression" id="_bwoX43-9EeqHsO7lt1PQzg" value="localPosition()"/>
            <attribute defType="com.stambia.file.computedField.ancestorLevel" id="_bwoX5H-9EeqHsO7lt1PQzg" value="1"/>
          </node>
        </node>
        <node defType="com.stambia.file.computedField" id="_bwoX5X-9EeqHsO7lt1PQzg" name="PK_CUS">
          <attribute defType="com.stambia.file.computedField.physicalName" id="_bwoX5n-9EeqHsO7lt1PQzg" value="PK_CUS"/>
          <attribute defType="com.stambia.file.computedField.size" id="_bwoX53-9EeqHsO7lt1PQzg" value="50"/>
          <attribute defType="com.stambia.file.computedField.type" id="_bwoX6H-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.computedField.expression" id="_bwoX6X-9EeqHsO7lt1PQzg" value="localPosition()"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
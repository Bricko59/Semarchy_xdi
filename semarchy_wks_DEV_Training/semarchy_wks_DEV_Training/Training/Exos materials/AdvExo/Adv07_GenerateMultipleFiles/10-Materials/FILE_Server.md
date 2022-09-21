<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_vMt7oH-9EeqHsO7lt1PQzg" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_vMt7oX-9EeqHsO7lt1PQzg" name="FlatCustomerFileFolder">
    <attribute defType="com.stambia.file.directory.path" id="_vMt7on-9EeqHsO7lt1PQzg" value="%{env:workspace_loc}%/Training/Files_Out/MultipleFilesGen"/>
    <node defType="com.stambia.file.file" id="_vMt7o3-9EeqHsO7lt1PQzg" name="customerList">
      <attribute defType="com.stambia.file.file.type" id="_vMt7pH-9EeqHsO7lt1PQzg" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_vMt7pX-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_vMt7pn-9EeqHsO7lt1PQzg" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_vMt7p3-9EeqHsO7lt1PQzg" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_vMt7qH-9EeqHsO7lt1PQzg"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_vMt7qX-9EeqHsO7lt1PQzg" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_vMt7qn-9EeqHsO7lt1PQzg" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_vMt7q3-9EeqHsO7lt1PQzg" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_vMt7rH-9EeqHsO7lt1PQzg" value="customerList.csv"/>
      <node defType="com.stambia.file.record" id="_vMt7rX-9EeqHsO7lt1PQzg" name="CUSTOMER">
        <node defType="com.stambia.file.field" id="_vMt7rn-9EeqHsO7lt1PQzg" name="CUST_ID" position="1">
          <attribute defType="com.stambia.file.field.size" id="_vMt7r3-9EeqHsO7lt1PQzg" value="12"/>
          <attribute defType="com.stambia.file.field.type" id="_vMt7sH-9EeqHsO7lt1PQzg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_vMt7sX-9EeqHsO7lt1PQzg" value="CUST_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_vMt7sn-9EeqHsO7lt1PQzg" name="LASTNAME" position="2">
          <attribute defType="com.stambia.file.field.size" id="_vMt7s3-9EeqHsO7lt1PQzg" value="57"/>
          <attribute defType="com.stambia.file.field.type" id="_vMt7tH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_vMt7tX-9EeqHsO7lt1PQzg" value="LASTNAME"/>
        </node>
        <node defType="com.stambia.file.field" id="_vMt7tn-9EeqHsO7lt1PQzg" name="FIRSTNAME" position="3">
          <attribute defType="com.stambia.file.field.size" id="_vMt7t3-9EeqHsO7lt1PQzg" value="55"/>
          <attribute defType="com.stambia.file.field.type" id="_vMt7uH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_vMt7uX-9EeqHsO7lt1PQzg" value="FIRSTNAME"/>
        </node>
        <node defType="com.stambia.file.field" id="_vMt7un-9EeqHsO7lt1PQzg" name="COMPANY" position="4">
          <attribute defType="com.stambia.file.field.size" id="_vMt7u3-9EeqHsO7lt1PQzg" value="57"/>
          <attribute defType="com.stambia.file.field.type" id="_vMt7vH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_vMt7vX-9EeqHsO7lt1PQzg" value="COMPANY"/>
        </node>
        <node defType="com.stambia.file.field" id="_vMt7vn-9EeqHsO7lt1PQzg" name="TITLE_CODE" position="5">
          <attribute defType="com.stambia.file.field.size" id="_vMt7v3-9EeqHsO7lt1PQzg" value="52"/>
          <attribute defType="com.stambia.file.field.type" id="_vMt7wH-9EeqHsO7lt1PQzg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_vMt7wX-9EeqHsO7lt1PQzg" value="TITLE_CODE"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
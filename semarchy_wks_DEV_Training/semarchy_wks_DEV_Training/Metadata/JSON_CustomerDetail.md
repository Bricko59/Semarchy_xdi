<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.json.schema" id="_h9qVgDQKEe2Efc0EMAAcww" md:ref="resource.tech#UUID_TECH_JSON1?fileId=UUID_TECH_JSON1$type=tech$name=json?" internalVersion="v1.0.0">
  <node defType="com.stambia.json.rootObject" id="_iMsQADQKEe2Efc0EMAAcww" name="CustomerDetail">
    <attribute defType="com.stambia.json.rootObject.encoding" id="_iN9bUDQKEe2Efc0EMAAcww" value="UTF-8"/>
    <attribute defType="com.stambia.json.rootObject.reverseFilePath" id="_iOltcDQKEe2Efc0EMAAcww" value="C:\semarchy_wks_DEV_Training\Training\Files_In\Json\customer.json"/>
    <attribute defType="com.stambia.json.rootObject.filePath" id="_8lzRwDQKEe2Efc0EMAAcww" value="%{env:workspace_loc}%/Training/Files_Out/Json/customerDetails.json"/>
    <node defType="com.stambia.json.value" id="_0VN7ozQKEe2Efc0EMAAcww" name="firstName" position="1">
      <attribute defType="com.stambia.json.value.type" id="_0VN7pDQKEe2Efc0EMAAcww" value="string"/>
    </node>
    <node defType="com.stambia.json.value" id="_0VN7pTQKEe2Efc0EMAAcww" name="lastName" position="2">
      <attribute defType="com.stambia.json.value.type" id="_0VN7pjQKEe2Efc0EMAAcww" value="string"/>
    </node>
    <node defType="com.stambia.json.value" id="_0VN7pzQKEe2Efc0EMAAcww" name="birthday" position="3">
      <attribute defType="com.stambia.json.value.type" id="_0VN7qDQKEe2Efc0EMAAcww" value="string"/>
    </node>
    <node defType="com.stambia.json.object" id="_0VN7qTQKEe2Efc0EMAAcww" name="address" position="4">
      <node defType="com.stambia.json.value" id="_0VN7qjQKEe2Efc0EMAAcww" name="streetAddress" position="1">
        <attribute defType="com.stambia.json.value.type" id="_0VN7qzQKEe2Efc0EMAAcww" value="string"/>
      </node>
      <node defType="com.stambia.json.value" id="_0VN7rDQKEe2Efc0EMAAcww" name="city" position="2">
        <attribute defType="com.stambia.json.value.type" id="_0VN7rTQKEe2Efc0EMAAcww" value="string"/>
      </node>
      <node defType="com.stambia.json.value" id="_0VN7rjQKEe2Efc0EMAAcww" name="state" position="3">
        <attribute defType="com.stambia.json.value.type" id="_0VN7rzQKEe2Efc0EMAAcww" value="string"/>
      </node>
      <node defType="com.stambia.json.value" id="_0VN7sDQKEe2Efc0EMAAcww" name="postalCode" position="4">
        <attribute defType="com.stambia.json.value.type" id="_0VN7sTQKEe2Efc0EMAAcww" value="string"/>
      </node>
    </node>
    <node defType="com.stambia.json.array" id="_0VN7sjQKEe2Efc0EMAAcww" name="phoneNumber" position="5">
      <node defType="com.stambia.json.object" id="_0VN7szQKEe2Efc0EMAAcww" name="item" position="1">
        <node defType="com.stambia.json.value" id="_0VN7tDQKEe2Efc0EMAAcww" name="type" position="1">
          <attribute defType="com.stambia.json.value.type" id="_0VN7tTQKEe2Efc0EMAAcww" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_0VN7tjQKEe2Efc0EMAAcww" name="number" position="2">
          <attribute defType="com.stambia.json.value.type" id="_0VN7tzQKEe2Efc0EMAAcww" value="string"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
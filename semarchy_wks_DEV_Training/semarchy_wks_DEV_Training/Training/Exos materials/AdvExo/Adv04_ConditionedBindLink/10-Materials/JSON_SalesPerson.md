<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.json.schema" id="_5g1Z8L7uEeq0z_EvR_Ojng" md:ref="platform:/plugin/com.indy.environment/technology/file/json.tech#UUID_TECH_JSON1?fileId=UUID_TECH_JSON1$type=tech$name=json?" internalVersion="v1.0.0">
  <node defType="com.stambia.json.rootObject" id="_5g2BAL7uEeq0z_EvR_Ojng" name="salesPerson">
    <attribute defType="com.stambia.json.rootObject.reverseURLPath" id="_5g2BAb7uEeq0z_EvR_Ojng"/>
    <attribute defType="com.stambia.json.rootObject.reverseFilePath" id="_5g2BAr7uEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_In/Json/salesPerson.json"/>
    <attribute defType="com.stambia.json.rootObject.filePath" id="_5g2BA77uEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_Out/Json/salesPerson.json"/>
    <node defType="com.stambia.json.array" id="_5g2BBL7uEeq0z_EvR_Ojng" name="salesPerson_list" position="1">
      <node defType="com.stambia.json.object" id="_5g2BBb7uEeq0z_EvR_Ojng" name="item" position="1">
        <node defType="com.stambia.json.value" id="_5g2BBr7uEeq0z_EvR_Ojng" name="salesId" position="1">
          <attribute defType="com.stambia.json.value.type" id="_5g2BB77uEeq0z_EvR_Ojng" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_5g2BCL7uEeq0z_EvR_Ojng" name="salesName" position="2">
          <attribute defType="com.stambia.json.value.type" id="_5g2BCb7uEeq0z_EvR_Ojng" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_5g2BCr7uEeq0z_EvR_Ojng" name="salesGender" position="3">
          <attribute defType="com.stambia.json.value.type" id="_5g2BC77uEeq0z_EvR_Ojng" value="string"/>
        </node>
        <node defType="com.stambia.json.array" id="_5g2BDL7uEeq0z_EvR_Ojng" name="customer_list" position="4">
          <node defType="com.stambia.json.object" id="_5g2BDb7uEeq0z_EvR_Ojng" name="item" position="1">
            <node defType="com.stambia.json.value" id="_5g2BDr7uEeq0z_EvR_Ojng" name="customerID" position="1">
              <attribute defType="com.stambia.json.value.type" id="_5g2BD77uEeq0z_EvR_Ojng" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_5g2BEL7uEeq0z_EvR_Ojng" name="customerName" position="2">
              <attribute defType="com.stambia.json.value.type" id="_5g2BEb7uEeq0z_EvR_Ojng" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_5g2BEr7uEeq0z_EvR_Ojng" name="customerTitleCode" position="3">
              <attribute defType="com.stambia.json.value.type" id="_5g2BE77uEeq0z_EvR_Ojng" value="string"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.json.schema" id="_1KwigMBXEeq6L8zfnBksuA" md:ref="platform:/plugin/com.indy.environment/technology/file/json.tech#UUID_TECH_JSON1?fileId=UUID_TECH_JSON1$type=tech$name=json?" internalVersion="v1.0.0">
  <node defType="com.stambia.json.rootObject" id="_1OyG4MBXEeq6L8zfnBksuA" name="customerDetails">
    <attribute defType="com.stambia.json.rootObject.encoding" id="_1PAJUMBXEeq6L8zfnBksuA" value="UTF-8"/>
    <attribute defType="com.stambia.json.rootObject.reverseURLPath" id="_1PDzsMBXEeq6L8zfnBksuA"/>
    <attribute defType="com.stambia.json.rootObject.reverseFilePath" id="_1PDzscBXEeq6L8zfnBksuA"/>
    <attribute defType="com.stambia.json.rootObject.filePath" id="_e2Cb4MBaEeq6L8zfnBksuA" value="%{env:workspace_loc}%/Training/Files_Out/Json/States/cus.json"/>
    <node defType="com.stambia.json.array" id="_2Gt0ccBXEeq6L8zfnBksuA" name="customerDetails" position="1">
      <node defType="com.stambia.json.object" id="_2GubgMBXEeq6L8zfnBksuA" name="item" position="1">
        <node defType="com.stambia.json.value" id="_2GubgcBXEeq6L8zfnBksuA" name="customerId" position="1">
          <attribute defType="com.stambia.json.value.type" id="_2GubgsBXEeq6L8zfnBksuA" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_2Gubg8BXEeq6L8zfnBksuA" name="titleCode" position="2">
          <attribute defType="com.stambia.json.value.type" id="_2GubhMBXEeq6L8zfnBksuA" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_2GubhcBXEeq6L8zfnBksuA" name="title" position="3">
          <attribute defType="com.stambia.json.value.type" id="_2GubhsBXEeq6L8zfnBksuA" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_2Gubh8BXEeq6L8zfnBksuA" name="firstName" position="4">
          <attribute defType="com.stambia.json.value.type" id="_2GubiMBXEeq6L8zfnBksuA" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_2GubicBXEeq6L8zfnBksuA" name="lastName" position="5">
          <attribute defType="com.stambia.json.value.type" id="_2GubisBXEeq6L8zfnBksuA" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_2Gubi8BXEeq6L8zfnBksuA" name="company" position="6">
          <attribute defType="com.stambia.json.value.type" id="_2GubjMBXEeq6L8zfnBksuA" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_2GubjcBXEeq6L8zfnBksuA" name="birthDate" position="7">
          <attribute defType="com.stambia.json.value.type" id="_2GubjsBXEeq6L8zfnBksuA" value="string"/>
        </node>
        <node defType="com.stambia.json.array" id="_2Gubj8BXEeq6L8zfnBksuA" name="address" position="8">
          <node defType="com.stambia.json.object" id="_2GubkMBXEeq6L8zfnBksuA" name="item" position="1">
            <node defType="com.stambia.json.value" id="_2GubkcBXEeq6L8zfnBksuA" name="addressId" position="1">
              <attribute defType="com.stambia.json.value.type" id="_2GubksBXEeq6L8zfnBksuA" value="number"/>
            </node>
            <node defType="com.stambia.json.value" id="_2Gubk8BXEeq6L8zfnBksuA" name="line1" position="2">
              <attribute defType="com.stambia.json.value.type" id="_2GublMBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GublcBXEeq6L8zfnBksuA" name="line2" position="3">
              <attribute defType="com.stambia.json.value.type" id="_2GublsBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2Gubl8BXEeq6L8zfnBksuA" name="line3" position="4">
              <attribute defType="com.stambia.json.value.type" id="_2GubmMBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubmcBXEeq6L8zfnBksuA" name="line4" position="5">
              <attribute defType="com.stambia.json.value.type" id="_2GubmsBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2Gubm8BXEeq6L8zfnBksuA" name="zipCode" position="6">
              <attribute defType="com.stambia.json.value.type" id="_2GubnMBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubncBXEeq6L8zfnBksuA" name="city" position="7">
              <attribute defType="com.stambia.json.value.type" id="_2GubnsBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2Gubn8BXEeq6L8zfnBksuA" name="stateCode" position="8">
              <attribute defType="com.stambia.json.value.type" id="_2GuboMBXEeq6L8zfnBksuA" value="string"/>
            </node>
          </node>
        </node>
        <node defType="com.stambia.json.array" id="_2GubqsBXEeq6L8zfnBksuA" name="phone" position="9">
          <node defType="com.stambia.json.object" id="_2Gubq8BXEeq6L8zfnBksuA" name="item" position="1">
            <node defType="com.stambia.json.value" id="_2GubrMBXEeq6L8zfnBksuA" name="phoneId" position="1">
              <attribute defType="com.stambia.json.value.type" id="_2GubrcBXEeq6L8zfnBksuA" value="number"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubrsBXEeq6L8zfnBksuA" name="phoneTypeCode" position="2">
              <attribute defType="com.stambia.json.value.type" id="_2Gubr8BXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubsMBXEeq6L8zfnBksuA" name="phoneNumber" position="3">
              <attribute defType="com.stambia.json.value.type" id="_2GubscBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubssBXEeq6L8zfnBksuA" name="phoneType" position="4">
              <attribute defType="com.stambia.json.value.type" id="_2Gubs8BXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubtMBXEeq6L8zfnBksuA" name="phoningAllowed" position="5">
              <attribute defType="com.stambia.json.value.type" id="_2GubtcBXEeq6L8zfnBksuA" value="boolean"/>
            </node>
          </node>
        </node>
        <node defType="com.stambia.json.array" id="_2GubvMBXEeq6L8zfnBksuA" name="email" position="10">
          <node defType="com.stambia.json.object" id="_2GubvcBXEeq6L8zfnBksuA" name="item" position="1">
            <node defType="com.stambia.json.value" id="_2GubvsBXEeq6L8zfnBksuA" name="emailId" position="1">
              <attribute defType="com.stambia.json.value.type" id="_2Gubv8BXEeq6L8zfnBksuA" value="number"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubwMBXEeq6L8zfnBksuA" name="emailAddress" position="2">
              <attribute defType="com.stambia.json.value.type" id="_2GubwcBXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubwsBXEeq6L8zfnBksuA" name="emailType" position="3">
              <attribute defType="com.stambia.json.value.type" id="_2Gubw8BXEeq6L8zfnBksuA" value="string"/>
            </node>
            <node defType="com.stambia.json.value" id="_2GubxMBXEeq6L8zfnBksuA" name="mailingAllowed" position="4">
              <attribute defType="com.stambia.json.value.type" id="_2GubxcBXEeq6L8zfnBksuA" value="boolean"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
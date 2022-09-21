<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_okZUW7ljEeqGVuTxU36Wdg" name="geography.xsd" md:ref="platform:/plugin/com.indy.environment/technology/file/default.xml.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_okZUXLljEeqGVuTxU36Wdg" value="%{env:workspace_loc}%\Training\Files_In\Xml\geography.xml"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_okZUXbljEeqGVuTxU36Wdg" value="%{env:workspace_loc}%\Training\Files_In\Xml\geography.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_okZUXrljEeqGVuTxU36Wdg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_okZUX7ljEeqGVuTxU36Wdg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_okZUYLljEeqGVuTxU36Wdg" value="http://stambia.org/samples/geography"/>
  <node defType="com.stambia.xml.namespace" id="_okZUYbljEeqGVuTxU36Wdg" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_okZUYrljEeqGVuTxU36Wdg" value="xs"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_okZUY7ljEeqGVuTxU36Wdg" name="http://stambia.org/samples/geography">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_okZUZLljEeqGVuTxU36Wdg" value="geo"/>
  </node>
  <node defType="com.stambia.xml.root" id="_okZUZbljEeqGVuTxU36Wdg" name="geography" position="0">
    <node defType="com.stambia.xml.sequence" id="_okZUZrljEeqGVuTxU36Wdg" position="0">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_okZUZ7ljEeqGVuTxU36Wdg" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_okZUaLljEeqGVuTxU36Wdg" value="1"/>
      <node defType="com.stambia.xml.element" id="_okZUabljEeqGVuTxU36Wdg" name="state" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_okZUarljEeqGVuTxU36Wdg" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_okZUa7ljEeqGVuTxU36Wdg" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_okZUbLljEeqGVuTxU36Wdg" value="geo:State"/>
        <node defType="com.stambia.xml.sequence" id="_okZUbbljEeqGVuTxU36Wdg" position="0">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_okZUbrljEeqGVuTxU36Wdg" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_okZUb7ljEeqGVuTxU36Wdg" value="1"/>
          <node defType="com.stambia.xml.element" id="_okZUcLljEeqGVuTxU36Wdg" name="city" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_okZUcbljEeqGVuTxU36Wdg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_okZUcrljEeqGVuTxU36Wdg" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_okZUc7ljEeqGVuTxU36Wdg" value="geo:City"/>
            <node defType="com.stambia.xml.attribute" id="_okZUdLljEeqGVuTxU36Wdg" name="cityName" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_okZUdbljEeqGVuTxU36Wdg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_okZUdrljEeqGVuTxU36Wdg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_okZUd7ljEeqGVuTxU36Wdg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_okZUeLljEeqGVuTxU36Wdg" name="zipCode" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_okZUebljEeqGVuTxU36Wdg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_okZUerljEeqGVuTxU36Wdg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_okZUe7ljEeqGVuTxU36Wdg" value="optional"/>
            </node>
          </node>
        </node>
        <node defType="com.stambia.xml.attribute" id="_okZUfLljEeqGVuTxU36Wdg" name="code" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_okZUfbljEeqGVuTxU36Wdg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_okZUfrljEeqGVuTxU36Wdg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_okZUf7ljEeqGVuTxU36Wdg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_okZUgLljEeqGVuTxU36Wdg" name="stateName" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_okZUgbljEeqGVuTxU36Wdg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_okZUgrljEeqGVuTxU36Wdg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_okZUg7ljEeqGVuTxU36Wdg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_okZUhLljEeqGVuTxU36Wdg" name="upperCaseName" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_okZUhbljEeqGVuTxU36Wdg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_okZUhrljEeqGVuTxU36Wdg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_okZUh7ljEeqGVuTxU36Wdg" value="optional"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
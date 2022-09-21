<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_Yjf8sDXBEe2goMzdputf-Q" name="customerDetails" md:ref="resource.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_Yjf8sTXBEe2goMzdputf-Q" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_Yjf8sjXBEe2goMzdputf-Q" value="%{env:workspace_loc}%/Training/Files_IN/XML/customerDetails.xsd"/>
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_Yjf8szXBEe2goMzdputf-Q" value="%{env:workspace_loc}%/Training/Files_Out/Xml/customerDetails_%{v_current_date}%.xml"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_Yjf8tDXBEe2goMzdputf-Q" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_Yjf8tTXBEe2goMzdputf-Q" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_Yjf8tjXBEe2goMzdputf-Q" value="http://semarchy.com/samples/management"/>
  <node defType="com.stambia.xml.namespace" id="_Yjf8tzXBEe2goMzdputf-Q" name="http://semarchy.com/samples/common">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_Yjf8uDXBEe2goMzdputf-Q" value="com"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_Yjf8uTXBEe2goMzdputf-Q" name="http://semarchy.com/samples/management">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_Yjf8ujXBEe2goMzdputf-Q" value="mgt"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_Yjf8uzXBEe2goMzdputf-Q" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_Yjf8vDXBEe2goMzdputf-Q" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_Yjf8vTXBEe2goMzdputf-Q" name="customerDetails" position="0">
    <node defType="com.stambia.xml.sequence" id="_Yjf8vjXBEe2goMzdputf-Q" position="3">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_Yjf8vzXBEe2goMzdputf-Q" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_Yjf8wDXBEe2goMzdputf-Q" value="1"/>
      <node defType="com.stambia.xml.element" id="_Yjf8wTXBEe2goMzdputf-Q" name="customer" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_Yjf8wjXBEe2goMzdputf-Q" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_Yjf8wzXBEe2goMzdputf-Q" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_Yjf8xDXBEe2goMzdputf-Q" value="mgt:CustomerDetail"/>
        <node defType="com.stambia.xml.attribute" id="_Yjf8xTXBEe2goMzdputf-Q" name="customerId" position="0">
          <attribute defType="com.stambia.xml.attribute.type" id="_Yjf8xjXBEe2goMzdputf-Q" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjf8xzXBEe2goMzdputf-Q" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Yjf8yDXBEe2goMzdputf-Q" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_Yjf8yTXBEe2goMzdputf-Q" name="titleCode" position="1">
          <attribute defType="com.stambia.xml.attribute.type" id="_Yjf8yjXBEe2goMzdputf-Q" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjf8yzXBEe2goMzdputf-Q" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Yjf8zDXBEe2goMzdputf-Q" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_Yjf8zTXBEe2goMzdputf-Q" name="title" position="2">
          <attribute defType="com.stambia.xml.attribute.type" id="_Yjf8zjXBEe2goMzdputf-Q" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjf8zzXBEe2goMzdputf-Q" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Yjf80DXBEe2goMzdputf-Q" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_Yjf80TXBEe2goMzdputf-Q" name="firstName" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_Yjf80jXBEe2goMzdputf-Q" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjf80zXBEe2goMzdputf-Q" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Yjf81DXBEe2goMzdputf-Q" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_Yjf81TXBEe2goMzdputf-Q" name="lastName" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_Yjf81jXBEe2goMzdputf-Q" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjf81zXBEe2goMzdputf-Q" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Yjf82DXBEe2goMzdputf-Q" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_Yjf82TXBEe2goMzdputf-Q" name="company" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_Yjf82jXBEe2goMzdputf-Q" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjf82zXBEe2goMzdputf-Q" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Yjf83DXBEe2goMzdputf-Q" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_Yjf83TXBEe2goMzdputf-Q" name="birthDate" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_Yjf83jXBEe2goMzdputf-Q" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjf83zXBEe2goMzdputf-Q" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Yjf84DXBEe2goMzdputf-Q" value="optional"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_YjgjwDXBEe2goMzdputf-Q" position="10">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_YjgjwTXBEe2goMzdputf-Q" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_YjgjwjXBEe2goMzdputf-Q" value="1"/>
          <node defType="com.stambia.xml.element" id="_YjgjwzXBEe2goMzdputf-Q" name="address" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_YjgjxDXBEe2goMzdputf-Q" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_YjgjxTXBEe2goMzdputf-Q" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_YjgjxjXBEe2goMzdputf-Q" value="com:Address"/>
            <node defType="com.stambia.xml.attribute" id="_YjgjxzXBEe2goMzdputf-Q" name="addressId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjgjyDXBEe2goMzdputf-Q" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjgjyTXBEe2goMzdputf-Q" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjgjyjXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjgjyzXBEe2goMzdputf-Q" name="addressDetails" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjgjzDXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjgjzTXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjgjzjXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjgjzzXBEe2goMzdputf-Q" name="zipCode" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_Yjgj0DXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjgj0TXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_Yjgj0jXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_Yjgj0zXBEe2goMzdputf-Q" name="city" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_Yjgj1DXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjgj1TXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_Yjgj1jXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_Yjgj1zXBEe2goMzdputf-Q" name="stateCode" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_Yjgj2DXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjgj2TXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_Yjgj2jXBEe2goMzdputf-Q" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_Yjgj2zXBEe2goMzdputf-Q" name="phone" position="1">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_Yjgj3DXBEe2goMzdputf-Q" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_Yjgj3TXBEe2goMzdputf-Q" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_Yjgj3jXBEe2goMzdputf-Q" value="com:Phone"/>
            <node defType="com.stambia.xml.attribute" id="_Yjgj3zXBEe2goMzdputf-Q" name="phoneId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_Yjgj4DXBEe2goMzdputf-Q" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_Yjgj4TXBEe2goMzdputf-Q" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_Yjgj4jXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_Yjgj4zXBEe2goMzdputf-Q" name="phoneTypeCode" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjhK0DXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjhK0TXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjhK0jXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjhK0zXBEe2goMzdputf-Q" name="phoneNumber" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjhK1DXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjhK1TXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjhK1jXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjhK1zXBEe2goMzdputf-Q" name="phoneType" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjhK2DXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjhK2TXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjhK2jXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjjAADXBEe2goMzdputf-Q" name="phoningAllowed" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjjAATXBEe2goMzdputf-Q" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjjAAjXBEe2goMzdputf-Q" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjjAAzXBEe2goMzdputf-Q" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_YjjABDXBEe2goMzdputf-Q" name="email" position="2">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_YjjABTXBEe2goMzdputf-Q" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_YjjABjXBEe2goMzdputf-Q" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_YjjABzXBEe2goMzdputf-Q" value="com:Email"/>
            <node defType="com.stambia.xml.attribute" id="_YjjACDXBEe2goMzdputf-Q" name="emailId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjjACTXBEe2goMzdputf-Q" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjjACjXBEe2goMzdputf-Q" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjjACzXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjjADDXBEe2goMzdputf-Q" name="emailAddress" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjjADTXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjjADjXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjjADzXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjjAEDXBEe2goMzdputf-Q" name="emailType" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjjAETXBEe2goMzdputf-Q" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjjAEjXBEe2goMzdputf-Q" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjjAEzXBEe2goMzdputf-Q" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_YjjAFDXBEe2goMzdputf-Q" name="mailingAllowed" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_YjjAFTXBEe2goMzdputf-Q" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_YjjAFjXBEe2goMzdputf-Q" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_YjjAFzXBEe2goMzdputf-Q" value="optional"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <metaDataLink name="v_current_date" target="resource.md#_frvAIDXAEe2goMzdputf-Q?fileId=_RXCLcDXAEe2goMzdputf-Q$type=md$name=v_current_date?"/>
</md:node>
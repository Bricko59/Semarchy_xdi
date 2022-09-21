<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_MSOuYDQLEe2Efc0EMAAcww" name="customerDetails" md:ref="resource.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_MSS_0DQLEe2Efc0EMAAcww" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_cuZl4DQLEe2Efc0EMAAcww" value="%{env:workspace_loc}%/Training/Files_IN/XML/customerDetails.xsd"/>
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_cuaM8DQLEe2Efc0EMAAcww" value="%{env:workspace_loc}%/Training/Files_Out/Xml/customerDetailsforCity.xml"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_cuaM8TQLEe2Efc0EMAAcww" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_cuaM8jQLEe2Efc0EMAAcww" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_cuaM8zQLEe2Efc0EMAAcww" value="http://semarchy.com/samples/management"/>
  <node defType="com.stambia.xml.namespace" id="_cuYXyDQLEe2Efc0EMAAcww" name="http://semarchy.com/samples/common">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_cuYXyTQLEe2Efc0EMAAcww" value="com"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_cuYXyjQLEe2Efc0EMAAcww" name="http://semarchy.com/samples/management">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_cuYXyzQLEe2Efc0EMAAcww" value="mgt"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_cuYXzDQLEe2Efc0EMAAcww" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_cuYXzTQLEe2Efc0EMAAcww" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_cuYXzjQLEe2Efc0EMAAcww" name="customerDetails" position="0">
    <node defType="com.stambia.xml.sequence" id="_cuYXzzQLEe2Efc0EMAAcww" position="3">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_cuYX0DQLEe2Efc0EMAAcww" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_cuYX0TQLEe2Efc0EMAAcww" value="1"/>
      <node defType="com.stambia.xml.element" id="_cuYX0jQLEe2Efc0EMAAcww" name="customer" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_cuYX0zQLEe2Efc0EMAAcww" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_cuYX1DQLEe2Efc0EMAAcww" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_cuYX1TQLEe2Efc0EMAAcww" value="mgt:CustomerDetail"/>
        <node defType="com.stambia.xml.attribute" id="_cuYX1jQLEe2Efc0EMAAcww" name="customerId" position="0">
          <attribute defType="com.stambia.xml.attribute.type" id="_cuYX1zQLEe2Efc0EMAAcww" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX2DQLEe2Efc0EMAAcww" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_cuYX2TQLEe2Efc0EMAAcww" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_cuYX2jQLEe2Efc0EMAAcww" name="titleCode" position="1">
          <attribute defType="com.stambia.xml.attribute.type" id="_cuYX2zQLEe2Efc0EMAAcww" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX3DQLEe2Efc0EMAAcww" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_cuYX3TQLEe2Efc0EMAAcww" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_cuYX3jQLEe2Efc0EMAAcww" name="title" position="2">
          <attribute defType="com.stambia.xml.attribute.type" id="_cuYX3zQLEe2Efc0EMAAcww" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX4DQLEe2Efc0EMAAcww" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_cuYX4TQLEe2Efc0EMAAcww" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_cuYX4jQLEe2Efc0EMAAcww" name="firstName" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_cuYX4zQLEe2Efc0EMAAcww" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX5DQLEe2Efc0EMAAcww" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_cuYX5TQLEe2Efc0EMAAcww" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_cuYX5jQLEe2Efc0EMAAcww" name="lastName" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_cuYX5zQLEe2Efc0EMAAcww" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX6DQLEe2Efc0EMAAcww" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_cuYX6TQLEe2Efc0EMAAcww" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_cuYX6jQLEe2Efc0EMAAcww" name="company" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_cuYX6zQLEe2Efc0EMAAcww" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX7DQLEe2Efc0EMAAcww" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_cuYX7TQLEe2Efc0EMAAcww" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_cuYX7jQLEe2Efc0EMAAcww" name="birthDate" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_cuYX7zQLEe2Efc0EMAAcww" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX8DQLEe2Efc0EMAAcww" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_cuYX8TQLEe2Efc0EMAAcww" value="optional"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_cuYX8jQLEe2Efc0EMAAcww" position="10">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_cuYX8zQLEe2Efc0EMAAcww" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_cuYX9DQLEe2Efc0EMAAcww" value="1"/>
          <node defType="com.stambia.xml.element" id="_cuYX9TQLEe2Efc0EMAAcww" name="address" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_cuYX9jQLEe2Efc0EMAAcww" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_cuYX9zQLEe2Efc0EMAAcww" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_cuYX-DQLEe2Efc0EMAAcww" value="com:Address"/>
            <node defType="com.stambia.xml.attribute" id="_cuYX-TQLEe2Efc0EMAAcww" name="addressId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYX-jQLEe2Efc0EMAAcww" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX-zQLEe2Efc0EMAAcww" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYX_DQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYX_TQLEe2Efc0EMAAcww" name="addressDetails" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYX_jQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYX_zQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYADQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYATQLEe2Efc0EMAAcww" name="zipCode" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYAjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYAzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYBDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYBTQLEe2Efc0EMAAcww" name="city" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYBjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYBzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYCDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYCTQLEe2Efc0EMAAcww" name="stateCode" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYCjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYCzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYDDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_cuYYDTQLEe2Efc0EMAAcww" name="phone" position="1">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_cuYYDjQLEe2Efc0EMAAcww" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_cuYYDzQLEe2Efc0EMAAcww" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_cuYYEDQLEe2Efc0EMAAcww" value="com:Phone"/>
            <node defType="com.stambia.xml.attribute" id="_cuYYETQLEe2Efc0EMAAcww" name="phoneId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYEjQLEe2Efc0EMAAcww" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYEzQLEe2Efc0EMAAcww" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYFDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYFTQLEe2Efc0EMAAcww" name="phoneTypeCode" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYFjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYFzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYGDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYGTQLEe2Efc0EMAAcww" name="phoneNumber" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYGjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYGzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYHDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYHTQLEe2Efc0EMAAcww" name="phoneType" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYHjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYHzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYIDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYITQLEe2Efc0EMAAcww" name="phoningAllowed" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYIjQLEe2Efc0EMAAcww" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYIzQLEe2Efc0EMAAcww" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYJDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_cuYYJTQLEe2Efc0EMAAcww" name="email" position="2">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_cuYYJjQLEe2Efc0EMAAcww" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_cuYYJzQLEe2Efc0EMAAcww" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_cuYYKDQLEe2Efc0EMAAcww" value="com:Email"/>
            <node defType="com.stambia.xml.attribute" id="_cuYYKTQLEe2Efc0EMAAcww" name="emailId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYKjQLEe2Efc0EMAAcww" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYKzQLEe2Efc0EMAAcww" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYLDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYLTQLEe2Efc0EMAAcww" name="emailAddress" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYLjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYLzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYMDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYMTQLEe2Efc0EMAAcww" name="emailType" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYMjQLEe2Efc0EMAAcww" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYMzQLEe2Efc0EMAAcww" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYNDQLEe2Efc0EMAAcww" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_cuYYNTQLEe2Efc0EMAAcww" name="mailingAllowed" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_cuYYNjQLEe2Efc0EMAAcww" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_cuYYNzQLEe2Efc0EMAAcww" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_cuYYODQLEe2Efc0EMAAcww" value="optional"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_8qTzAJmmEeyjqJcu_tQBzg" name="customerDetails" md:ref="resource.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_8qTzAZmmEeyjqJcu_tQBzg" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_8qTzApmmEeyjqJcu_tQBzg" value="C:\xDI_Wks\stambia_wks_DEV_Training\Training\Files_In\Xml\customerDetails.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_8qTzA5mmEeyjqJcu_tQBzg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_8qTzBJmmEeyjqJcu_tQBzg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_8qTzBZmmEeyjqJcu_tQBzg" value="http://semarchy.com/samples/management"/>
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_8qTzBpmmEeyjqJcu_tQBzg" value="C:\xDI_Wks\stambia_wks_DEV_Training\Training\Files_Out\Xml\customerDetails_%{v_current_date}%.xml"/>
  <node defType="com.stambia.xml.namespace" id="_8qTzB5mmEeyjqJcu_tQBzg" name="http://semarchy.com/samples/common">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_8qTzCJmmEeyjqJcu_tQBzg" value="com"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_8qTzCZmmEeyjqJcu_tQBzg" name="http://semarchy.com/samples/management">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_8qTzCpmmEeyjqJcu_tQBzg" value="mgt"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_8qTzC5mmEeyjqJcu_tQBzg" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_8qTzDJmmEeyjqJcu_tQBzg" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_8qTzDZmmEeyjqJcu_tQBzg" name="customerDetails" position="0">
    <node defType="com.stambia.xml.sequence" id="_8qTzDpmmEeyjqJcu_tQBzg" position="3">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_8qTzD5mmEeyjqJcu_tQBzg" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_8qTzEJmmEeyjqJcu_tQBzg" value="1"/>
      <node defType="com.stambia.xml.element" id="_8qTzEZmmEeyjqJcu_tQBzg" name="customer" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_8qTzEpmmEeyjqJcu_tQBzg" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_8qTzE5mmEeyjqJcu_tQBzg" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_8qTzFJmmEeyjqJcu_tQBzg" value="mgt:CustomerDetail"/>
        <node defType="com.stambia.xml.attribute" id="_8qTzFZmmEeyjqJcu_tQBzg" name="customerId" position="0">
          <attribute defType="com.stambia.xml.attribute.type" id="_8qTzFpmmEeyjqJcu_tQBzg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzF5mmEeyjqJcu_tQBzg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_8qTzGJmmEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_8qTzGZmmEeyjqJcu_tQBzg" name="titleCode" position="1">
          <attribute defType="com.stambia.xml.attribute.type" id="_8qTzGpmmEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzG5mmEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_8qTzHJmmEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_8qTzHZmmEeyjqJcu_tQBzg" name="title" position="2">
          <attribute defType="com.stambia.xml.attribute.type" id="_8qTzHpmmEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzH5mmEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_8qTzIJmmEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_8qTzIZmmEeyjqJcu_tQBzg" name="firstName" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_8qTzIpmmEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzI5mmEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_8qTzJJmmEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_8qTzJZmmEeyjqJcu_tQBzg" name="lastName" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_8qTzJpmmEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzJ5mmEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_8qTzKJmmEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_8qTzKZmmEeyjqJcu_tQBzg" name="company" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_8qTzKpmmEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzK5mmEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_8qTzLJmmEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_8qTzLZmmEeyjqJcu_tQBzg" name="birthDate" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_8qTzLpmmEeyjqJcu_tQBzg" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzL5mmEeyjqJcu_tQBzg" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_8qTzMJmmEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_8qTzMZmmEeyjqJcu_tQBzg" position="10">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_8qTzMpmmEeyjqJcu_tQBzg" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_8qTzM5mmEeyjqJcu_tQBzg" value="1"/>
          <node defType="com.stambia.xml.element" id="_8qTzNJmmEeyjqJcu_tQBzg" name="address" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_8qTzNZmmEeyjqJcu_tQBzg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_8qTzNpmmEeyjqJcu_tQBzg" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_8qTzN5mmEeyjqJcu_tQBzg" value="com:Address"/>
            <node defType="com.stambia.xml.attribute" id="_8qTzOJmmEeyjqJcu_tQBzg" name="addressId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzOZmmEeyjqJcu_tQBzg" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzOpmmEeyjqJcu_tQBzg" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzO5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzPJmmEeyjqJcu_tQBzg" name="addressDetails" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzPZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzPpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzP5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzQJmmEeyjqJcu_tQBzg" name="zipCode" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzQZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzQpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzQ5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzRJmmEeyjqJcu_tQBzg" name="city" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzRZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzRpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzR5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzSJmmEeyjqJcu_tQBzg" name="stateCode" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzSZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzSpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzS5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_8qTzTJmmEeyjqJcu_tQBzg" name="phone" position="1">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_8qTzTZmmEeyjqJcu_tQBzg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_8qTzTpmmEeyjqJcu_tQBzg" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_8qTzT5mmEeyjqJcu_tQBzg" value="com:Phone"/>
            <node defType="com.stambia.xml.attribute" id="_8qTzUJmmEeyjqJcu_tQBzg" name="phoneId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzUZmmEeyjqJcu_tQBzg" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzUpmmEeyjqJcu_tQBzg" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzU5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzVJmmEeyjqJcu_tQBzg" name="phoneTypeCode" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzVZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzVpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzV5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzWJmmEeyjqJcu_tQBzg" name="phoneNumber" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzWZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzWpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzW5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzXJmmEeyjqJcu_tQBzg" name="phoneType" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzXZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzXpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzX5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzYJmmEeyjqJcu_tQBzg" name="phoningAllowed" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzYZmmEeyjqJcu_tQBzg" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzYpmmEeyjqJcu_tQBzg" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzY5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_8qTzZJmmEeyjqJcu_tQBzg" name="email" position="2">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_8qTzZZmmEeyjqJcu_tQBzg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_8qTzZpmmEeyjqJcu_tQBzg" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_8qTzZ5mmEeyjqJcu_tQBzg" value="com:Email"/>
            <node defType="com.stambia.xml.attribute" id="_8qTzaJmmEeyjqJcu_tQBzg" name="emailId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzaZmmEeyjqJcu_tQBzg" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzapmmEeyjqJcu_tQBzg" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTza5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzbJmmEeyjqJcu_tQBzg" name="emailAddress" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzbZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzbpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzb5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzcJmmEeyjqJcu_tQBzg" name="emailType" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzcZmmEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzcpmmEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzc5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_8qTzdJmmEeyjqJcu_tQBzg" name="mailingAllowed" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_8qTzdZmmEeyjqJcu_tQBzg" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_8qTzdpmmEeyjqJcu_tQBzg" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_8qTzd5mmEeyjqJcu_tQBzg" value="optional"/>
            </node>
          </node>
        </node>
        <node defType="com.stambia.xml.propertyField" id="_8qTzeJmmEeyjqJcu_tQBzg" name="sort1">
          <attribute defType="com.stambia.xml.propertyField.property" id="_8qTzeZmmEeyjqJcu_tQBzg" value="sortKey"/>
        </node>
        <node defType="com.stambia.xml.propertyField" id="_8qTzepmmEeyjqJcu_tQBzg" name="sort2">
          <attribute defType="com.stambia.xml.propertyField.property" id="_8qUaEJmmEeyjqJcu_tQBzg" value="sortKey"/>
        </node>
      </node>
    </node>
  </node>
  <metaDataLink name="v_current_date" target="resource.md#_EMI3oJmlEeyjqJcu_tQBzg?fileId=_MIaAEJmkEeyjqJcu_tQBzg$type=md$name=v_current_date?"/>
</md:node>
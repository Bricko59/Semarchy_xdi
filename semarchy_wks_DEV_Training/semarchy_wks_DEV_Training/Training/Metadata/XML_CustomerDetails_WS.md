<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_2nAbgJmgEeyjqJcu_tQBzg" name="customerDetails" md:ref="resource.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_2nAbgZmgEeyjqJcu_tQBzg" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_2nAbgpmgEeyjqJcu_tQBzg" value="C:\xDI_Wks\stambia_wks_DEV_Training\Training\Files_In\Xml\customerDetails.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_2nAbg5mgEeyjqJcu_tQBzg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_2nAbhJmgEeyjqJcu_tQBzg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_2nAbhZmgEeyjqJcu_tQBzg" value="http://semarchy.com/samples/management"/>
  <node defType="com.stambia.xml.namespace" id="_2nAbh5mgEeyjqJcu_tQBzg" name="http://semarchy.com/samples/common">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_2nAbiJmgEeyjqJcu_tQBzg" value="com"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_2nAbiZmgEeyjqJcu_tQBzg" name="http://semarchy.com/samples/management">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_2nAbipmgEeyjqJcu_tQBzg" value="mgt"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_2nAbi5mgEeyjqJcu_tQBzg" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_2nAbjJmgEeyjqJcu_tQBzg" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_2nAbjZmgEeyjqJcu_tQBzg" name="customerDetails" position="0">
    <node defType="com.stambia.xml.sequence" id="_2nAbjpmgEeyjqJcu_tQBzg" position="3">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_2nAbj5mgEeyjqJcu_tQBzg" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_2nAbkJmgEeyjqJcu_tQBzg" value="1"/>
      <node defType="com.stambia.xml.element" id="_2nAbkZmgEeyjqJcu_tQBzg" name="customer" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_2nAbkpmgEeyjqJcu_tQBzg" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_2nAbk5mgEeyjqJcu_tQBzg" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_2nAblJmgEeyjqJcu_tQBzg" value="mgt:CustomerDetail"/>
        <node defType="com.stambia.xml.attribute" id="_2nAblZmgEeyjqJcu_tQBzg" name="customerId" position="0">
          <attribute defType="com.stambia.xml.attribute.type" id="_2nAblpmgEeyjqJcu_tQBzg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbl5mgEeyjqJcu_tQBzg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_2nAbmJmgEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_2nAbmZmgEeyjqJcu_tQBzg" name="titleCode" position="1">
          <attribute defType="com.stambia.xml.attribute.type" id="_2nAbmpmgEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbm5mgEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_2nAbnJmgEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_2nAbnZmgEeyjqJcu_tQBzg" name="title" position="2">
          <attribute defType="com.stambia.xml.attribute.type" id="_2nAbnpmgEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbn5mgEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_2nAboJmgEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_2nAboZmgEeyjqJcu_tQBzg" name="firstName" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_2nAbopmgEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbo5mgEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_2nAbpJmgEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_2nAbpZmgEeyjqJcu_tQBzg" name="lastName" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_2nAbppmgEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbp5mgEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_2nAbqJmgEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_2nAbqZmgEeyjqJcu_tQBzg" name="company" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_2nAbqpmgEeyjqJcu_tQBzg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbq5mgEeyjqJcu_tQBzg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_2nAbrJmgEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_2nAbrZmgEeyjqJcu_tQBzg" name="birthDate" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_2nAbrpmgEeyjqJcu_tQBzg" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbr5mgEeyjqJcu_tQBzg" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_2nAbsJmgEeyjqJcu_tQBzg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_2nAbsZmgEeyjqJcu_tQBzg" position="10">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_2nAbspmgEeyjqJcu_tQBzg" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_2nAbs5mgEeyjqJcu_tQBzg" value="1"/>
          <node defType="com.stambia.xml.element" id="_2nAbtJmgEeyjqJcu_tQBzg" name="address" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_2nAbtZmgEeyjqJcu_tQBzg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_2nAbtpmgEeyjqJcu_tQBzg" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_2nAbt5mgEeyjqJcu_tQBzg" value="com:Address"/>
            <node defType="com.stambia.xml.attribute" id="_2nAbuJmgEeyjqJcu_tQBzg" name="addressId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAbuZmgEeyjqJcu_tQBzg" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbupmgEeyjqJcu_tQBzg" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAbu5mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAbvJmgEeyjqJcu_tQBzg" name="addressDetails" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAbvZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbvpmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAbv5mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAbwJmgEeyjqJcu_tQBzg" name="zipCode" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAbwZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbwpmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAbw5mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAbxJmgEeyjqJcu_tQBzg" name="city" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAbxZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbxpmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAbx5mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAbyJmgEeyjqJcu_tQBzg" name="stateCode" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAbyZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAbypmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAby5mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_2nAbzJmgEeyjqJcu_tQBzg" name="phone" position="1">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_2nAbzZmgEeyjqJcu_tQBzg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_2nAbzpmgEeyjqJcu_tQBzg" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_2nAbz5mgEeyjqJcu_tQBzg" value="com:Phone"/>
            <node defType="com.stambia.xml.attribute" id="_2nAb0JmgEeyjqJcu_tQBzg" name="phoneId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb0ZmgEeyjqJcu_tQBzg" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb0pmgEeyjqJcu_tQBzg" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb05mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAb1JmgEeyjqJcu_tQBzg" name="phoneTypeCode" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb1ZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb1pmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb15mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAb2JmgEeyjqJcu_tQBzg" name="phoneNumber" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb2ZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb2pmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb25mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAb3JmgEeyjqJcu_tQBzg" name="phoneType" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb3ZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb3pmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb35mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAb4JmgEeyjqJcu_tQBzg" name="phoningAllowed" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb4ZmgEeyjqJcu_tQBzg" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb4pmgEeyjqJcu_tQBzg" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb45mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_2nAb5JmgEeyjqJcu_tQBzg" name="email" position="2">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_2nAb5ZmgEeyjqJcu_tQBzg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_2nAb5pmgEeyjqJcu_tQBzg" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_2nAb55mgEeyjqJcu_tQBzg" value="com:Email"/>
            <node defType="com.stambia.xml.attribute" id="_2nAb6JmgEeyjqJcu_tQBzg" name="emailId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb6ZmgEeyjqJcu_tQBzg" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb6pmgEeyjqJcu_tQBzg" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb65mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAb7JmgEeyjqJcu_tQBzg" name="emailAddress" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb7ZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb7pmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb75mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAb8JmgEeyjqJcu_tQBzg" name="emailType" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb8ZmgEeyjqJcu_tQBzg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb8pmgEeyjqJcu_tQBzg" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb85mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_2nAb9JmgEeyjqJcu_tQBzg" name="mailingAllowed" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_2nAb9ZmgEeyjqJcu_tQBzg" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_2nAb9pmgEeyjqJcu_tQBzg" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_2nAb95mgEeyjqJcu_tQBzg" value="optional"/>
            </node>
          </node>
        </node>
        <node defType="com.stambia.xml.propertyField" id="_2nAb-JmgEeyjqJcu_tQBzg" name="sort1">
          <attribute defType="com.stambia.xml.propertyField.property" id="_2nAb-ZmgEeyjqJcu_tQBzg" value="sortKey"/>
        </node>
        <node defType="com.stambia.xml.propertyField" id="_2nAb-pmgEeyjqJcu_tQBzg" name="sort2">
          <attribute defType="com.stambia.xml.propertyField.property" id="_2nAb-5mgEeyjqJcu_tQBzg" value="sortKey"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
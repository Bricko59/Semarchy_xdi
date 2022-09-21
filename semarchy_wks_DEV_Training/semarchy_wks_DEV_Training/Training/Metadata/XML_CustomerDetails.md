<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_W-vyAJioEeyJYM9CAJZuPA" name="customerDetails" md:ref="resource.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_W-y1UJioEeyJYM9CAJZuPA" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_aj4FwpioEeyJYM9CAJZuPA" value="C:\xDI_Wks\stambia_wks_DEV_Training\Training\Files_In\Xml\customerDetails.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_aj4FxJioEeyJYM9CAJZuPA" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_aj4FxZioEeyJYM9CAJZuPA" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_aj4FxpioEeyJYM9CAJZuPA" value="http://semarchy.com/samples/management"/>
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_2OeH8JipEeyJYM9CAJZuPA" value="C:\xDI_Wks\stambia_wks_DEV_Training\Training\Files_Out\Xml\customerDetails_%{v_current_date}%.xml"/>
  <node defType="com.stambia.xml.namespace" id="_aj3emJioEeyJYM9CAJZuPA" name="http://semarchy.com/samples/common">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_aj3emZioEeyJYM9CAJZuPA" value="com"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_aj3empioEeyJYM9CAJZuPA" name="http://semarchy.com/samples/management">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_aj3em5ioEeyJYM9CAJZuPA" value="mgt"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_aj3enJioEeyJYM9CAJZuPA" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_aj3enZioEeyJYM9CAJZuPA" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_aj3enpioEeyJYM9CAJZuPA" name="customerDetails" position="0">
    <node defType="com.stambia.xml.sequence" id="_aj3en5ioEeyJYM9CAJZuPA" position="3">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_aj3eoJioEeyJYM9CAJZuPA" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_aj3eoZioEeyJYM9CAJZuPA" value="1"/>
      <node defType="com.stambia.xml.element" id="_aj3eopioEeyJYM9CAJZuPA" name="customer" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_aj3eo5ioEeyJYM9CAJZuPA" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_aj3epJioEeyJYM9CAJZuPA" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_aj3epZioEeyJYM9CAJZuPA" value="mgt:CustomerDetail"/>
        <node defType="com.stambia.xml.attribute" id="_aj3eppioEeyJYM9CAJZuPA" name="customerId" position="0">
          <attribute defType="com.stambia.xml.attribute.type" id="_aj3ep5ioEeyJYM9CAJZuPA" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3eqJioEeyJYM9CAJZuPA" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_aj3eqZioEeyJYM9CAJZuPA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_aj3eqpioEeyJYM9CAJZuPA" name="titleCode" position="1">
          <attribute defType="com.stambia.xml.attribute.type" id="_aj3eq5ioEeyJYM9CAJZuPA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3erJioEeyJYM9CAJZuPA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_aj3erZioEeyJYM9CAJZuPA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_aj3erpioEeyJYM9CAJZuPA" name="title" position="2">
          <attribute defType="com.stambia.xml.attribute.type" id="_aj3er5ioEeyJYM9CAJZuPA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3esJioEeyJYM9CAJZuPA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_aj3esZioEeyJYM9CAJZuPA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_aj3espioEeyJYM9CAJZuPA" name="firstName" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_aj3es5ioEeyJYM9CAJZuPA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3etJioEeyJYM9CAJZuPA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_aj3etZioEeyJYM9CAJZuPA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_aj3etpioEeyJYM9CAJZuPA" name="lastName" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_aj3et5ioEeyJYM9CAJZuPA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3euJioEeyJYM9CAJZuPA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_aj3euZioEeyJYM9CAJZuPA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_aj3eupioEeyJYM9CAJZuPA" name="company" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_aj3eu5ioEeyJYM9CAJZuPA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3evJioEeyJYM9CAJZuPA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_aj3evZioEeyJYM9CAJZuPA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_aj3evpioEeyJYM9CAJZuPA" name="birthDate" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_aj3ev5ioEeyJYM9CAJZuPA" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3ewJioEeyJYM9CAJZuPA" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_aj3ewZioEeyJYM9CAJZuPA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_aj3ewpioEeyJYM9CAJZuPA" position="10">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_aj3ew5ioEeyJYM9CAJZuPA" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_aj3exJioEeyJYM9CAJZuPA" value="1"/>
          <node defType="com.stambia.xml.element" id="_aj3exZioEeyJYM9CAJZuPA" name="address" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_aj3expioEeyJYM9CAJZuPA" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_aj3ex5ioEeyJYM9CAJZuPA" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_aj3eyJioEeyJYM9CAJZuPA" value="com:Address"/>
            <node defType="com.stambia.xml.attribute" id="_aj3eyZioEeyJYM9CAJZuPA" name="addressId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj3eypioEeyJYM9CAJZuPA" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3ey5ioEeyJYM9CAJZuPA" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj3ezJioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj3ezZioEeyJYM9CAJZuPA" name="addressDetails" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj3ezpioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3ez5ioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj3e0JioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj3e0ZioEeyJYM9CAJZuPA" name="zipCode" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj3e0pioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3e05ioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj3e1JioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj3e1ZioEeyJYM9CAJZuPA" name="city" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj3e1pioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3e15ioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj3e2JioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj3e2ZioEeyJYM9CAJZuPA" name="stateCode" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj3e2pioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3e25ioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj3e3JioEeyJYM9CAJZuPA" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_aj3e3ZioEeyJYM9CAJZuPA" name="phone" position="1">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_aj3e3pioEeyJYM9CAJZuPA" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_aj3e35ioEeyJYM9CAJZuPA" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_aj3e4JioEeyJYM9CAJZuPA" value="com:Phone"/>
            <node defType="com.stambia.xml.attribute" id="_aj3e4ZioEeyJYM9CAJZuPA" name="phoneId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj3e4pioEeyJYM9CAJZuPA" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3e45ioEeyJYM9CAJZuPA" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj3e5JioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj3e5ZioEeyJYM9CAJZuPA" name="phoneTypeCode" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj3e5pioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj3e55ioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj3e6JioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj4FoJioEeyJYM9CAJZuPA" name="phoneNumber" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj4FoZioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj4FopioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj4Fo5ioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj4FpJioEeyJYM9CAJZuPA" name="phoneType" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj4FpZioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj4FppioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj4Fp5ioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj4FqJioEeyJYM9CAJZuPA" name="phoningAllowed" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj4FqZioEeyJYM9CAJZuPA" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj4FqpioEeyJYM9CAJZuPA" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj4Fq5ioEeyJYM9CAJZuPA" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_aj4FrJioEeyJYM9CAJZuPA" name="email" position="2">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_aj4FrZioEeyJYM9CAJZuPA" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_aj4FrpioEeyJYM9CAJZuPA" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_aj4Fr5ioEeyJYM9CAJZuPA" value="com:Email"/>
            <node defType="com.stambia.xml.attribute" id="_aj4FsJioEeyJYM9CAJZuPA" name="emailId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj4FsZioEeyJYM9CAJZuPA" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj4FspioEeyJYM9CAJZuPA" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj4Fs5ioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj4FtJioEeyJYM9CAJZuPA" name="emailAddress" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj4FtZioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj4FtpioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj4Ft5ioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj4FuJioEeyJYM9CAJZuPA" name="emailType" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj4FuZioEeyJYM9CAJZuPA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj4FupioEeyJYM9CAJZuPA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj4Fu5ioEeyJYM9CAJZuPA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_aj4FvJioEeyJYM9CAJZuPA" name="mailingAllowed" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_aj4FvZioEeyJYM9CAJZuPA" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_aj4FvpioEeyJYM9CAJZuPA" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_aj4Fv5ioEeyJYM9CAJZuPA" value="optional"/>
            </node>
          </node>
        </node>
        <node defType="com.stambia.xml.propertyField" id="_knJPdpiqEeyJYM9CAJZuPA" name="sort1">
          <attribute defType="com.stambia.xml.propertyField.property" id="_l6rT4JiqEeyJYM9CAJZuPA" value="sortKey"/>
        </node>
        <node defType="com.stambia.xml.propertyField" id="_nDXaRpiqEeyJYM9CAJZuPA" name="sort2">
          <attribute defType="com.stambia.xml.propertyField.property" id="_os2gkJiqEeyJYM9CAJZuPA" value="sortKey"/>
        </node>
      </node>
    </node>
  </node>
  <metaDataLink name="v_current_date" target="resource.md#_EMI3oJmlEeyjqJcu_tQBzg?fileId=_MIaAEJmkEeyjqJcu_tQBzg$type=md$name=v_current_date?"/>
</md:node>
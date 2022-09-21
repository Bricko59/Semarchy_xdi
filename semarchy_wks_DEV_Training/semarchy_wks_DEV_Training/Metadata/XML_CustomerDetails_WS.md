<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_AMXv8DT0Ee2K1spis4bODw" name="customerDetails" md:ref="resource.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_AMXv8TT0Ee2K1spis4bODw" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_AMXv8jT0Ee2K1spis4bODw" value="%{env:workspace_loc}%/Training/Files_IN/XML/customerDetails.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_AMXv9DT0Ee2K1spis4bODw" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_AMYXADT0Ee2K1spis4bODw" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_AMYXATT0Ee2K1spis4bODw" value="http://semarchy.com/samples/management"/>
  <node defType="com.stambia.xml.namespace" id="_AMYXAjT0Ee2K1spis4bODw" name="http://semarchy.com/samples/common">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_AMYXAzT0Ee2K1spis4bODw" value="com"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_AMYXBDT0Ee2K1spis4bODw" name="http://semarchy.com/samples/management">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_AMYXBTT0Ee2K1spis4bODw" value="mgt"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_AMYXBjT0Ee2K1spis4bODw" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_AMYXBzT0Ee2K1spis4bODw" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_AMYXCDT0Ee2K1spis4bODw" name="customerDetails" position="0">
    <node defType="com.stambia.xml.sequence" id="_AMYXCTT0Ee2K1spis4bODw" position="3">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_AMYXCjT0Ee2K1spis4bODw" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_AMYXCzT0Ee2K1spis4bODw" value="1"/>
      <node defType="com.stambia.xml.element" id="_AMYXDDT0Ee2K1spis4bODw" name="customer" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_AMYXDTT0Ee2K1spis4bODw" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_AMYXDjT0Ee2K1spis4bODw" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_AMYXDzT0Ee2K1spis4bODw" value="mgt:CustomerDetail"/>
        <node defType="com.stambia.xml.attribute" id="_AMYXEDT0Ee2K1spis4bODw" name="customerId" position="0">
          <attribute defType="com.stambia.xml.attribute.type" id="_AMY-EDT0Ee2K1spis4bODw" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-ETT0Ee2K1spis4bODw" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_AMY-EjT0Ee2K1spis4bODw" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_AMY-EzT0Ee2K1spis4bODw" name="titleCode" position="1">
          <attribute defType="com.stambia.xml.attribute.type" id="_AMY-FDT0Ee2K1spis4bODw" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-FTT0Ee2K1spis4bODw" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_AMY-FjT0Ee2K1spis4bODw" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_AMY-FzT0Ee2K1spis4bODw" name="title" position="2">
          <attribute defType="com.stambia.xml.attribute.type" id="_AMY-GDT0Ee2K1spis4bODw" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-GTT0Ee2K1spis4bODw" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_AMY-GjT0Ee2K1spis4bODw" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_AMY-GzT0Ee2K1spis4bODw" name="firstName" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_AMY-HDT0Ee2K1spis4bODw" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-HTT0Ee2K1spis4bODw" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_AMY-HjT0Ee2K1spis4bODw" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_AMY-HzT0Ee2K1spis4bODw" name="lastName" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_AMY-IDT0Ee2K1spis4bODw" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-ITT0Ee2K1spis4bODw" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_AMY-IjT0Ee2K1spis4bODw" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_AMY-IzT0Ee2K1spis4bODw" name="company" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_AMY-JDT0Ee2K1spis4bODw" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-JTT0Ee2K1spis4bODw" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_AMY-JjT0Ee2K1spis4bODw" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_AMY-JzT0Ee2K1spis4bODw" name="birthDate" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_AMY-KDT0Ee2K1spis4bODw" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-KTT0Ee2K1spis4bODw" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_AMY-KjT0Ee2K1spis4bODw" value="optional"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_AMY-KzT0Ee2K1spis4bODw" position="10">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_AMY-LDT0Ee2K1spis4bODw" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_AMY-LTT0Ee2K1spis4bODw" value="1"/>
          <node defType="com.stambia.xml.element" id="_AMY-LjT0Ee2K1spis4bODw" name="address" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_AMY-LzT0Ee2K1spis4bODw" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_AMY-MDT0Ee2K1spis4bODw" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_AMY-MTT0Ee2K1spis4bODw" value="com:Address"/>
            <node defType="com.stambia.xml.attribute" id="_AMY-MjT0Ee2K1spis4bODw" name="addressId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMY-MzT0Ee2K1spis4bODw" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-NDT0Ee2K1spis4bODw" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMY-NTT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMY-NjT0Ee2K1spis4bODw" name="addressDetails" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMY-NzT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-ODT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMY-OTT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMY-OjT0Ee2K1spis4bODw" name="zipCode" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMY-OzT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-PDT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMY-PTT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMY-PjT0Ee2K1spis4bODw" name="city" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMY-PzT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-QDT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMY-QTT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMY-QjT0Ee2K1spis4bODw" name="stateCode" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMY-QzT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-RDT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMY-RTT0Ee2K1spis4bODw" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_AMY-RjT0Ee2K1spis4bODw" name="phone" position="1">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_AMY-RzT0Ee2K1spis4bODw" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_AMY-SDT0Ee2K1spis4bODw" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_AMY-STT0Ee2K1spis4bODw" value="com:Phone"/>
            <node defType="com.stambia.xml.attribute" id="_AMY-SjT0Ee2K1spis4bODw" name="phoneId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMY-SzT0Ee2K1spis4bODw" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-TDT0Ee2K1spis4bODw" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMY-TTT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMY-TjT0Ee2K1spis4bODw" name="phoneTypeCode" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMY-TzT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMY-UDT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMY-UTT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMZlIDT0Ee2K1spis4bODw" name="phoneNumber" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMZlITT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMZlIjT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMZlIzT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMZlJDT0Ee2K1spis4bODw" name="phoneType" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMZlJTT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMZlJjT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMZlJzT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMZlKDT0Ee2K1spis4bODw" name="phoningAllowed" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMZlKTT0Ee2K1spis4bODw" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMZlKjT0Ee2K1spis4bODw" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMZlKzT0Ee2K1spis4bODw" value="optional"/>
            </node>
          </node>
          <node defType="com.stambia.xml.element" id="_AMZlLDT0Ee2K1spis4bODw" name="email" position="2">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_AMZlLTT0Ee2K1spis4bODw" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_AMZlLjT0Ee2K1spis4bODw" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_AMZlLzT0Ee2K1spis4bODw" value="com:Email"/>
            <node defType="com.stambia.xml.attribute" id="_AMZlMDT0Ee2K1spis4bODw" name="emailId" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMZlMTT0Ee2K1spis4bODw" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMZlMjT0Ee2K1spis4bODw" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMZlMzT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMZlNDT0Ee2K1spis4bODw" name="emailAddress" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMZlNTT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMZlNjT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMZlNzT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMZlODT0Ee2K1spis4bODw" name="emailType" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMZlOTT0Ee2K1spis4bODw" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMZlOjT0Ee2K1spis4bODw" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMZlOzT0Ee2K1spis4bODw" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_AMZlPDT0Ee2K1spis4bODw" name="mailingAllowed" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_AMZlPTT0Ee2K1spis4bODw" value="boolean"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_AMZlPjT0Ee2K1spis4bODw" value="xs:boolean"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_AMZlPzT0Ee2K1spis4bODw" value="optional"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_iKu98IDIEeaWqIy4qrYByg" name="billing.xsd" md:ref="platform:/plugin/com.indy.environment/technology/file/default.xml.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_kA51YIDIEeaWqIy4qrYByg" value="%{env:workspace_loc}%/Training/Files_Out/ActivityGenerator/billing.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_kvG_MIDIEeaWqIy4qrYByg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_kvG_MYDIEeaWqIy4qrYByg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_kvG_MoDIEeaWqIy4qrYByg" value="http://stambia.org/samples/billing"/>
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_VL1k8JgtEeq1X7O2__tc-Q" value="%{env:workspace_loc}%/Training/Files_Out/ActivityGenerator/billing.xml"/>
  <node defType="com.stambia.xml.namespace" id="_kvCGsoDIEeaWqIy4qrYByg" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_kvCGs4DIEeaWqIy4qrYByg" value="xs"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_kvCGtIDIEeaWqIy4qrYByg" name="http://stambia.org/samples/billing">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_kvCGtYDIEeaWqIy4qrYByg" value="bil"/>
  </node>
  <node defType="com.stambia.xml.root" id="_kvCGuYDIEeaWqIy4qrYByg" name="billing" position="0">
    <node defType="com.stambia.xml.sequence" id="_kvCGuoDIEeaWqIy4qrYByg" position="0">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_kvCGu4DIEeaWqIy4qrYByg" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_kvCGvIDIEeaWqIy4qrYByg" value="1"/>
      <node defType="com.stambia.xml.element" id="_23Q3aYDIEeaWqIy4qrYByg" name="billing" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_23Q3aoDIEeaWqIy4qrYByg" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_23Q3a4DIEeaWqIy4qrYByg" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_23Q3bIDIEeaWqIy4qrYByg" value="bil:billingDetails"/>
        <node defType="com.stambia.xml.attribute" id="_23SFgIDIEeaWqIy4qrYByg" name="billAmount" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFgYDIEeaWqIy4qrYByg" value="decimal"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFgoDIEeaWqIy4qrYByg" value="xs:decimal"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFg4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFhIDIEeaWqIy4qrYByg" name="billDate" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFhYDIEeaWqIy4qrYByg" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFhoDIEeaWqIy4qrYByg" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFh4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFiIDIEeaWqIy4qrYByg" name="billId" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFiYDIEeaWqIy4qrYByg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFioDIEeaWqIy4qrYByg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFi4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFjIDIEeaWqIy4qrYByg" name="cityId" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFjYDIEeaWqIy4qrYByg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFjoDIEeaWqIy4qrYByg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFj4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFkIDIEeaWqIy4qrYByg" name="countryId" position="7">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFkYDIEeaWqIy4qrYByg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFkoDIEeaWqIy4qrYByg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFk4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFlIDIEeaWqIy4qrYByg" name="customerId" position="8">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFlYDIEeaWqIy4qrYByg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFloDIEeaWqIy4qrYByg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFl4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFmIDIEeaWqIy4qrYByg" name="discountPercentage" position="9">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFmYDIEeaWqIy4qrYByg" value="decimal"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFmoDIEeaWqIy4qrYByg" value="xs:decimal"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFm4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFnIDIEeaWqIy4qrYByg" name="frenchComment" position="10">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFnYDIEeaWqIy4qrYByg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFnoDIEeaWqIy4qrYByg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFn4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFoIDIEeaWqIy4qrYByg" name="getDiscount" position="11">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFoYDIEeaWqIy4qrYByg" value="boolean"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFooDIEeaWqIy4qrYByg" value="xs:boolean"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFo4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFpIDIEeaWqIy4qrYByg" name="orderConfirmed" position="12">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFpYDIEeaWqIy4qrYByg" value="boolean"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFpoDIEeaWqIy4qrYByg" value="xs:boolean"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFp4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFqIDIEeaWqIy4qrYByg" name="orderDate" position="13">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFqYDIEeaWqIy4qrYByg" value="dateTime"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFqoDIEeaWqIy4qrYByg" value="xs:dateTime"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFq4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFrIDIEeaWqIy4qrYByg" name="paymentReceived" position="14">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFrYDIEeaWqIy4qrYByg" value="boolean"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFroDIEeaWqIy4qrYByg" value="xs:boolean"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFr4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFsIDIEeaWqIy4qrYByg" name="productColor" position="15">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFsYDIEeaWqIy4qrYByg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFsoDIEeaWqIy4qrYByg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SFs4DIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SFtIDIEeaWqIy4qrYByg" name="productId" position="17">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SFtYDIEeaWqIy4qrYByg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23SFtoDIEeaWqIy4qrYByg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SskIDIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SskYDIEeaWqIy4qrYByg" name="productQuantity" position="19">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SskoDIEeaWqIy4qrYByg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23Ssk4DIEeaWqIy4qrYByg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SslIDIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_23SslYDIEeaWqIy4qrYByg" name="requiredChange" position="20">
          <attribute defType="com.stambia.xml.attribute.type" id="_23SsloDIEeaWqIy4qrYByg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_23Ssl4DIEeaWqIy4qrYByg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_23SsmIDIEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_gysQWIDMEeaWqIy4qrYByg" name="productPackaging" position="18">
          <attribute defType="com.stambia.xml.attribute.type" id="_gysQWYDMEeaWqIy4qrYByg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_gysQWoDMEeaWqIy4qrYByg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_gysQW4DMEeaWqIy4qrYByg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_Z9KB1IFOEean7JATlUQCiw" name="productDeliveryEmergencyLevel" position="16">
          <attribute defType="com.stambia.xml.attribute.type" id="_Z9KB1YFOEean7JATlUQCiw" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_Z9KB1oFOEean7JATlUQCiw" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_Z9KB14FOEean7JATlUQCiw" value="optional"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
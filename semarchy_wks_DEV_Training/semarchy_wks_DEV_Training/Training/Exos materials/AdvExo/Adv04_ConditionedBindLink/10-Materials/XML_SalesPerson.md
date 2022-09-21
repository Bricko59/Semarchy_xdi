<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_5g2BFL7uEeq0z_EvR_Ojng" name="salesPerson" md:ref="platform:/plugin/com.indy.environment/technology/file/default.xml.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_5g2BFb7uEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_In/Xml/salesPerson.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_5g2BFr7uEeq0z_EvR_Ojng" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_5g2BF77uEeq0z_EvR_Ojng" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_5g2BGL7uEeq0z_EvR_Ojng" value="http://stambia.org/samples/salesPerson"/>
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_5g2BGb7uEeq0z_EvR_Ojng" value="%{env:workspace_loc}%/Training/Files_Out/Xml/salesPerson.xml"/>
  <node defType="com.stambia.xml.namespace" id="_5g2BGr7uEeq0z_EvR_Ojng" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_5g2BG77uEeq0z_EvR_Ojng" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_5g2BHL7uEeq0z_EvR_Ojng" name="salesPerson" position="0">
    <node defType="com.stambia.xml.sequence" id="_5g2BHb7uEeq0z_EvR_Ojng" position="0">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_5g2BHr7uEeq0z_EvR_Ojng" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_5g2BH77uEeq0z_EvR_Ojng" value="1"/>
      <node defType="com.stambia.xml.element" id="_5g2BIL7uEeq0z_EvR_Ojng" name="salesPerson" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_5g2BIb7uEeq0z_EvR_Ojng" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_5g2BIr7uEeq0z_EvR_Ojng" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_5g2BI77uEeq0z_EvR_Ojng" value="sales:salesPerson"/>
        <node defType="com.stambia.xml.sequence" id="_5g2BJL7uEeq0z_EvR_Ojng" position="0">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_5g2BJb7uEeq0z_EvR_Ojng" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_5g2BJr7uEeq0z_EvR_Ojng" value="1"/>
          <node defType="com.stambia.xml.element" id="_5g2BJ77uEeq0z_EvR_Ojng" name="customer" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_5g2BKL7uEeq0z_EvR_Ojng" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_5g2BKb7uEeq0z_EvR_Ojng" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_5g2BKr7uEeq0z_EvR_Ojng" value="sales:Customer"/>
            <node defType="com.stambia.xml.attribute" id="_5g2BK77uEeq0z_EvR_Ojng" name="customerId" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_5g2BLL7uEeq0z_EvR_Ojng" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_5g2BLb7uEeq0z_EvR_Ojng" value="xs:integer"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_5g2BLr7uEeq0z_EvR_Ojng" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_5g2BL77uEeq0z_EvR_Ojng" name="customerName" position="4">
              <attribute defType="com.stambia.xml.attribute.type" id="_5g2BML7uEeq0z_EvR_Ojng" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_5g2BMb7uEeq0z_EvR_Ojng" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_5g2BMr7uEeq0z_EvR_Ojng" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_5g2BM77uEeq0z_EvR_Ojng" name="customerTitleCode" position="5">
              <attribute defType="com.stambia.xml.attribute.type" id="_5g2BNL7uEeq0z_EvR_Ojng" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_5g2BNb7uEeq0z_EvR_Ojng" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_5g2BNr7uEeq0z_EvR_Ojng" value="optional"/>
            </node>
          </node>
        </node>
        <node defType="com.stambia.xml.attribute" id="_5g2BN77uEeq0z_EvR_Ojng" name="salesGender" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_5g2BOL7uEeq0z_EvR_Ojng" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_5g2BOb7uEeq0z_EvR_Ojng" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_5g2BOr7uEeq0z_EvR_Ojng" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_5g2BO77uEeq0z_EvR_Ojng" name="salesId" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_5g2BPL7uEeq0z_EvR_Ojng" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_5g2BPb7uEeq0z_EvR_Ojng" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_5g2BPr7uEeq0z_EvR_Ojng" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_5g2BP77uEeq0z_EvR_Ojng" name="salesName" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_5g2BQL7uEeq0z_EvR_Ojng" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_5g2BQb7uEeq0z_EvR_Ojng" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_5g2BQr7uEeq0z_EvR_Ojng" value="optional"/>
        </node>
      </node>
    </node>
  </node>
  <node defType="com.stambia.xml.namespace" id="_5g2BQ77uEeq0z_EvR_Ojng" name="http://stambia.org/samples/salesPerson">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_5g2BRL7uEeq0z_EvR_Ojng" value="sales"/>
  </node>
</md:node>
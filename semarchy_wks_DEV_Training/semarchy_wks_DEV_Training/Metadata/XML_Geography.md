<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_CmrCwDOBEe2HNZiLrCljlg" name="geography" md:ref="resource.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_CmwiUDOBEe2HNZiLrCljlg" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xmlPath" id="_SyRHoDOBEe2HNZiLrCljlg" value="%{env:workspace_loc}%/Training/Files_In/xml/geography.xml"/>
  <node defType="com.stambia.xml.root" id="_SyJy5TOBEe2HNZiLrCljlg" name="geography">
    <attribute defType="com.stambia.xml.root.originalType" id="_SyJy5jOBEe2HNZiLrCljlg" value="geo:geography"/>
    <node defType="com.stambia.xml.sequence" id="_SyJy5zOBEe2HNZiLrCljlg">
      <attribute defType="com.stambia.xml.sequence.position" id="_SyJy6DOBEe2HNZiLrCljlg" value="0"/>
      <node defType="com.stambia.xml.element" id="_SyJy6TOBEe2HNZiLrCljlg" name="state">
        <attribute defType="com.stambia.xml.element.originalType" id="_SyJy6jOBEe2HNZiLrCljlg" value="state"/>
        <attribute defType="com.stambia.xml.element.minOccurs" id="_SyJy6zOBEe2HNZiLrCljlg" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_SyJy7DOBEe2HNZiLrCljlg" value="-1"/>
        <node defType="com.stambia.xml.attribute" id="_SyJy7TOBEe2HNZiLrCljlg" name="stateName">
          <attribute defType="com.stambia.xml.attribute.type" id="_SyJy7jOBEe2HNZiLrCljlg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.position" id="_SyJy7zOBEe2HNZiLrCljlg" value="0"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_SyJy8DOBEe2HNZiLrCljlg" name="upperCaseName">
          <attribute defType="com.stambia.xml.attribute.type" id="_SyJy8TOBEe2HNZiLrCljlg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.position" id="_SyJy8jOBEe2HNZiLrCljlg" value="1"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_SyJy8zOBEe2HNZiLrCljlg" name="code">
          <attribute defType="com.stambia.xml.attribute.type" id="_SyJy9DOBEe2HNZiLrCljlg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.position" id="_SyJy9TOBEe2HNZiLrCljlg" value="2"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_SyJy9jOBEe2HNZiLrCljlg">
          <attribute defType="com.stambia.xml.sequence.position" id="_SyJy9zOBEe2HNZiLrCljlg" value="0"/>
          <node defType="com.stambia.xml.element" id="_SyJy-DOBEe2HNZiLrCljlg" name="city">
            <attribute defType="com.stambia.xml.element.originalType" id="_SyJy-TOBEe2HNZiLrCljlg" value="city"/>
            <attribute defType="com.stambia.xml.element.minOccurs" id="_SyJy-jOBEe2HNZiLrCljlg" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_SyJy-zOBEe2HNZiLrCljlg" value="-1"/>
            <node defType="com.stambia.xml.attribute" id="_SyJy_DOBEe2HNZiLrCljlg" name="zipCode">
              <attribute defType="com.stambia.xml.attribute.type" id="_SyJy_TOBEe2HNZiLrCljlg" value="integer"/>
              <attribute defType="com.stambia.xml.attribute.position" id="_SyJy_jOBEe2HNZiLrCljlg" value="0"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_SyJy_zOBEe2HNZiLrCljlg" name="cityName">
              <attribute defType="com.stambia.xml.attribute.type" id="_SyJzADOBEe2HNZiLrCljlg" value="string"/>
              <attribute defType="com.stambia.xml.attribute.position" id="_SyJzATOBEe2HNZiLrCljlg" value="1"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node defType="com.stambia.xml.namespace" id="_SyJzAjOBEe2HNZiLrCljlg" name="http://stambia.org/samples/geography">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SyJzAzOBEe2HNZiLrCljlg" value="geo"/>
  </node>
</md:node>
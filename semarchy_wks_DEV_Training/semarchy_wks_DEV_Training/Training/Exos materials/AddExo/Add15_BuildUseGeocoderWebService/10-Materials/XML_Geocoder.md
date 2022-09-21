<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_dY9MMMICEeq6L8zfnBksuA" name="geocoder.xsd" md:ref="platform:/plugin/com.indy.environment/technology/file/default.xml.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdReverseVersion" id="_dY_ocMICEeq6L8zfnBksuA" value="1"/>
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_fOX1sMICEeq6L8zfnBksuA" value="%{env:workspace_loc}%\Training\Files_In\Geocoder_WS\geocoder.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_tb3PIMICEeq6L8zfnBksuA" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_tb32MMICEeq6L8zfnBksuA" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_tb32McICEeq6L8zfnBksuA" value="http://stambia.org/samples/geocoder"/>
  <node defType="com.stambia.xml.namespace" id="_tbxvk8ICEeq6L8zfnBksuA" name="http://stambia.org/samples/geocoder">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_tbxvlMICEeq6L8zfnBksuA" value="geo"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_tbxvlcICEeq6L8zfnBksuA" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_tbxvlsICEeq6L8zfnBksuA" value="xs"/>
  </node>
  <node defType="com.stambia.xml.root" id="_tbxvmsICEeq6L8zfnBksuA" name="geocoder" position="0">
    <node defType="com.stambia.xml.sequence" id="_tbyWoMICEeq6L8zfnBksuA" position="3">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_tbyWocICEeq6L8zfnBksuA" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_tbyWosICEeq6L8zfnBksuA" value="1"/>
      <node defType="com.stambia.xml.element" id="_tbyWo8ICEeq6L8zfnBksuA" name="state" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_tbyWpMICEeq6L8zfnBksuA" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_tbyWpcICEeq6L8zfnBksuA" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_tbyWpsICEeq6L8zfnBksuA" value="geo:State"/>
        <node defType="com.stambia.xml.attribute" id="_tbyWp8ICEeq6L8zfnBksuA" name="code" position="0">
          <attribute defType="com.stambia.xml.attribute.type" id="_tbyWqMICEeq6L8zfnBksuA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_tbyWqcICEeq6L8zfnBksuA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_tbyWqsICEeq6L8zfnBksuA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_tbyWq8ICEeq6L8zfnBksuA" name="upperCaseName" position="1">
          <attribute defType="com.stambia.xml.attribute.type" id="_tbyWrMICEeq6L8zfnBksuA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_tbyWrcICEeq6L8zfnBksuA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_tbyWrsICEeq6L8zfnBksuA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_tbyWr8ICEeq6L8zfnBksuA" name="stateName" position="2">
          <attribute defType="com.stambia.xml.attribute.type" id="_tbyWsMICEeq6L8zfnBksuA" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_tbyWscICEeq6L8zfnBksuA" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_tbyWssICEeq6L8zfnBksuA" value="optional"/>
        </node>
        <node defType="com.stambia.xml.sequence" id="_tbyWs8ICEeq6L8zfnBksuA" position="6">
          <attribute defType="com.stambia.xml.sequence.minOccurs" id="_tbyWtMICEeq6L8zfnBksuA" value="1"/>
          <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_tbyWtcICEeq6L8zfnBksuA" value="1"/>
          <node defType="com.stambia.xml.element" id="_tbyWtsICEeq6L8zfnBksuA" name="city" position="0">
            <attribute defType="com.stambia.xml.element.minOccurs" id="_tbyWt8ICEeq6L8zfnBksuA" value="0"/>
            <attribute defType="com.stambia.xml.element.maxOccurs" id="_tbyWuMICEeq6L8zfnBksuA" value="-1"/>
            <attribute defType="com.stambia.xml.element.originalType" id="_tbyWucICEeq6L8zfnBksuA" value="geo:City"/>
            <node defType="com.stambia.xml.attribute" id="_tbyWusICEeq6L8zfnBksuA" name="cityName" position="0">
              <attribute defType="com.stambia.xml.attribute.type" id="_tbyWu8ICEeq6L8zfnBksuA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_tbyWvMICEeq6L8zfnBksuA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_tbyWvcICEeq6L8zfnBksuA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_tbyWvsICEeq6L8zfnBksuA" name="zipCode" position="1">
              <attribute defType="com.stambia.xml.attribute.type" id="_tbyWv8ICEeq6L8zfnBksuA" value="string"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_tbyWwMICEeq6L8zfnBksuA" value="xs:string"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_tbyWwcICEeq6L8zfnBksuA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_tbyWwsICEeq6L8zfnBksuA" name="latitude" position="2">
              <attribute defType="com.stambia.xml.attribute.type" id="_tbyWw8ICEeq6L8zfnBksuA" value="decimal"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_tbyWxMICEeq6L8zfnBksuA" value="xs:decimal"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_tbyWxcICEeq6L8zfnBksuA" value="optional"/>
            </node>
            <node defType="com.stambia.xml.attribute" id="_tbyWxsICEeq6L8zfnBksuA" name="longitude" position="3">
              <attribute defType="com.stambia.xml.attribute.type" id="_tbyWx8ICEeq6L8zfnBksuA" value="decimal"/>
              <attribute defType="com.stambia.xml.attribute.originalType" id="_tbyWyMICEeq6L8zfnBksuA" value="xs:decimal"/>
              <attribute defType="com.stambia.xml.attribute.use" id="_tbyWycICEeq6L8zfnBksuA" value="optional"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
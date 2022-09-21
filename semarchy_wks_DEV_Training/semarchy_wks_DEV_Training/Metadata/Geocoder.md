<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.wsdl.wsdl" id="_tEfzEDTmEe2K1spis4bODw" name="geocoder" md:ref="resource.tech#UUID_TECH_WSDL1?fileId=UUID_TECH_WSDL1$type=tech$name=wsdl?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.wsdl.wsdl.xsdReverseVersion" id="_tEzVEDTmEe2K1spis4bODw" value="1"/>
  <attribute defType="com.stambia.wsdl.wsdl.url" id="_tN8qADTmEe2K1spis4bODw" value="http://geocoder.stambia.org:62220/geocoder?wsdl"/>
  <attribute defType="com.stambia.wsdl.wsdl.prefixForElement" id="_0Ml3IDTmEe2K1spis4bODw" value="unqualified"/>
  <attribute defType="com.stambia.wsdl.wsdl.prefixForAttribute" id="_0MmeMDTmEe2K1spis4bODw" value="unqualified"/>
  <attribute defType="com.stambia.wsdl.wsdl.targetNamespace" id="_0MmeMTTmEe2K1spis4bODw" value="http://ws.tutorial.demo.indy.com/"/>
  <node defType="com.stambia.xml.namespace" id="_0MdURzTmEe2K1spis4bODw" name="http://schemas.xmlsoap.org/wsdl/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0MdUSDTmEe2K1spis4bODw" value="ns"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_0Md7UDTmEe2K1spis4bODw" name="http://www.w3.org/ns/ws-policy">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0Md7UTTmEe2K1spis4bODw" value="wsp"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_0Md7UjTmEe2K1spis4bODw" name="http://ws.tutorial.demo.indy.com/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0Md7UzTmEe2K1spis4bODw" value="tns"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_0Md7VDTmEe2K1spis4bODw" name="http://schemas.xmlsoap.org/ws/2004/09/policy">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0Md7VTTmEe2K1spis4bODw" value="wsp1_2"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_0Md7VjTmEe2K1spis4bODw" name="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0Md7VzTmEe2K1spis4bODw" value="wsu"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_0Md7WDTmEe2K1spis4bODw" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0Md7WTTmEe2K1spis4bODw" value="xsd"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_0Md7WjTmEe2K1spis4bODw" name="http://schemas.xmlsoap.org/wsdl/soap/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0Md7WzTmEe2K1spis4bODw" value="soap"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_0Md7XDTmEe2K1spis4bODw" name="http://www.w3.org/2007/05/addressing/metadata">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_0Md7XTTmEe2K1spis4bODw" value="wsam"/>
  </node>
  <node defType="com.stambia.wsdl.service" id="_0Md7XjTmEe2K1spis4bODw" name="GeoCode_Service">
    <node defType="com.stambia.wsdl.port" id="_0Md7XzTmEe2K1spis4bODw" name="GeoCode_Port">
      <attribute defType="com.stambia.wsdl.port.address" id="_0Md7YDTmEe2K1spis4bODw" value="http://geocoder.stambia.org:62220/geocoder"/>
      <attribute defType="com.stambia.wsdl.port.protocol" id="_0Md7YTTmEe2K1spis4bODw" value="SOAP"/>
      <attribute defType="com.stambia.wsdl.port.transportURI" id="_0Md7YjTmEe2K1spis4bODw" value="http://schemas.xmlsoap.org/soap/http"/>
      <attribute defType="com.stambia.wsdl.port.style" id="_0Md7YzTmEe2K1spis4bODw" value="document"/>
      <node defType="com.stambia.wsdl.operation" id="_0Md7ZDTmEe2K1spis4bODw" name="geocode_address">
        <node defType="com.stambia.wsdl.input" id="_0Md7ZzTmEe2K1spis4bODw">
          <node defType="com.stambia.wsdl.part" id="_0Md7aDTmEe2K1spis4bODw" name="parameters">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_0Md7aTTmEe2K1spis4bODw" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_0Md7azTmEe2K1spis4bODw" value="literal"/>
            <node defType="com.stambia.xml.element" id="_0Md7bDTmEe2K1spis4bODw" name="geocode_address" position="0">
              <attribute defType="com.stambia.xml.element.originalType" id="_0Md7bTTmEe2K1spis4bODw" value="tns:geocode_address"/>
              <node defType="com.stambia.xml.sequence" id="_0Md7bjTmEe2K1spis4bODw" position="3">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_0Md7bzTmEe2K1spis4bODw" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_0Md7cDTmEe2K1spis4bODw" value="1"/>
                <node defType="com.stambia.xml.element" id="_0Md7cTTmEe2K1spis4bODw" name="address" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7cjTmEe2K1spis4bODw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7czTmEe2K1spis4bODw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_0Md7dDTmEe2K1spis4bODw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_0Md7dTTmEe2K1spis4bODw" value="xsd:string"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_0Md7djTmEe2K1spis4bODw">
          <node defType="com.stambia.wsdl.part" id="_0Md7dzTmEe2K1spis4bODw" name="parameters">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_0Md7eDTmEe2K1spis4bODw" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_0Md7ejTmEe2K1spis4bODw" value="literal"/>
            <node defType="com.stambia.xml.element" id="_0Md7ezTmEe2K1spis4bODw" name="geocode_addressResponse" position="0">
              <attribute defType="com.stambia.xml.element.originalType" id="_0Md7fDTmEe2K1spis4bODw" value="tns:geocode_addressResponse"/>
              <node defType="com.stambia.xml.sequence" id="_0Md7fTTmEe2K1spis4bODw" position="3">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_0Md7fjTmEe2K1spis4bODw" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_0Md7fzTmEe2K1spis4bODw" value="1"/>
                <node defType="com.stambia.xml.element" id="_0Md7gDTmEe2K1spis4bODw" name="return" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7gTTmEe2K1spis4bODw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7gjTmEe2K1spis4bODw" value="1"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_0Md7gzTmEe2K1spis4bODw" value="tns:localisation"/>
                  <node defType="com.stambia.xml.sequence" id="_0Md7hDTmEe2K1spis4bODw" position="3">
                    <attribute defType="com.stambia.xml.sequence.minOccurs" id="_0Md7hTTmEe2K1spis4bODw" value="1"/>
                    <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_0Md7hjTmEe2K1spis4bODw" value="1"/>
                    <node defType="com.stambia.xml.element" id="_0Md7hzTmEe2K1spis4bODw" name="city" position="0">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7iDTmEe2K1spis4bODw" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7iTTmEe2K1spis4bODw" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_0Md7ijTmEe2K1spis4bODw" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_0Md7izTmEe2K1spis4bODw" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_0Md7jDTmEe2K1spis4bODw" name="latitude" position="1">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7jTTmEe2K1spis4bODw" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7jjTmEe2K1spis4bODw" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_0Md7jzTmEe2K1spis4bODw" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_0Md7kDTmEe2K1spis4bODw" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_0Md7kTTmEe2K1spis4bODw" name="longitude" position="2">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7kjTmEe2K1spis4bODw" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7kzTmEe2K1spis4bODw" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_0Md7lDTmEe2K1spis4bODw" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_0Md7lTTmEe2K1spis4bODw" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_0Md7ljTmEe2K1spis4bODw" name="number" position="3">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7lzTmEe2K1spis4bODw" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7mDTmEe2K1spis4bODw" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_0Md7mTTmEe2K1spis4bODw" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_0Md7mjTmEe2K1spis4bODw" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_0Md7mzTmEe2K1spis4bODw" name="state" position="4">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7nDTmEe2K1spis4bODw" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7nTTmEe2K1spis4bODw" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_0Md7njTmEe2K1spis4bODw" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_0Md7nzTmEe2K1spis4bODw" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_0Md7oDTmEe2K1spis4bODw" name="street" position="5">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7oTTmEe2K1spis4bODw" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7ojTmEe2K1spis4bODw" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_0Md7ozTmEe2K1spis4bODw" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_0Md7pDTmEe2K1spis4bODw" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_0Md7pTTmEe2K1spis4bODw" name="zip" position="6">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7pjTmEe2K1spis4bODw" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7pzTmEe2K1spis4bODw" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_0Md7qDTmEe2K1spis4bODw" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_0Md7qTTmEe2K1spis4bODw" value="xsd:string"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_0Md7qjTmEe2K1spis4bODw" name="Exception">
          <node defType="com.stambia.wsdl.part" id="_0Md7qzTmEe2K1spis4bODw" name="fault">
            <node defType="com.stambia.xml.element" id="_0Md7rDTmEe2K1spis4bODw" name="Exception" position="0">
              <attribute defType="com.stambia.xml.element.originalType" id="_0Md7rTTmEe2K1spis4bODw" value="tns:Exception"/>
              <node defType="com.stambia.xml.sequence" id="_0Md7rjTmEe2K1spis4bODw" position="3">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_0Md7rzTmEe2K1spis4bODw" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_0Md7sDTmEe2K1spis4bODw" value="1"/>
                <node defType="com.stambia.xml.element" id="_0Md7sTTmEe2K1spis4bODw" name="message" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_0Md7sjTmEe2K1spis4bODw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_0Md7szTmEe2K1spis4bODw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_0Md7tDTmEe2K1spis4bODw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_0Md7tTTmEe2K1spis4bODw" value="xsd:string"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_0Md7tjTmEe2K1spis4bODw" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_0Md7tzTmEe2K1spis4bODw" name="fault">
            <node defType="com.stambia.xml.element" id="_0Md7uDTmEe2K1spis4bODw" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_0Md7uTTmEe2K1spis4bODw" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_0Md7ujTmEe2K1spis4bODw" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_0Md7uzTmEe2K1spis4bODw" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_0Md7vDTmEe2K1spis4bODw" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_0Md7vTTmEe2K1spis4bODw" value="string"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
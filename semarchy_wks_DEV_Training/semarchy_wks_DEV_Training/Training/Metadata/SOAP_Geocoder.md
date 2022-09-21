<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.wsdl.wsdl" id="_tjdsUJl9EeyjqJcu_tQBzg" name="Geocode" md:ref="resource.tech#UUID_TECH_WSDL1?fileId=UUID_TECH_WSDL1$type=tech$name=wsdl?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.wsdl.wsdl.xsdReverseVersion" id="_tjhWsJl9EeyjqJcu_tQBzg" value="1"/>
  <attribute defType="com.stambia.wsdl.wsdl.url" id="_tm7QAJl9EeyjqJcu_tQBzg" value="http://geocoder.stambia.org:62220/geocoder?wsdl"/>
  <attribute defType="com.stambia.wsdl.wsdl.prefixForElement" id="_x0PlAJl9EeyjqJcu_tQBzg" value="unqualified"/>
  <attribute defType="com.stambia.wsdl.wsdl.prefixForAttribute" id="_x0QMEJl9EeyjqJcu_tQBzg" value="unqualified"/>
  <attribute defType="com.stambia.wsdl.wsdl.targetNamespace" id="_x0QMEZl9EeyjqJcu_tQBzg" value="http://ws.tutorial.demo.indy.com/"/>
  <node defType="com.stambia.xml.namespace" id="_x0Nv15l9EeyjqJcu_tQBzg" name="http://schemas.xmlsoap.org/wsdl/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv2Jl9EeyjqJcu_tQBzg" value="ns"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_x0Nv2Zl9EeyjqJcu_tQBzg" name="http://www.w3.org/ns/ws-policy">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv2pl9EeyjqJcu_tQBzg" value="wsp"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_x0Nv25l9EeyjqJcu_tQBzg" name="http://ws.tutorial.demo.indy.com/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv3Jl9EeyjqJcu_tQBzg" value="tns"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_x0Nv3Zl9EeyjqJcu_tQBzg" name="http://schemas.xmlsoap.org/ws/2004/09/policy">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv3pl9EeyjqJcu_tQBzg" value="wsp1_2"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_x0Nv35l9EeyjqJcu_tQBzg" name="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv4Jl9EeyjqJcu_tQBzg" value="wsu"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_x0Nv4Zl9EeyjqJcu_tQBzg" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv4pl9EeyjqJcu_tQBzg" value="xsd"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_x0Nv45l9EeyjqJcu_tQBzg" name="http://schemas.xmlsoap.org/wsdl/soap/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv5Jl9EeyjqJcu_tQBzg" value="soap"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_x0Nv5Zl9EeyjqJcu_tQBzg" name="http://www.w3.org/2007/05/addressing/metadata">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_x0Nv5pl9EeyjqJcu_tQBzg" value="wsam"/>
  </node>
  <node defType="com.stambia.wsdl.service" id="_x0Nv55l9EeyjqJcu_tQBzg" name="GeoCode_Service">
    <node defType="com.stambia.wsdl.port" id="_x0Nv6Jl9EeyjqJcu_tQBzg" name="GeoCode_Port">
      <attribute defType="com.stambia.wsdl.port.address" id="_x0Nv6Zl9EeyjqJcu_tQBzg" value="http://geocoder.stambia.org:62220/geocoder"/>
      <attribute defType="com.stambia.wsdl.port.protocol" id="_x0Nv6pl9EeyjqJcu_tQBzg" value="SOAP"/>
      <attribute defType="com.stambia.wsdl.port.transportURI" id="_x0Nv65l9EeyjqJcu_tQBzg" value="http://schemas.xmlsoap.org/soap/http"/>
      <attribute defType="com.stambia.wsdl.port.style" id="_x0Nv7Jl9EeyjqJcu_tQBzg" value="document"/>
      <node defType="com.stambia.wsdl.operation" id="_x0Nv7Zl9EeyjqJcu_tQBzg" name="geocode_address">
        <node defType="com.stambia.wsdl.input" id="_x0Nv8Jl9EeyjqJcu_tQBzg">
          <node defType="com.stambia.wsdl.part" id="_x0Nv8Zl9EeyjqJcu_tQBzg" name="parameters">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_x0Nv8pl9EeyjqJcu_tQBzg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_x0Nv9Jl9EeyjqJcu_tQBzg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_x0Nv9Zl9EeyjqJcu_tQBzg" name="geocode_address" position="0">
              <attribute defType="com.stambia.xml.element.originalType" id="_x0Nv9pl9EeyjqJcu_tQBzg" value="tns:geocode_address"/>
              <node defType="com.stambia.xml.sequence" id="_x0Nv95l9EeyjqJcu_tQBzg" position="3">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_x0Nv-Jl9EeyjqJcu_tQBzg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_x0Nv-Zl9EeyjqJcu_tQBzg" value="1"/>
                <node defType="com.stambia.xml.element" id="_x0Nv-pl9EeyjqJcu_tQBzg" name="address" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_x0Nv-5l9EeyjqJcu_tQBzg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0Nv_Jl9EeyjqJcu_tQBzg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_x0Nv_Zl9EeyjqJcu_tQBzg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_x0Nv_pl9EeyjqJcu_tQBzg" value="xsd:string"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_x0Nv_5l9EeyjqJcu_tQBzg">
          <node defType="com.stambia.wsdl.part" id="_x0NwAJl9EeyjqJcu_tQBzg" name="parameters">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_x0NwAZl9EeyjqJcu_tQBzg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_x0NwA5l9EeyjqJcu_tQBzg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_x0NwBJl9EeyjqJcu_tQBzg" name="geocode_addressResponse" position="0">
              <attribute defType="com.stambia.xml.element.originalType" id="_x0NwBZl9EeyjqJcu_tQBzg" value="tns:geocode_addressResponse"/>
              <node defType="com.stambia.xml.sequence" id="_x0NwBpl9EeyjqJcu_tQBzg" position="3">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_x0NwB5l9EeyjqJcu_tQBzg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_x0NwCJl9EeyjqJcu_tQBzg" value="1"/>
                <node defType="com.stambia.xml.element" id="_x0NwCZl9EeyjqJcu_tQBzg" name="return" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_x0NwCpl9EeyjqJcu_tQBzg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0NwC5l9EeyjqJcu_tQBzg" value="1"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_x0NwDJl9EeyjqJcu_tQBzg" value="tns:localisation"/>
                  <node defType="com.stambia.xml.sequence" id="_x0NwDZl9EeyjqJcu_tQBzg" position="3">
                    <attribute defType="com.stambia.xml.sequence.minOccurs" id="_x0NwDpl9EeyjqJcu_tQBzg" value="1"/>
                    <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_x0NwD5l9EeyjqJcu_tQBzg" value="1"/>
                    <node defType="com.stambia.xml.element" id="_x0NwEJl9EeyjqJcu_tQBzg" name="city" position="0">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_x0NwEZl9EeyjqJcu_tQBzg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0NwEpl9EeyjqJcu_tQBzg" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_x0NwE5l9EeyjqJcu_tQBzg" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_x0NwFJl9EeyjqJcu_tQBzg" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_x0NwFZl9EeyjqJcu_tQBzg" name="latitude" position="1">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_x0NwFpl9EeyjqJcu_tQBzg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0NwF5l9EeyjqJcu_tQBzg" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_x0NwGJl9EeyjqJcu_tQBzg" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_x0NwGZl9EeyjqJcu_tQBzg" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_x0NwGpl9EeyjqJcu_tQBzg" name="longitude" position="2">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_x0NwG5l9EeyjqJcu_tQBzg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0NwHJl9EeyjqJcu_tQBzg" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_x0NwHZl9EeyjqJcu_tQBzg" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_x0NwHpl9EeyjqJcu_tQBzg" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_x0NwH5l9EeyjqJcu_tQBzg" name="number" position="3">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_x0NwIJl9EeyjqJcu_tQBzg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0NwIZl9EeyjqJcu_tQBzg" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_x0NwIpl9EeyjqJcu_tQBzg" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_x0NwI5l9EeyjqJcu_tQBzg" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_x0NwJJl9EeyjqJcu_tQBzg" name="state" position="4">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_x0NwJZl9EeyjqJcu_tQBzg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0NwJpl9EeyjqJcu_tQBzg" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_x0NwJ5l9EeyjqJcu_tQBzg" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_x0NwKJl9EeyjqJcu_tQBzg" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_x0NwKZl9EeyjqJcu_tQBzg" name="street" position="5">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_x0NwKpl9EeyjqJcu_tQBzg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0OW4Jl9EeyjqJcu_tQBzg" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_x0OW4Zl9EeyjqJcu_tQBzg" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_x0OW4pl9EeyjqJcu_tQBzg" value="xsd:string"/>
                    </node>
                    <node defType="com.stambia.xml.element" id="_x0OW45l9EeyjqJcu_tQBzg" name="zip" position="6">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_x0OW5Jl9EeyjqJcu_tQBzg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0OW5Zl9EeyjqJcu_tQBzg" value="1"/>
                      <attribute defType="com.stambia.xml.element.type" id="_x0OW5pl9EeyjqJcu_tQBzg" value="string"/>
                      <attribute defType="com.stambia.xml.element.originalType" id="_x0OW55l9EeyjqJcu_tQBzg" value="xsd:string"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_x0OW6Jl9EeyjqJcu_tQBzg" name="Exception">
          <node defType="com.stambia.wsdl.part" id="_x0OW6Zl9EeyjqJcu_tQBzg" name="fault">
            <node defType="com.stambia.xml.element" id="_x0OW6pl9EeyjqJcu_tQBzg" name="Exception" position="0">
              <attribute defType="com.stambia.xml.element.originalType" id="_x0OW65l9EeyjqJcu_tQBzg" value="tns:Exception"/>
              <node defType="com.stambia.xml.sequence" id="_x0OW7Jl9EeyjqJcu_tQBzg" position="3">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_x0OW7Zl9EeyjqJcu_tQBzg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_x0OW7pl9EeyjqJcu_tQBzg" value="1"/>
                <node defType="com.stambia.xml.element" id="_x0OW75l9EeyjqJcu_tQBzg" name="message" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_x0OW8Jl9EeyjqJcu_tQBzg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_x0OW8Zl9EeyjqJcu_tQBzg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_x0OW8pl9EeyjqJcu_tQBzg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_x0OW85l9EeyjqJcu_tQBzg" value="xsd:string"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_x0OW9Jl9EeyjqJcu_tQBzg" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_x0OW9Zl9EeyjqJcu_tQBzg" name="fault">
            <node defType="com.stambia.xml.element" id="_x0OW9pl9EeyjqJcu_tQBzg" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_x0OW95l9EeyjqJcu_tQBzg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_x0OW-Jl9EeyjqJcu_tQBzg" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_x0OW-Zl9EeyjqJcu_tQBzg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_x0OW-pl9EeyjqJcu_tQBzg" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_x0OW-5l9EeyjqJcu_tQBzg" value="string"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
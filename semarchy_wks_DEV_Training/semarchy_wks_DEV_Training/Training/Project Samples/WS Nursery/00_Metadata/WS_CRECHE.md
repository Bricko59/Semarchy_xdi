<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.wsdl.wsdl" id="_OInBIBeFEeag17CW0UpctQ" name="WSCreche" md:ref="platform:/plugin/com.indy.environment/technology/web/wsdl.tech#UUID_TECH_WSDL1?fileId=UUID_TECH_WSDL1$type=tech$name=wsdl?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.wsdl.wsdl.url" id="_ORJ5IBeFEeag17CW0UpctQ" value="http://STAMBIAPS03:42200/wsi/DeliverableService?WSDL"/>
  <attribute defType="com.stambia.wsdl.wsdl.prefixForElement" id="_SL8TsBeFEeag17CW0UpctQ" value="unqualified"/>
  <attribute defType="com.stambia.wsdl.wsdl.prefixForAttribute" id="_SL8TsReFEeag17CW0UpctQ" value="unqualified"/>
  <attribute defType="com.stambia.wsdl.wsdl.targetNamespace" id="_SL8TsheFEeag17CW0UpctQ" value="http://stambia.com/wsdl"/>
  <node defType="com.stambia.xml.namespace" id="_SLmVcBeFEeag17CW0UpctQ" name="http://stambia.com/document/literal/wrapped">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SLmVcReFEeag17CW0UpctQ" value="stbWP"/>
  </node>
  <node defType="com.stambia.wsdl.service" id="_SLoxsBeFEeag17CW0UpctQ" name="DeliverableService">
    <node defType="com.stambia.wsdl.port" id="_SLp_0BeFEeag17CW0UpctQ" name="DeliverablePortType">
      <attribute defType="com.stambia.wsdl.port.address" id="_SLp_0ReFEeag17CW0UpctQ" value="http://STAMBIAPS03:42200"/>
      <attribute defType="com.stambia.wsdl.port.protocol" id="_SLp_0heFEeag17CW0UpctQ" value="SOAP"/>
      <attribute defType="com.stambia.wsdl.port.transportURI" id="_SLp_0xeFEeag17CW0UpctQ" value="http://schemas.xmlsoap.org/soap/http"/>
      <attribute defType="com.stambia.wsdl.port.style" id="_SLp_1BeFEeag17CW0UpctQ" value="document"/>
      <node defType="com.stambia.wsdl.operation" id="_SLzJyBeFEeag17CW0UpctQ" name="getPlaceCrecheTassin">
        <attribute defType="com.stambia.wsdl.operation.style" id="_SLzxAheFEeag17CW0UpctQ"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_SLzxAxeFEeag17CW0UpctQ" value="getPlaceCrecheTassin"/>
        <node defType="com.stambia.wsdl.input" id="_SLzJyReFEeag17CW0UpctQ">
          <node defType="com.stambia.wsdl.part" id="_SLzJyheFEeag17CW0UpctQ" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_SLzw7BeFEeag17CW0UpctQ" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_SLzw7ReFEeag17CW0UpctQ"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_SLzw7heFEeag17CW0UpctQ" value="literal"/>
            <node defType="com.stambia.xml.element" id="_SLzJyxeFEeag17CW0UpctQ" name="getPlaceCrecheTassinInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_SLzJzBeFEeag17CW0UpctQ" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_SLzw0BeFEeag17CW0UpctQ" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_SLzw0ReFEeag17CW0UpctQ" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_SLzw0heFEeag17CW0UpctQ" value="1"/>
                <node defType="com.stambia.xml.element" id="_SLzw0xeFEeag17CW0UpctQ" name="nombre_mois_enfant" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_SLzw1BeFEeag17CW0UpctQ" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_SLzw1ReFEeag17CW0UpctQ" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_SLzw1heFEeag17CW0UpctQ" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_SLzw1xeFEeag17CW0UpctQ" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SLzw2BeFEeag17CW0UpctQ" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_SLzw2ReFEeag17CW0UpctQ" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SLzw2heFEeag17CW0UpctQ" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SLzw2xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SLzw3BeFEeag17CW0UpctQ" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_SLzw3ReFEeag17CW0UpctQ" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SLzw3heFEeag17CW0UpctQ" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SLzw3xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SLzw4BeFEeag17CW0UpctQ" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_SLzw4ReFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SLzw4heFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SLzw4xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SLzw5BeFEeag17CW0UpctQ" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_SLzw5ReFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SLzw5heFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SLzw5xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SLzw6BeFEeag17CW0UpctQ" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_SLzw6ReFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SLzw6heFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SLzw6xeFEeag17CW0UpctQ" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_SLzw7xeFEeag17CW0UpctQ">
          <node defType="com.stambia.wsdl.part" id="_SLzw8BeFEeag17CW0UpctQ" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_SLzw_xeFEeag17CW0UpctQ" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_SLzxABeFEeag17CW0UpctQ"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_SLzxAReFEeag17CW0UpctQ" value="literal"/>
            <node defType="com.stambia.xml.element" id="_SLzw8ReFEeag17CW0UpctQ" name="getPlaceCrecheTassinOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_SLzw8heFEeag17CW0UpctQ" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_SLzw8xeFEeag17CW0UpctQ" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_SLzw9BeFEeag17CW0UpctQ" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_SLzw9ReFEeag17CW0UpctQ" value="1"/>
                <node defType="com.stambia.xml.element" id="_SLzw9heFEeag17CW0UpctQ" name="nombre_place" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_SLzw9xeFEeag17CW0UpctQ" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_SLzw-BeFEeag17CW0UpctQ" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_SLzw-ReFEeag17CW0UpctQ" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_SLzw-heFEeag17CW0UpctQ" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SLzw-xeFEeag17CW0UpctQ" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_SLzw_BeFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SLzw_ReFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SLzw_heFEeag17CW0UpctQ" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_SLzxBBeFEeag17CW0UpctQ" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_SLzxBReFEeag17CW0UpctQ" name="fault">
            <node defType="com.stambia.xml.element" id="_SLzxBheFEeag17CW0UpctQ" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_SLzxBxeFEeag17CW0UpctQ" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_SLzxCBeFEeag17CW0UpctQ" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_SL0X4BeFEeag17CW0UpctQ" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_SL0X4ReFEeag17CW0UpctQ" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_SL0X4heFEeag17CW0UpctQ" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_SL0X4xeFEeag17CW0UpctQ" name="getPlaceCrecheVilleurbanne">
        <attribute defType="com.stambia.wsdl.operation.style" id="_SL0_GheFEeag17CW0UpctQ"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_SL0_GxeFEeag17CW0UpctQ" value="getPlaceCrecheVilleurbanne"/>
        <node defType="com.stambia.wsdl.input" id="_SL0X5BeFEeag17CW0UpctQ">
          <node defType="com.stambia.wsdl.part" id="_SL0X5ReFEeag17CW0UpctQ" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_SL0_BBeFEeag17CW0UpctQ" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_SL0_BReFEeag17CW0UpctQ"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_SL0_BheFEeag17CW0UpctQ" value="literal"/>
            <node defType="com.stambia.xml.element" id="_SL0X5heFEeag17CW0UpctQ" name="getPlaceCrecheVilleurbanneInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_SL0X5xeFEeag17CW0UpctQ" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_SL0X6BeFEeag17CW0UpctQ" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_SL0X6ReFEeag17CW0UpctQ" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_SL0X6heFEeag17CW0UpctQ" value="1"/>
                <node defType="com.stambia.xml.element" id="_SL0X6xeFEeag17CW0UpctQ" name="nombre_mois_enfant" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_SL0X7BeFEeag17CW0UpctQ" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_SL0X7ReFEeag17CW0UpctQ" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_SL0X7heFEeag17CW0UpctQ" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_SL0X7xeFEeag17CW0UpctQ" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SL0-8BeFEeag17CW0UpctQ" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_SL0-8ReFEeag17CW0UpctQ" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SL0-8heFEeag17CW0UpctQ" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SL0-8xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SL0-9BeFEeag17CW0UpctQ" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_SL0-9ReFEeag17CW0UpctQ" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SL0-9heFEeag17CW0UpctQ" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SL0-9xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SL0--BeFEeag17CW0UpctQ" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_SL0--ReFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SL0--heFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SL0--xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SL0-_BeFEeag17CW0UpctQ" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_SL0-_ReFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SL0-_heFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SL0-_xeFEeag17CW0UpctQ" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SL0_ABeFEeag17CW0UpctQ" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_SL0_AReFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SL0_AheFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SL0_AxeFEeag17CW0UpctQ" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_SL0_BxeFEeag17CW0UpctQ">
          <node defType="com.stambia.wsdl.part" id="_SL0_CBeFEeag17CW0UpctQ" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_SL0_FxeFEeag17CW0UpctQ" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_SL0_GBeFEeag17CW0UpctQ"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_SL0_GReFEeag17CW0UpctQ" value="literal"/>
            <node defType="com.stambia.xml.element" id="_SL0_CReFEeag17CW0UpctQ" name="getPlaceCrecheVilleurbanneOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_SL0_CheFEeag17CW0UpctQ" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_SL0_CxeFEeag17CW0UpctQ" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_SL0_DBeFEeag17CW0UpctQ" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_SL0_DReFEeag17CW0UpctQ" value="1"/>
                <node defType="com.stambia.xml.element" id="_SL0_DheFEeag17CW0UpctQ" name="nombre_place" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_SL0_DxeFEeag17CW0UpctQ" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_SL0_EBeFEeag17CW0UpctQ" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_SL0_EReFEeag17CW0UpctQ" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_SL0_EheFEeag17CW0UpctQ" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_SL0_ExeFEeag17CW0UpctQ" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_SL0_FBeFEeag17CW0UpctQ" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_SL0_FReFEeag17CW0UpctQ" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_SL0_FheFEeag17CW0UpctQ" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_SL0_HBeFEeag17CW0UpctQ" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_SL0_HReFEeag17CW0UpctQ" name="fault">
            <node defType="com.stambia.xml.element" id="_SL0_HheFEeag17CW0UpctQ" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_SL0_HxeFEeag17CW0UpctQ" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_SL0_IBeFEeag17CW0UpctQ" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_SL0_IReFEeag17CW0UpctQ" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_SL0_IheFEeag17CW0UpctQ" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_SL0_IxeFEeag17CW0UpctQ" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_m0QyixgQEeapFfTHA28Ggw" name="setInscriptionCrecheVilleurbanne">
        <attribute defType="com.stambia.wsdl.operation.style" id="_m0SnnBgQEeapFfTHA28Ggw"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_m0SnnRgQEeapFfTHA28Ggw" value="setInscriptionCrecheVilleurbanne"/>
        <node defType="com.stambia.wsdl.input" id="_m0QyjBgQEeapFfTHA28Ggw">
          <node defType="com.stambia.wsdl.part" id="_m0RZcBgQEeapFfTHA28Ggw" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_m0SAoxgQEeapFfTHA28Ggw" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_m0SApBgQEeapFfTHA28Ggw"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_m0SApRgQEeapFfTHA28Ggw" value="literal"/>
            <node defType="com.stambia.xml.element" id="_m0RZcRgQEeapFfTHA28Ggw" name="setInscriptionCrecheVilleurbanneInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_m0RZchgQEeapFfTHA28Ggw" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_m0RZcxgQEeapFfTHA28Ggw" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_m0RZdBgQEeapFfTHA28Ggw" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_m0RZdRgQEeapFfTHA28Ggw" value="1"/>
                <node defType="com.stambia.xml.element" id="_m0RZdhgQEeapFfTHA28Ggw" name="date_naissance_enfant" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0RZdxgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0RZeBgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0RZeRgQEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0RZehgQEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_m0RZexgQEeapFfTHA28Ggw" name="prenom_demandeur" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0RZfBgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0RZfRgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0RZfhgQEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0RZfxgQEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_m0RZgBgQEeapFfTHA28Ggw" name="prenom_enfant" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0RZgRgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0RZghgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0RZgxgQEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0RZhBgQEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_m0SAgBgQEeapFfTHA28Ggw" name="nom_demandeur" position="3">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0SAgRgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0SAghgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0SAgxgQEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0SAhBgQEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_m0SAhRgQEeapFfTHA28Ggw" name="id_demande" position="4">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0SAhhgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0SAhxgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0SAiBgQEeapFfTHA28Ggw" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0SAiRgQEeapFfTHA28Ggw" value="xs:integer"/>
                </node>
                <node defType="com.stambia.xml.element" id="_m0SAihgQEeapFfTHA28Ggw" name="date_demande" position="5">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0SAixgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0SAjBgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0SAjRgQEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0SAjhgQEeapFfTHA28Ggw" value="xs:string"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_m0SAjxgQEeapFfTHA28Ggw" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_m0SAkBgQEeapFfTHA28Ggw" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_m0SAkRgQEeapFfTHA28Ggw" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_m0SAkhgQEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_m0SAkxgQEeapFfTHA28Ggw" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_m0SAlBgQEeapFfTHA28Ggw" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_m0SAlRgQEeapFfTHA28Ggw" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_m0SAlhgQEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_m0SAlxgQEeapFfTHA28Ggw" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_m0SAmBgQEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_m0SAmRgQEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_m0SAmhgQEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_m0SAmxgQEeapFfTHA28Ggw" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_m0SAnBgQEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_m0SAnRgQEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_m0SAnhgQEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_m0SAnxgQEeapFfTHA28Ggw" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_m0SAoBgQEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_m0SAoRgQEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_m0SAohgQEeapFfTHA28Ggw" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_m0SAphgQEeapFfTHA28Ggw">
          <node defType="com.stambia.wsdl.part" id="_m0SApxgQEeapFfTHA28Ggw" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_m0SnmRgQEeapFfTHA28Ggw" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_m0SnmhgQEeapFfTHA28Ggw"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_m0SnmxgQEeapFfTHA28Ggw" value="literal"/>
            <node defType="com.stambia.xml.element" id="_m0SAqBgQEeapFfTHA28Ggw" name="setInscriptionCrecheVilleurbanneOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_m0SAqRgQEeapFfTHA28Ggw" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_m0SAqhgQEeapFfTHA28Ggw" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_m0SAqxgQEeapFfTHA28Ggw" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_m0SArBgQEeapFfTHA28Ggw" value="1"/>
                <node defType="com.stambia.xml.element" id="_m0SArRgQEeapFfTHA28Ggw" name="niveau_confirmation" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0SArhgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0SArxgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0SAsBgQEeapFfTHA28Ggw" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0SAsRgQEeapFfTHA28Ggw" value="xs:integer"/>
                </node>
                <node defType="com.stambia.xml.element" id="_m0SnkBgQEeapFfTHA28Ggw" name="id_inscription" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_m0SnkRgQEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_m0SnkhgQEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_m0SnkxgQEeapFfTHA28Ggw" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_m0SnlBgQEeapFfTHA28Ggw" value="xs:integer"/>
                </node>
                <node defType="com.stambia.xml.element" id="_v8XxGRgREeapFfTHA28Ggw" name="date_confirmation_inscription" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_v8XxGhgREeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_v8XxGxgREeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_v8XxHBgREeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_v8XxHRgREeapFfTHA28Ggw" value="xs:string"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_m0SnlRgQEeapFfTHA28Ggw" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_m0SnlhgQEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_m0SnlxgQEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_m0SnmBgQEeapFfTHA28Ggw" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_m0SnnhgQEeapFfTHA28Ggw" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_m0SnnxgQEeapFfTHA28Ggw" name="fault">
            <node defType="com.stambia.xml.element" id="_m0SnoBgQEeapFfTHA28Ggw" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_m0SnoRgQEeapFfTHA28Ggw" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_m0SnohgQEeapFfTHA28Ggw" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_m0SnoxgQEeapFfTHA28Ggw" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_m0SnpBgQEeapFfTHA28Ggw" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_m0SnpRgQEeapFfTHA28Ggw" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_joPgiRgmEeapFfTHA28Ggw" name="setInscriptionCrecheTassin">
        <attribute defType="com.stambia.wsdl.operation.style" id="_joQuqxgmEeapFfTHA28Ggw"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_joQurBgmEeapFfTHA28Ggw" value="setInscriptionCrecheTassin"/>
        <node defType="com.stambia.wsdl.input" id="_joQHYBgmEeapFfTHA28Ggw">
          <node defType="com.stambia.wsdl.part" id="_joQHYRgmEeapFfTHA28Ggw" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_joQuixgmEeapFfTHA28Ggw" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_joQujBgmEeapFfTHA28Ggw"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_joQujRgmEeapFfTHA28Ggw" value="literal"/>
            <node defType="com.stambia.xml.element" id="_joQHYhgmEeapFfTHA28Ggw" name="setInscriptionCrecheTassinInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_joQHYxgmEeapFfTHA28Ggw" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_joQHZBgmEeapFfTHA28Ggw" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_joQHZRgmEeapFfTHA28Ggw" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_joQHZhgmEeapFfTHA28Ggw" value="1"/>
                <node defType="com.stambia.xml.element" id="_joQHZxgmEeapFfTHA28Ggw" name="date_naissance_enfant" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQHaBgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQHaRgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQHahgmEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQHaxgmEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_joQHbBgmEeapFfTHA28Ggw" name="prenom_demandeur" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQHbRgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQHbhgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQHbxgmEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQHcBgmEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_joQHcRgmEeapFfTHA28Ggw" name="prenom_enfant" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQHchgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQHcxgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQHdBgmEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQHdRgmEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_joQHdhgmEeapFfTHA28Ggw" name="nom_demandeur" position="3">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQHdxgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQHeBgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQHeRgmEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQHehgmEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_joQHexgmEeapFfTHA28Ggw" name="id_demande" position="4">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQHfBgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQHfRgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQucBgmEeapFfTHA28Ggw" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQucRgmEeapFfTHA28Ggw" value="xs:integer"/>
                </node>
                <node defType="com.stambia.xml.element" id="_joQuchgmEeapFfTHA28Ggw" name="date_demande" position="5">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQucxgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQudBgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQudRgmEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQudhgmEeapFfTHA28Ggw" value="xs:string"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_joQudxgmEeapFfTHA28Ggw" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_joQueBgmEeapFfTHA28Ggw" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_joQueRgmEeapFfTHA28Ggw" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_joQuehgmEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_joQuexgmEeapFfTHA28Ggw" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_joQufBgmEeapFfTHA28Ggw" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_joQufRgmEeapFfTHA28Ggw" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_joQufhgmEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_joQufxgmEeapFfTHA28Ggw" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_joQugBgmEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_joQugRgmEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_joQughgmEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_joQugxgmEeapFfTHA28Ggw" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_joQuhBgmEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_joQuhRgmEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_joQuhhgmEeapFfTHA28Ggw" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_joQuhxgmEeapFfTHA28Ggw" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_joQuiBgmEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_joQuiRgmEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_joQuihgmEeapFfTHA28Ggw" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_joQujhgmEeapFfTHA28Ggw">
          <node defType="com.stambia.wsdl.part" id="_joQujxgmEeapFfTHA28Ggw" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_joQuqBgmEeapFfTHA28Ggw" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_joQuqRgmEeapFfTHA28Ggw"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_joQuqhgmEeapFfTHA28Ggw" value="literal"/>
            <node defType="com.stambia.xml.element" id="_joQukBgmEeapFfTHA28Ggw" name="setInscriptionCrecheTassinOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_joQukRgmEeapFfTHA28Ggw" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_joQukhgmEeapFfTHA28Ggw" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_joQukxgmEeapFfTHA28Ggw" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_joQulBgmEeapFfTHA28Ggw" value="1"/>
                <node defType="com.stambia.xml.element" id="_joQulRgmEeapFfTHA28Ggw" name="niveau_confirmation" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQulhgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQulxgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQumBgmEeapFfTHA28Ggw" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQumRgmEeapFfTHA28Ggw" value="xs:integer"/>
                </node>
                <node defType="com.stambia.xml.element" id="_joQumhgmEeapFfTHA28Ggw" name="date_confirmation_inscription" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQumxgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQunBgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQunRgmEeapFfTHA28Ggw" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQunhgmEeapFfTHA28Ggw" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_joQunxgmEeapFfTHA28Ggw" name="id_inscription" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_joQuoBgmEeapFfTHA28Ggw" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_joQuoRgmEeapFfTHA28Ggw" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_joQuohgmEeapFfTHA28Ggw" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_joQuoxgmEeapFfTHA28Ggw" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_joQupBgmEeapFfTHA28Ggw" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_joQupRgmEeapFfTHA28Ggw" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_joQuphgmEeapFfTHA28Ggw" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_joQupxgmEeapFfTHA28Ggw" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_joQurRgmEeapFfTHA28Ggw" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_joQurhgmEeapFfTHA28Ggw" name="fault">
            <node defType="com.stambia.xml.element" id="_joQurxgmEeapFfTHA28Ggw" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_joQusBgmEeapFfTHA28Ggw" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_joQusRgmEeapFfTHA28Ggw" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_joQushgmEeapFfTHA28Ggw" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_joQusxgmEeapFfTHA28Ggw" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_joQutBgmEeapFfTHA28Ggw" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_K7tdcBtNEeaSVI_PvVjHMg" name="deleteInscriptionTassin">
        <attribute defType="com.stambia.wsdl.operation.style" id="_K7vSsBtNEeaSVI_PvVjHMg"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_K7vSsRtNEeaSVI_PvVjHMg" value="deleteInscriptionTassin"/>
        <node defType="com.stambia.wsdl.input" id="_K7tdcRtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K7tdchtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K7urlxtNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K7urmBtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K7urmRtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K7uEgBtNEeaSVI_PvVjHMg" name="deleteInscriptionTassinInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K7uEgRtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K7uEghtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K7uEgxtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K7uEhBtNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K7uEhRtNEeaSVI_PvVjHMg" name="id_inscription" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K7uEhhtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K7uEhxtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K7uEiBtNEeaSVI_PvVjHMg" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K7uEiRtNEeaSVI_PvVjHMg" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7uEihtNEeaSVI_PvVjHMg" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7uEixtNEeaSVI_PvVjHMg" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7uEjBtNEeaSVI_PvVjHMg" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7uEjRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7uEjhtNEeaSVI_PvVjHMg" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7uEjxtNEeaSVI_PvVjHMg" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7uEkBtNEeaSVI_PvVjHMg" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7uEkRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7uEkhtNEeaSVI_PvVjHMg" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7uEkxtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7uElBtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7uElRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7uElhtNEeaSVI_PvVjHMg" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7urkBtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7urkRtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7urkhtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7urkxtNEeaSVI_PvVjHMg" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7urlBtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7urlRtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7urlhtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_K7urmhtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K7urmxtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K7vSrRtNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K7vSrhtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K7vSrxtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K7urnBtNEeaSVI_PvVjHMg" name="deleteInscriptionTassinOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K7vSoBtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K7vSoRtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K7vSohtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K7vSoxtNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K7vSpBtNEeaSVI_PvVjHMg" name="inscription_supprimee" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K7vSpRtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K7vSphtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K7vSpxtNEeaSVI_PvVjHMg" value="boolean"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K7vSqBtNEeaSVI_PvVjHMg" value="xs:boolean"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7vSqRtNEeaSVI_PvVjHMg" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7vSqhtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7vSqxtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7vSrBtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_K7vSshtNEeaSVI_PvVjHMg" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_K7vSsxtNEeaSVI_PvVjHMg" name="fault">
            <node defType="com.stambia.xml.element" id="_K7vStBtNEeaSVI_PvVjHMg" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_K7vStRtNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K7vSthtNEeaSVI_PvVjHMg" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_K7vStxtNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K7vSuBtNEeaSVI_PvVjHMg" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_K7vSuRtNEeaSVI_PvVjHMg" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_K7xvIBtNEeaSVI_PvVjHMg" name="getEtatDemande">
        <attribute defType="com.stambia.wsdl.operation.style" id="_K70LVxtNEeaSVI_PvVjHMg"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_K70LWBtNEeaSVI_PvVjHMg" value="getEtatDemande"/>
        <node defType="com.stambia.wsdl.input" id="_K7yV8BtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K7yV8RtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K7y9GxtNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K7y9HBtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K7y9HRtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K7yV8htNEeaSVI_PvVjHMg" name="getEtatDemandeInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K7yV8xtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K7yV9BtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K7yV9RtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K7yV9htNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K7yV9xtNEeaSVI_PvVjHMg" name="email_demandeur" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K7yV-BtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K7yV-RtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K7y9ABtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K7y9ARtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K7y9AhtNEeaSVI_PvVjHMg" name="id_demande" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K7y9AxtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K7y9BBtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K7y9BRtNEeaSVI_PvVjHMg" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K7y9BhtNEeaSVI_PvVjHMg" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7y9BxtNEeaSVI_PvVjHMg" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7y9CBtNEeaSVI_PvVjHMg" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7y9CRtNEeaSVI_PvVjHMg" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7y9ChtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7y9CxtNEeaSVI_PvVjHMg" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7y9DBtNEeaSVI_PvVjHMg" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7y9DRtNEeaSVI_PvVjHMg" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7y9DhtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7y9DxtNEeaSVI_PvVjHMg" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7y9EBtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7y9ERtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7y9EhtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7y9ExtNEeaSVI_PvVjHMg" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7y9FBtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7y9FRtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7y9FhtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K7y9FxtNEeaSVI_PvVjHMg" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_K7y9GBtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7y9GRtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7y9GhtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_K7y9HhtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K7y9HxtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K70LVBtNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K70LVRtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K70LVhtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K7y9IBtNEeaSVI_PvVjHMg" name="getEtatDemandeOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K7y9IRtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K7y9IhtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K7y9IxtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K7y9JBtNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K7y9JRtNEeaSVI_PvVjHMg" name="creche" position="0">
                  <attribute defType="com.stambia.xml.element.namespace" id="_K7y9JhtNEeaSVI_PvVjHMg" value="http://stambia.org/samples/creche"/>
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K7y9JxtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K7y9KBtNEeaSVI_PvVjHMg" value="1"/>
                  <node defType="com.stambia.xml.sequence" id="_K7y9KRtNEeaSVI_PvVjHMg" position="0">
                    <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K7y9KhtNEeaSVI_PvVjHMg" value="1"/>
                    <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K7y9KxtNEeaSVI_PvVjHMg" value="1"/>
                    <node defType="com.stambia.xml.element" id="_K7y9LBtNEeaSVI_PvVjHMg" name="demande" position="0">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_K7y9LRtNEeaSVI_PvVjHMg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_K7y9LhtNEeaSVI_PvVjHMg" value="-1"/>
                      <node defType="com.stambia.xml.attribute" id="_K70LIBtNEeaSVI_PvVjHMg" name="confirme_inscription" position="4">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LIRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LIhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LIxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LJBtNEeaSVI_PvVjHMg" name="date_confirmation_inscription_demandeur" position="5">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LJRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LJhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LJxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LKBtNEeaSVI_PvVjHMg" name="date_confirmation_inscription_glyon" position="6">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LKRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LKhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LKxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LLBtNEeaSVI_PvVjHMg" name="date_naissance_enfant" position="7">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LLRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LLhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LLxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LMBtNEeaSVI_PvVjHMg" name="email_demandeur" position="8">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LMRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LMhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LMxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LNBtNEeaSVI_PvVjHMg" name="id_demande" position="9">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LNRtNEeaSVI_PvVjHMg" value="integer"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LNhtNEeaSVI_PvVjHMg" value="xs:integer"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LNxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LOBtNEeaSVI_PvVjHMg" name="id_inscription" position="10">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LORtNEeaSVI_PvVjHMg" value="integer"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LOhtNEeaSVI_PvVjHMg" value="xs:integer"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LOxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LPBtNEeaSVI_PvVjHMg" name="niveau_confirmation" position="11">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LPRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LPhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LPxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LQBtNEeaSVI_PvVjHMg" name="nom_demandeur" position="12">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LQRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LQhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LQxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LRBtNEeaSVI_PvVjHMg" name="prenom_demandeur" position="13">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LRRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LRhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LRxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LSBtNEeaSVI_PvVjHMg" name="prenom_enfant" position="14">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LSRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LShtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LSxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K70LTBtNEeaSVI_PvVjHMg" name="ville_confirmation" position="15">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K70LTRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LThtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K70LTxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_0AJsYBtnEeaSVI_PvVjHMg" name="Commentaire_inscription" position="3">
                        <attribute defType="com.stambia.xml.attribute.type" id="_0AJsYRtnEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_0AJsYhtnEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_0AJsYxtnEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K70LUBtNEeaSVI_PvVjHMg" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K70LURtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K70LUhtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K70LUxtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_K70yMBtNEeaSVI_PvVjHMg" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_K70yMRtNEeaSVI_PvVjHMg" name="fault">
            <node defType="com.stambia.xml.element" id="_K70yMhtNEeaSVI_PvVjHMg" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_K70yMxtNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K70yNBtNEeaSVI_PvVjHMg" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_K70yNRtNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K70yNhtNEeaSVI_PvVjHMg" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_K70yNxtNEeaSVI_PvVjHMg" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_K731wBtNEeaSVI_PvVjHMg" name="setEtatDemande">
        <attribute defType="com.stambia.wsdl.operation.style" id="_K7641RtNEeaSVI_PvVjHMg"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_K7641htNEeaSVI_PvVjHMg" value="setEtatDemande"/>
        <node defType="com.stambia.wsdl.input" id="_K74ckBtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K74ckRtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K75DthtNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K75DtxtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K75DuBtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K74ckhtNEeaSVI_PvVjHMg" name="setEtatDemandeInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K74ckxtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K74clBtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K74clRtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K74clhtNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K74clxtNEeaSVI_PvVjHMg" name="email_demandeur" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K74cmBtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K74cmRtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K74cmhtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K74cmxtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K74cnBtNEeaSVI_PvVjHMg" name="confirmationInscription" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K74cnRtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K74cnhtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K74cnxtNEeaSVI_PvVjHMg" value="boolean"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K74coBtNEeaSVI_PvVjHMg" value="xs:boolean"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K74coRtNEeaSVI_PvVjHMg" name="id_demande" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K74cohtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K74coxtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K75DoBtNEeaSVI_PvVjHMg" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K75DoRtNEeaSVI_PvVjHMg" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K75DohtNEeaSVI_PvVjHMg" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K75DoxtNEeaSVI_PvVjHMg" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K75DpBtNEeaSVI_PvVjHMg" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K75DpRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K75DphtNEeaSVI_PvVjHMg" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_K75DpxtNEeaSVI_PvVjHMg" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K75DqBtNEeaSVI_PvVjHMg" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K75DqRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K75DqhtNEeaSVI_PvVjHMg" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_K75DqxtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K75DrBtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K75DrRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K75DrhtNEeaSVI_PvVjHMg" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_K75DrxtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K75DsBtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K75DsRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K75DshtNEeaSVI_PvVjHMg" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_K75DsxtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K75DtBtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K75DtRtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_K75DuRtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K75DuhtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K7640htNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K7640xtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K7641BtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K75DuxtNEeaSVI_PvVjHMg" name="setEtatDemandeOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K75DvBtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K75DvRtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K75DvhtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K75DvxtNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K75DwBtNEeaSVI_PvVjHMg" name="creche" position="0">
                  <attribute defType="com.stambia.xml.element.namespace" id="_K75DwRtNEeaSVI_PvVjHMg" value="http://stambia.org/samples/creche"/>
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K75DwhtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K75DwxtNEeaSVI_PvVjHMg" value="1"/>
                  <node defType="com.stambia.xml.sequence" id="_K75DxBtNEeaSVI_PvVjHMg" position="0">
                    <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K75DxRtNEeaSVI_PvVjHMg" value="1"/>
                    <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K75DxhtNEeaSVI_PvVjHMg" value="1"/>
                    <node defType="com.stambia.xml.element" id="_K75DxxtNEeaSVI_PvVjHMg" name="demande" position="0">
                      <attribute defType="com.stambia.xml.element.minOccurs" id="_K75DyBtNEeaSVI_PvVjHMg" value="0"/>
                      <attribute defType="com.stambia.xml.element.maxOccurs" id="_K75DyRtNEeaSVI_PvVjHMg" value="-1"/>
                      <node defType="com.stambia.xml.attribute" id="_K76RwBtNEeaSVI_PvVjHMg" name="confirme_inscription" position="4">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76RwRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76RwhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76RwxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76RxBtNEeaSVI_PvVjHMg" name="date_confirmation_inscription_demandeur" position="5">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76RxRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76RxhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76RxxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76RyBtNEeaSVI_PvVjHMg" name="date_confirmation_inscription_glyon" position="6">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76RyRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76RyhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76RyxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76RzBtNEeaSVI_PvVjHMg" name="date_naissance_enfant" position="7">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76RzRtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76RzhtNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76RzxtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R0BtNEeaSVI_PvVjHMg" name="email_demandeur" position="8">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R0RtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R0htNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R0xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R1BtNEeaSVI_PvVjHMg" name="id_demande" position="9">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R1RtNEeaSVI_PvVjHMg" value="integer"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R1htNEeaSVI_PvVjHMg" value="xs:integer"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R1xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R2BtNEeaSVI_PvVjHMg" name="id_inscription" position="10">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R2RtNEeaSVI_PvVjHMg" value="integer"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R2htNEeaSVI_PvVjHMg" value="xs:integer"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R2xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R3BtNEeaSVI_PvVjHMg" name="niveau_confirmation" position="11">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R3RtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R3htNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R3xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R4BtNEeaSVI_PvVjHMg" name="nom_demandeur" position="12">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R4RtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R4htNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R4xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R5BtNEeaSVI_PvVjHMg" name="prenom_demandeur" position="13">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R5RtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R5htNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R5xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R6BtNEeaSVI_PvVjHMg" name="prenom_enfant" position="14">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R6RtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R6htNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R6xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_K76R7BtNEeaSVI_PvVjHMg" name="ville_confirmation" position="15">
                        <attribute defType="com.stambia.xml.attribute.type" id="_K76R7RtNEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_K76R7htNEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_K76R7xtNEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                      <node defType="com.stambia.xml.attribute" id="_0APL8BtnEeaSVI_PvVjHMg" name="Commentaire_inscription" position="3">
                        <attribute defType="com.stambia.xml.attribute.type" id="_0APL8RtnEeaSVI_PvVjHMg" value="string"/>
                        <attribute defType="com.stambia.xml.attribute.originalType" id="_0APL8htnEeaSVI_PvVjHMg" value="xs:string"/>
                        <attribute defType="com.stambia.xml.attribute.use" id="_0APL8xtnEeaSVI_PvVjHMg" value="optional"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K76R8BtNEeaSVI_PvVjHMg" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K76R8RtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K7640BtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K7640RtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_K7641xtNEeaSVI_PvVjHMg" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_K7642BtNEeaSVI_PvVjHMg" name="fault">
            <node defType="com.stambia.xml.element" id="_K7642RtNEeaSVI_PvVjHMg" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_K7642htNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K7642xtNEeaSVI_PvVjHMg" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_K7643BtNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K7643RtNEeaSVI_PvVjHMg" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_K7643htNEeaSVI_PvVjHMg" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_K72nhxtNEeaSVI_PvVjHMg" name="setDemande">
        <attribute defType="com.stambia.wsdl.operation.style" id="_K731thtNEeaSVI_PvVjHMg"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_K731txtNEeaSVI_PvVjHMg" value="setDemande"/>
        <node defType="com.stambia.wsdl.input" id="_K72niBtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K72niRtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K731kRtNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K731khtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K731kxtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K72nihtNEeaSVI_PvVjHMg" name="setDemandeInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K72nixtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K73OcBtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K73OcRtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K73OchtNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K73OcxtNEeaSVI_PvVjHMg" name="date_naissance_enfant" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K73OdBtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K73OdRtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K73OdhtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K73OdxtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K73OeBtNEeaSVI_PvVjHMg" name="prenom_demandeur" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K73OeRtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K73OehtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K73OextNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K73OfBtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K73OfRtNEeaSVI_PvVjHMg" name="email_demandeur" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K73OfhtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K73OfxtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K73OgBtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K73OgRtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K73OghtNEeaSVI_PvVjHMg" name="priorite2_demande" position="3">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K73OgxtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K73OhBtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K73OhRtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K73OhhtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K73OhxtNEeaSVI_PvVjHMg" name="prenom_enfant" position="4">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K73OiBtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K73OiRtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K73OihtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K73OixtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K73OjBtNEeaSVI_PvVjHMg" name="nom_demandeur" position="5">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K73OjRtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K73OjhtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K73OjxtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K73OkBtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K73OkRtNEeaSVI_PvVjHMg" name="priorite1_demande" position="6">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K73OkhtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K73OkxtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K73OlBtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K73OlRtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K73OlhtNEeaSVI_PvVjHMg" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K73OlxtNEeaSVI_PvVjHMg" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K73OmBtNEeaSVI_PvVjHMg" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K731gBtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K731gRtNEeaSVI_PvVjHMg" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_K731ghtNEeaSVI_PvVjHMg" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K731gxtNEeaSVI_PvVjHMg" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K731hBtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K731hRtNEeaSVI_PvVjHMg" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_K731hhtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K731hxtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K731iBtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K731iRtNEeaSVI_PvVjHMg" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_K731ihtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K731ixtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K731jBtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K731jRtNEeaSVI_PvVjHMg" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_K731jhtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K731jxtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K731kBtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_K731lBtNEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_K731lRtNEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_K731sxtNEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_K731tBtNEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_K731tRtNEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_K731lhtNEeaSVI_PvVjHMg" name="setDemandeOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_K731lxtNEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_K731mBtNEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_K731mRtNEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_K731mhtNEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_K731mxtNEeaSVI_PvVjHMg" name="ville_inscription" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K731nBtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K731nRtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K731nhtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K731nxtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K731oBtNEeaSVI_PvVjHMg" name="id_demande" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K731oRtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K731ohtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K731oxtNEeaSVI_PvVjHMg" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K731pBtNEeaSVI_PvVjHMg" value="xs:integer"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K731pRtNEeaSVI_PvVjHMg" name="date_demande" position="3">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K731phtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K731pxtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K731qBtNEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K731qRtNEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_K731qhtNEeaSVI_PvVjHMg" name="est_inscrit" position="4">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_K731qxtNEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_K731rBtNEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_K731rRtNEeaSVI_PvVjHMg" value="boolean"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_K731rhtNEeaSVI_PvVjHMg" value="xs:boolean"/>
                </node>
                <node defType="com.stambia.xml.element" id="_cCmi1BtxEeaSVI_PvVjHMg" name="niveau_confirmation" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_cCmi1RtxEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_cCmi1htxEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_cCmi1xtxEeaSVI_PvVjHMg" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_cCmi2BtxEeaSVI_PvVjHMg" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_K731rxtNEeaSVI_PvVjHMg" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_K731sBtNEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_K731sRtNEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_K731shtNEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_K731uBtNEeaSVI_PvVjHMg" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_K731uRtNEeaSVI_PvVjHMg" name="fault">
            <node defType="com.stambia.xml.element" id="_K731uhtNEeaSVI_PvVjHMg" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_K731uxtNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K731vBtNEeaSVI_PvVjHMg" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_K731vRtNEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_K731vhtNEeaSVI_PvVjHMg" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_K731vxtNEeaSVI_PvVjHMg" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_3CgMrBtOEeaSVI_PvVjHMg" name="deleteInscriptionVilleurbanne">
        <attribute defType="com.stambia.wsdl.operation.style" id="_3ChaqRtOEeaSVI_PvVjHMg"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_3ChaqhtOEeaSVI_PvVjHMg" value="deleteInscriptionVilleurbanne"/>
        <node defType="com.stambia.wsdl.input" id="_3CgzgBtOEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_3CgzgRtOEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_3ChakxtOEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_3ChalBtOEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_3ChalRtOEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_3CgzghtOEeaSVI_PvVjHMg" name="deleteInscriptionVilleurbanneInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_3CgzgxtOEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_3CgzhBtOEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_3CgzhRtOEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_3CgzhhtOEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_3CgzhxtOEeaSVI_PvVjHMg" name="id_inscription" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_3CgziBtOEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_3CgziRtOEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_3CgzihtOEeaSVI_PvVjHMg" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_3CgzixtOEeaSVI_PvVjHMg" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_3CgzjBtOEeaSVI_PvVjHMg" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_3CgzjRtOEeaSVI_PvVjHMg" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_3CgzjhtOEeaSVI_PvVjHMg" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_3CgzjxtOEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_3CgzkBtOEeaSVI_PvVjHMg" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_3CgzkRtOEeaSVI_PvVjHMg" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_3CgzkhtOEeaSVI_PvVjHMg" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_3CgzkxtOEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_3CgzlBtOEeaSVI_PvVjHMg" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_3CgzlRtOEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_3CgzlhtOEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_3CgzlxtOEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_3CgzmBtOEeaSVI_PvVjHMg" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_3CgzmRtOEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_3CgzmhtOEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_3CgzmxtOEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_3CgznBtOEeaSVI_PvVjHMg" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_3ChakBtOEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_3ChakRtOEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_3ChakhtOEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_3ChalhtOEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_3ChalxtOEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_3ChaphtOEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_3ChapxtOEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_3ChaqBtOEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_3ChamBtOEeaSVI_PvVjHMg" name="deleteInscriptionVilleurbanneOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_3ChamRtOEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_3ChamhtOEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_3ChamxtOEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_3ChanBtOEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_3ChanRtOEeaSVI_PvVjHMg" name="inscription_supprimee" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_3ChanhtOEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_3ChanxtOEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_3ChaoBtOEeaSVI_PvVjHMg" value="boolean"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_3ChaoRtOEeaSVI_PvVjHMg" value="xs:boolean"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_3ChaohtOEeaSVI_PvVjHMg" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_3ChaoxtOEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_3ChapBtOEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_3ChapRtOEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_3ChaqxtOEeaSVI_PvVjHMg" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_3CharBtOEeaSVI_PvVjHMg" name="fault">
            <node defType="com.stambia.xml.element" id="_3CharRtOEeaSVI_PvVjHMg" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_3CharhtOEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_3CharxtOEeaSVI_PvVjHMg" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_3ChasBtOEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_3ChasRtOEeaSVI_PvVjHMg" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_3ChashtOEeaSVI_PvVjHMg" value="string"/>
            </node>
          </node>
        </node>
      </node>
      <node defType="com.stambia.wsdl.operation" id="_0AGpKRtnEeaSVI_PvVjHMg" name="getAndSetDemande">
        <attribute defType="com.stambia.wsdl.operation.style" id="_0AH3MxtnEeaSVI_PvVjHMg"/>
        <attribute defType="com.stambia.wsdl.operation.actionURI" id="_0AH3NBtnEeaSVI_PvVjHMg" value="getAndSetDemande"/>
        <node defType="com.stambia.wsdl.input" id="_0AGpKhtnEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_0AGpKxtnEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_0AHQRhtnEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_0AHQRxtnEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_0AHQSBtnEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_0AGpLBtnEeaSVI_PvVjHMg" name="getAndSetDemandeInput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_0AGpLRtnEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_0AHQIBtnEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_0AHQIRtnEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_0AHQIhtnEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_0AHQIxtnEeaSVI_PvVjHMg" name="email_demandeur" position="0">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_0AHQJBtnEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_0AHQJRtnEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_0AHQJhtnEeaSVI_PvVjHMg" value="string"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_0AHQJxtnEeaSVI_PvVjHMg" value="xs:string"/>
                </node>
                <node defType="com.stambia.xml.element" id="_0AHQKBtnEeaSVI_PvVjHMg" name="confirmationInscription" position="1">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_0AHQKRtnEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_0AHQKhtnEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_0AHQKxtnEeaSVI_PvVjHMg" value="boolean"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_0AHQLBtnEeaSVI_PvVjHMg" value="xs:boolean"/>
                </node>
                <node defType="com.stambia.xml.element" id="_0AHQLRtnEeaSVI_PvVjHMg" name="id_demande" position="2">
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_0AHQLhtnEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_0AHQLxtnEeaSVI_PvVjHMg" value="1"/>
                  <attribute defType="com.stambia.xml.element.type" id="_0AHQMBtnEeaSVI_PvVjHMg" value="integer"/>
                  <attribute defType="com.stambia.xml.element.originalType" id="_0AHQMRtnEeaSVI_PvVjHMg" value="xs:integer"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_0AHQMhtnEeaSVI_PvVjHMg" name="pAsynchronous" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_0AHQMxtnEeaSVI_PvVjHMg" value="boolean"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_0AHQNBtnEeaSVI_PvVjHMg" value="xs:boolean"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_0AHQNRtnEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_0AHQNhtnEeaSVI_PvVjHMg" name="pLogLevel" position="5">
                <attribute defType="com.stambia.xml.attribute.type" id="_0AHQNxtnEeaSVI_PvVjHMg" value="int"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_0AHQOBtnEeaSVI_PvVjHMg" value="xs:int"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_0AHQORtnEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_0AHQOhtnEeaSVI_PvVjHMg" name="pParentSessionId" position="6">
                <attribute defType="com.stambia.xml.attribute.type" id="_0AHQOxtnEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_0AHQPBtnEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_0AHQPRtnEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_0AHQPhtnEeaSVI_PvVjHMg" name="pSessionId" position="7">
                <attribute defType="com.stambia.xml.attribute.type" id="_0AHQPxtnEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_0AHQQBtnEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_0AHQQRtnEeaSVI_PvVjHMg" value="optional"/>
              </node>
              <node defType="com.stambia.xml.attribute" id="_0AHQQhtnEeaSVI_PvVjHMg" name="pSessionName" position="8">
                <attribute defType="com.stambia.xml.attribute.type" id="_0AHQQxtnEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_0AHQRBtnEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_0AHQRRtnEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_0AHQSRtnEeaSVI_PvVjHMg">
          <node defType="com.stambia.wsdl.part" id="_0AHQShtnEeaSVI_PvVjHMg" name="body">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_0AH3MBtnEeaSVI_PvVjHMg" value="soap:body"/>
            <attribute defType="com.stambia.wsdl.part.namespaceURI" id="_0AH3MRtnEeaSVI_PvVjHMg"/>
            <attribute defType="com.stambia.wsdl.part.use" id="_0AH3MhtnEeaSVI_PvVjHMg" value="literal"/>
            <node defType="com.stambia.xml.element" id="_0AHQSxtnEeaSVI_PvVjHMg" name="getAndSetDemandeOutput" position="0">
              <attribute defType="com.stambia.xml.element.namespace" id="_0AHQTBtnEeaSVI_PvVjHMg" value="http://stambia.com/document/literal/wrapped"/>
              <node defType="com.stambia.xml.sequence" id="_0AHQTRtnEeaSVI_PvVjHMg" position="0">
                <attribute defType="com.stambia.xml.sequence.minOccurs" id="_0AHQThtnEeaSVI_PvVjHMg" value="1"/>
                <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_0AHQTxtnEeaSVI_PvVjHMg" value="1"/>
                <node defType="com.stambia.xml.element" id="_0AHQUBtnEeaSVI_PvVjHMg" name="inscription_creche" position="0">
                  <attribute defType="com.stambia.xml.element.namespace" id="_0AHQURtnEeaSVI_PvVjHMg" value="noNS"/>
                  <attribute defType="com.stambia.xml.element.minOccurs" id="_0AHQUhtnEeaSVI_PvVjHMg" value="0"/>
                  <attribute defType="com.stambia.xml.element.maxOccurs" id="_0AHQUxtnEeaSVI_PvVjHMg" value="1"/>
                </node>
              </node>
              <node defType="com.stambia.xml.attribute" id="_0AHQVBtnEeaSVI_PvVjHMg" name="pSessionId" position="4">
                <attribute defType="com.stambia.xml.attribute.type" id="_0AHQVRtnEeaSVI_PvVjHMg" value="string"/>
                <attribute defType="com.stambia.xml.attribute.originalType" id="_0AHQVhtnEeaSVI_PvVjHMg" value="xs:string"/>
                <attribute defType="com.stambia.xml.attribute.use" id="_0AHQVxtnEeaSVI_PvVjHMg" value="optional"/>
              </node>
            </node>
          </node>
        </node>
        <node defType="com.stambia.wsdl.fault" id="_0AH3NRtnEeaSVI_PvVjHMg" name="StandardFault">
          <node defType="com.stambia.wsdl.part" id="_0AH3NhtnEeaSVI_PvVjHMg" name="fault">
            <node defType="com.stambia.xml.element" id="_0AH3NxtnEeaSVI_PvVjHMg" name="faultcode">
              <attribute defType="com.stambia.xml.element.type" id="_0AH3OBtnEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_0AH3ORtnEeaSVI_PvVjHMg" name="faultstring">
              <attribute defType="com.stambia.xml.element.type" id="_0AH3OhtnEeaSVI_PvVjHMg" value="string"/>
            </node>
            <node defType="com.stambia.xml.element" id="_0AH3OxtnEeaSVI_PvVjHMg" name="faultactor">
              <attribute defType="com.stambia.xml.element.type" id="_0AH3PBtnEeaSVI_PvVjHMg" value="string"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node defType="com.stambia.xml.namespace" id="_SLmVdheFEeag17CW0UpctQ" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SLmVdxeFEeag17CW0UpctQ" value="xs"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_SLmVeheFEeag17CW0UpctQ" name="http://stambia.com/wsdl">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SLmVexeFEeag17CW0UpctQ" value="stbW"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_SLmVdBeFEeag17CW0UpctQ" name="http://stambia.com/xsd/standard">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SLmVdReFEeag17CW0UpctQ" value="stbPS"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_SLmVcheFEeag17CW0UpctQ" name="http://stambia.org/samples/management">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SLmVcxeFEeag17CW0UpctQ" value="ns1"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_SLmVeBeFEeag17CW0UpctQ" name="http://schemas.xmlsoap.org/wsdl/soap/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SLmVeReFEeag17CW0UpctQ" value="soap"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_SLmVfheFEeag17CW0UpctQ" name="http://schemas.xmlsoap.org/wsdl/">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_SLmVfxeFEeag17CW0UpctQ" value="ns"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_K7qaIBtNEeaSVI_PvVjHMg" name="http://stambia.org/samples/creche">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_K7qaIRtNEeaSVI_PvVjHMg" value="ns1_2"/>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.xml.xsd" id="_nDsK8BqAEeaSVI_PvVjHMg" name="creche.xsd" md:ref="platform:/plugin/com.indy.environment/technology/file/default.xml.md#UUID_MD_XML_DEFAULT?fileId=UUID_MD_XML_DEFAULT$type=md$name=Xml?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.xml.xsd.xsdPath" id="_opE0YBqAEeaSVI_PvVjHMg" value="%{env:workspace_loc}%/Training/Files_In/Xml\creche.xsd"/>
  <attribute defType="com.stambia.xml.xsd.prefixForElement" id="_vL5BIBqAEeaSVI_PvVjHMg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.prefixForAttribute" id="_vL5BIRqAEeaSVI_PvVjHMg" value="unqualified"/>
  <attribute defType="com.stambia.xml.xsd.targetNamespace" id="_vL5BIhqAEeaSVI_PvVjHMg" value="http://stambia.org/samples/creche"/>
  <node defType="com.stambia.xml.namespace" id="_vLzhkhqAEeaSVI_PvVjHMg" name="http://www.w3.org/2001/XMLSchema">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_vLzhkxqAEeaSVI_PvVjHMg" value="xs"/>
  </node>
  <node defType="com.stambia.xml.namespace" id="_vLzhlBqAEeaSVI_PvVjHMg" name="http://stambia.org/samples/creche">
    <attribute defType="com.stambia.xml.namespace.prefix" id="_vLzhlRqAEeaSVI_PvVjHMg" value="creche"/>
  </node>
  <node defType="com.stambia.xml.root" id="_vLzhmRqAEeaSVI_PvVjHMg" name="creche" position="0">
    <node defType="com.stambia.xml.sequence" id="_vLzhmhqAEeaSVI_PvVjHMg" position="0">
      <attribute defType="com.stambia.xml.sequence.minOccurs" id="_vLzhmxqAEeaSVI_PvVjHMg" value="1"/>
      <attribute defType="com.stambia.xml.sequence.maxOccurs" id="_vLzhnBqAEeaSVI_PvVjHMg" value="1"/>
      <node defType="com.stambia.xml.element" id="_vLzhnRqAEeaSVI_PvVjHMg" name="demande" position="0">
        <attribute defType="com.stambia.xml.element.minOccurs" id="_vLzhnhqAEeaSVI_PvVjHMg" value="0"/>
        <attribute defType="com.stambia.xml.element.maxOccurs" id="_vL0IoBqAEeaSVI_PvVjHMg" value="-1"/>
        <attribute defType="com.stambia.xml.element.originalType" id="_vL0IoRqAEeaSVI_PvVjHMg" value="creche:Demande"/>
        <node defType="com.stambia.xml.attribute" id="_vL0vtBqAEeaSVI_PvVjHMg" name="confirme_inscription" position="4">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL0vtRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL0vthqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL0vtxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL0vuBqAEeaSVI_PvVjHMg" name="date_confirmation_inscription_demandeur" position="5">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL0vuRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL0vuhqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL0vuxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL0vvBqAEeaSVI_PvVjHMg" name="date_confirmation_inscription_glyon" position="6">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL0vvRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL0vvhqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL0vvxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL0vwBqAEeaSVI_PvVjHMg" name="date_naissance_enfant" position="7">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL0vwRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL0vwhqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL0vwxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL0vxBqAEeaSVI_PvVjHMg" name="email_demandeur" position="8">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL0vxRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL0vxhqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL0vxxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL0vyBqAEeaSVI_PvVjHMg" name="id_demande" position="9">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL0vyRqAEeaSVI_PvVjHMg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL0vyhqAEeaSVI_PvVjHMg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL0vyxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL1WwBqAEeaSVI_PvVjHMg" name="id_inscription" position="10">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL1WwRqAEeaSVI_PvVjHMg" value="integer"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL1WwhqAEeaSVI_PvVjHMg" value="xs:integer"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL1WwxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL1WxBqAEeaSVI_PvVjHMg" name="niveau_confirmation" position="11">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL1WxRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL1WxhqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL1WxxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL1WyBqAEeaSVI_PvVjHMg" name="nom_demandeur" position="12">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL1WyRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL1WyhqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL1WyxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL1WzBqAEeaSVI_PvVjHMg" name="prenom_demandeur" position="13">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL1WzRqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL1WzhqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL1WzxqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL1W0BqAEeaSVI_PvVjHMg" name="prenom_enfant" position="14">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL1W0RqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL1W0hqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL1W0xqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_vL1W1BqAEeaSVI_PvVjHMg" name="ville_confirmation" position="15">
          <attribute defType="com.stambia.xml.attribute.type" id="_vL1W1RqAEeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_vL1W1hqAEeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_vL1W1xqAEeaSVI_PvVjHMg" value="optional"/>
        </node>
        <node defType="com.stambia.xml.attribute" id="_82wA0Bs_EeaSVI_PvVjHMg" name="Commentaire_inscription" position="3">
          <attribute defType="com.stambia.xml.attribute.type" id="_82wA0Rs_EeaSVI_PvVjHMg" value="string"/>
          <attribute defType="com.stambia.xml.attribute.originalType" id="_82wA0hs_EeaSVI_PvVjHMg" value="xs:string"/>
          <attribute defType="com.stambia.xml.attribute.use" id="_82wA0xs_EeaSVI_PvVjHMg" value="optional"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
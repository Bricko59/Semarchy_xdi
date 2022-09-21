<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.tools.processPalette" id="UUID_MDPALETTE_GENERIC" name="generic.palette" md:ref="actionDefinition.md#UUID_MD_ACTION_DEFINITIONS?fileId=UUID_MD_ACTION_DEFINITIONS$type=md?">
  <node defType="com.stambia.tools.processTool" id="_JRRWgb0aEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_LcURwL0aEem7N_36OB6h3A" value="AUTOMATION Rdbms Operations"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_Um7AIL0aEem7N_36OB6h3A" ref="../../templates/templates.generic/Automation/AUTOMATION%20Rdbms%20Operations.tp.proc#_sknoQ6x2Ed6xTOAeaNjskA?fileId=_sknoQ6x2Ed6xTOAeaNjskA$type=proc$name=AUTOMATION%20Rdbms%20Operations.tp?"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_XjL88L0aEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_X_uH8L0aEem7N_36OB6h3A" value="AUTOMATION Rdbms Operations"/>
    <node defType="com.stambia.tools.metadata" id="_Y7S_Yb0aEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_djhHsL0aEem7N_36OB6h3A" value="SOURCE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_vHopQL0bEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.server" value="true()"/>
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
        <valueEntry key="com.stambia.rdbms.datastore" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_YumbYL3DEemp-MaY-2uFWQ" value="Drop a RDBMS Server, Schema, Datastore metadata node on which the tool will be executed."/>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_0LsZAb0bEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_0z8EwL0bEem7N_36OB6h3A" value="TOOL Ldap Extractor"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_1a-2oL0bEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_17j0IL0bEem7N_36OB6h3A" value="TOOL Ldap Extractor"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_4YP5AL0bEem7N_36OB6h3A" ref="../../templates/templates.generic/Ldap/tools/TOOL%20Ldap%20Extractor.tp.proc#_oqx8Eix7EeSsjfiDGjc-JQ?fileId=_oqx8Eix7EeSsjfiDGjc-JQ$type=proc$name=TOOL%20Ldap%20Extractor.tp?"/>
    <node defType="com.stambia.tools.metadata" id="_4eiHMb0bEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_58er4L0bEem7N_36OB6h3A" value="LDAP_SERVER"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_-UkGcL0bEem7N_36OB6h3A">
        <valueEntry key="com.stambia.ldap.server" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_5S5NAL3DEemp-MaY-2uFWQ" value="Drop a LDAP  Server metadata node on which the tool will be executed."/>
    </node>
    <node defType="com.stambia.tools.metadata" id="_-y5oQb0bEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_AYbboL0cEem7N_36OB6h3A" value="TARGET_FILE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_EPelsL0cEem7N_36OB6h3A">
        <valueEntry key="com.stambia.file.file" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_8xs2ML3DEemp-MaY-2uFWQ" value="Drop a File metadata node on which the tool will be executed."/>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_GoV6i70cEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_GoV6jL0cEem7N_36OB6h3A" value="TOOL Ldap Extractor(search)"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_GoV6jb0cEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_GoV6jr0cEem7N_36OB6h3A" value="TOOL Ldap Extractor(search)"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_GoV6j70cEem7N_36OB6h3A" ref="../../templates/templates.generic/Ldap/tools/TOOL%20Ldap%20Extractor%20(search).tp.proc#_Zu9j8YCmEeaFYYDyqENveQ?fileId=_Zu9j8YCmEeaFYYDyqENveQ$type=proc$name=TOOL%20Ldap%20Extractor%20(search).tp?"/>
    <node defType="com.stambia.tools.metadata" id="_GoV6kL0cEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_GoV6kb0cEem7N_36OB6h3A" value="LDAP_SERVER"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_GoV6kr0cEem7N_36OB6h3A">
        <valueEntry key="com.stambia.ldap.server" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="_GoV6k70cEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_GoV6lL0cEem7N_36OB6h3A" value="TARGET_FILE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_GoV6lb0cEem7N_36OB6h3A">
        <valueEntry key="com.stambia.file.file" value="true()"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_7QIZy72XEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_7QIZzL2XEem7N_36OB6h3A" value="TOOL Ldap Integrator"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_7QIZzb2XEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_7QIZzr2XEem7N_36OB6h3A" value="TOOL Ldap Integrator"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_7QIZz72XEem7N_36OB6h3A" ref="../../templates/templates.generic/Ldap/tools/TOOL%20Ldap%20Integrator.tp.proc#_-EKZkS0tEeSv4_9BSBNusA?fileId=_-EKZkS0tEeSv4_9BSBNusA$type=proc$name=TOOL%20Ldap%20Integrator.tp?"/>
    <node defType="com.stambia.tools.metadata" id="_7QIZ0L2XEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_7QIZ0b2XEem7N_36OB6h3A" value="LDAP_SERVER"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_7QIZ0r2XEem7N_36OB6h3A">
        <valueEntry key="com.stambia.ldap.server" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="_7QIZ072XEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_7QIZ1L2XEem7N_36OB6h3A" value="SOURCE_FILE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_7QIZ1b2XEem7N_36OB6h3A">
        <valueEntry key="com.stambia.file.file" value="true()"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_IH7yoL2YEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_IH7yob2YEem7N_36OB6h3A" value="REJECT HSQL"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_IH7yor2YEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_IH7yo72YEem7N_36OB6h3A" value="REJECT HSQL"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_IH7ypL2YEem7N_36OB6h3A" ref="../../templates/templates.generic/Rdbms/Hsql/REJECT%20Hsql.proc#_c_RtwWWDEeiky9dcb0jCSA?fileId=_c_RtwWWDEeiky9dcb0jCSA$type=proc$name=REJECT%20Hsql?"/>
    <node defType="com.stambia.tools.metadata" id="_IH7ypb2YEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_IH7ypr2YEem7N_36OB6h3A" value="REF"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_hP_cML2YEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.datastore" value="ancestor-or-self::product/@code/string()='HYPERSONIC_SQL'"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_zUm4OL2YEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_zUm4Ob2YEem7N_36OB6h3A" value="REJECT RDBMS Static Control"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_zUm4Or2YEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_zUm4O72YEem7N_36OB6h3A" value="REJECT RDBMS Static Control"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_zUm4PL2YEem7N_36OB6h3A" ref="../../templates/templates.generic/Rdbms/REJECT%20RDBMS%20Static%20Control.proc#_ciOoMQEkEeixVaWGXlT7Rg?fileId=_ciOoMQEkEeixVaWGXlT7Rg$type=proc$name=REJECT%20RDBMS%20Static%20Control?"/>
    <node defType="com.stambia.tools.metadata" id="_zUm4Pb2YEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_zUm4Pr2YEem7N_36OB6h3A" value="SOURCE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_zUm4P72YEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.datastore" value="true()"/>
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
        <valueEntry key="com.stambia.rdbms.server" value="true()"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_BfoMcL2ZEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_BfoMcb2ZEem7N_36OB6h3A" value="REPLICATION SCRIPT Rdbms"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_BfoMcr2ZEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_BfoMc72ZEem7N_36OB6h3A" value="REPLICATION SCRIPT Rdbms"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_BfoMdL2ZEem7N_36OB6h3A" ref="../../templates/templates.generic/Replication/REPLICATION%20SCRIPT%20Rdbms.tp.proc#_WHzYk6xYEd6CLY_pPN2dqg?fileId=_WHzYk6xYEd6CLY_pPN2dqg$type=proc$name=REPLICATION%20SCRIPT%20Rdbms?"/>
    <node defType="com.stambia.tools.metadata" id="_BfoMdb2ZEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_BfoMdr2ZEem7N_36OB6h3A" value="SOURCE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_BfoMd72ZEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.server" value="true()"/>
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
        <valueEntry key="com.stambia.rdbms.datastore" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="_Pq4KM72ZEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_Pq4KNL2ZEem7N_36OB6h3A" value="TARGET"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_Pq4KNb2ZEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_IhpduL2ZEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_Ihpdub2ZEem7N_36OB6h3A" value="REPLICATOR Rdbms"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_Ihpdur2ZEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_Ihpdu72ZEem7N_36OB6h3A" value="REPLICATOR Rdbms"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_IhpdvL2ZEem7N_36OB6h3A" ref="../../templates/templates.generic/Replication/REPLICATOR%20Rdbms.tp.proc#_zZDewaLZEd6qz86y5ipz-A?fileId=_zZDewaLZEd6qz86y5ipz-A$type=proc$name=REPLICATOR%20Rdbms.tp?"/>
    <node defType="com.stambia.tools.metadata" id="_Ihpdvb2ZEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_Ihpdvr2ZEem7N_36OB6h3A" value="SOURCE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_Ihpdv72ZEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.server" value="true()"/>
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
        <valueEntry key="com.stambia.rdbms.datastore" value="true()"/>
        <valueEntry key="com.stambia.file.server" value="true()"/>
        <valueEntry key="com.stambia.file.directory" value="true()"/>
        <valueEntry key="com.stambia.file.file" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="_S9KaUL2ZEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_S9KaUb2ZEem7N_36OB6h3A" value="TARGET"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_S9KaUr2ZEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_V4p7G72ZEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_V4p7HL2ZEem7N_36OB6h3A" value="Replicator Xml to Rdbms"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_V4p7Hb2ZEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_V4p7Hr2ZEem7N_36OB6h3A" value="Replicator Xml to Rdbms"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_V4p7H72ZEem7N_36OB6h3A" ref="../../templates/templates.generic/Replication/Replicator%20Xml%20to%20Rdbms.proc#_q6sWcbCJEeGN2O7RfcfrYw?fileId=_q6sWcbCJEeGN2O7RfcfrYw$type=proc$name=Replicator%20Xml%20to%20Rdbms?"/>
    <node defType="com.stambia.tools.metadata" id="_V4p7IL2ZEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_V4p7Ib2ZEem7N_36OB6h3A" value="SOURCE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_V4p7Ir2ZEem7N_36OB6h3A">
        <valueEntry key="com.stambia.xml.root" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="_V4p7I72ZEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_V4p7JL2ZEem7N_36OB6h3A" value="TARGET"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_V4p7Jb2ZEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
      </attribute>
    </node>
  </node>
</md:node>
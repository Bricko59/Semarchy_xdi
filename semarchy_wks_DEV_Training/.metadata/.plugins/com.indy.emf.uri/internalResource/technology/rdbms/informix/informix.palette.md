<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.tools.processPalette" id="UUID_MDPALETTE_INFORMIX" name="informix.palette" md:ref="../../../addons/generic/technologies/others/actionDefinition.md#UUID_MD_ACTION_DEFINITIONS?fileId=UUID_MD_ACTION_DEFINITIONS$type=md?">
  <node defType="com.stambia.tools.processTool" id="_GLV-kb2iEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_IH_RcL2iEem7N_36OB6h3A" value="REJECT Informix"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_IPnjcL2iEem7N_36OB6h3A" value="REJECT Informix"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_JCQhUL2iEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_KWX0kL2iEem7N_36OB6h3A" ref="../../../templates/templates.informix/REJECT%20Informix.tp.proc#_JwLPdsxsEeiiHcERelnphQ?fileId=_JwLPdsxsEeiiHcERelnphQ$type=proc$name=REJECT%20Informix.tp?"/>
    <node defType="com.stambia.tools.metadata" id="_MvuRk72iEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_MvuRlL2iEem7N_36OB6h3A" value="REF"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_MvuRlb2iEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.datastore" value="ancestor-or-self::product/@code/string()='INFORMIX'"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_Qv-a8b2iEem7N_36OB6h3A">
    <attribute defType="com.stambia.tools.processTool.name" id="_SG2uUL2iEem7N_36OB6h3A" value="TOOL Informix Operation"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_SVKQEL2iEem7N_36OB6h3A" value="TOOL Informix Operation"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_TPtz0L2iEem7N_36OB6h3A" value="Tools"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_UjvngL2iEem7N_36OB6h3A" ref="../../../templates/templates.informix/TOOL%20Informix%20Operation.proc#_OxFzkcvHEeiPY-9-vFlpTA?fileId=_OxFzkcvHEeiPY-9-vFlpTA$type=proc$name=TOOL%20Informix%20Operation?"/>
    <node defType="com.stambia.tools.metadata" id="_V8VLEb2iEem7N_36OB6h3A">
      <attribute defType="com.stambia.tools.metadata.name" id="_X7TZML2iEem7N_36OB6h3A" value="SOURCE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_d4qIcL2iEem7N_36OB6h3A">
        <valueEntry key="com.stambia.rdbms.server" value="ancestor-or-self::product/@code/string()='INFORMIX'"/>
        <valueEntry key="com.stambia.rdbms.schema" value="ancestor-or-self::product/@code/string()='INFORMIX'"/>
        <valueEntry key="com.stambia.rdbms.datastore" value="ancestor-or-self::product/@code/string()='INFORMIX'"/>
      </attribute>
    </node>
  </node>
</md:node>
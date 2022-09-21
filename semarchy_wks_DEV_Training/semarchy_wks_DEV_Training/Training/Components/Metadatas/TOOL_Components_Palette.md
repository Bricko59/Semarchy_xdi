<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.tools.processPalette" id="_g4lGQHW6EeqWJJXkTfAvJw" name="TrainingPalette" md:ref="platform:/plugin/com.indy.environment/technology/others/actionDefinition.md#UUID_MD_ACTION_DEFINITIONS?fileId=UUID_MD_ACTION_DEFINITIONS$type=md?" internalVersion="v1.0.0">
  <node defType="com.stambia.tools.processTool" id="_yJUY0HW7EeqWJJXkTfAvJw">
    <attribute defType="com.stambia.tools.processTool.processRef" id="_Agy0sHW8EeqWJJXkTfAvJw" ref="../Control%20Management/TOOL_getError.proc#_mowwwYF-Eean7JATlUQCiw?fileId=_mowwwYF-Eean7JATlUQCiw$type=proc$name=TOOL_getError?"/>
    <attribute defType="com.stambia.tools.processTool.name" id="_PHf_YHW8EeqWJJXkTfAvJw" value="getErrors"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_QIwoEHW8EeqWJJXkTfAvJw" value="Training"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_QpoggHW8EeqWJJXkTfAvJw" value="get Errors"/>
    <attribute defType="com.stambia.tools.processTool.description" id="_RreYAHW8EeqWJJXkTfAvJw" value="Depending on the metadata links dropped on getError, the template will &#xD;&#xA;&#xD;&#xA;- send an email in a HTML list, one error per row&#xD;&#xA;- insert a record per error&#xD;&#xA;- generate a csv file with one row per error&#xD;&#xA;- generate a message in Stambia Analytics&#xD;&#xA;- generate a message in Stambia Runtime Console"/>
    <attribute defType="com.stambia.tools.processTool.longDescription" id="_WbHW8HW8EeqWJJXkTfAvJw" value="Depending on the metadata links dropped on getError, the template will &#xD;&#xA;&#xD;&#xA;- send an email in a HTML list, one error per row&#xD;&#xA;- insert a record per error&#xD;&#xA;- generate a csv file with one row per error&#xD;&#xA;- generate a message in Stambia Analytics&#xD;&#xA;- generate a message in Stambia Runtime Console&#xD;&#xA;"/>
    <node defType="com.stambia.tools.metadata" id="_VNma8XW8EeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_iikQ8HW8EeqWJJXkTfAvJw" value="TARGET_SCHEMA"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_sefukHW8EeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_IZbIYHW9EeqWJJXkTfAvJw" value="Drop a rdbms schema node to create an error table and insert errors in this table"/>
    </node>
    <node defType="com.stambia.tools.metadata" id="_VjiZQHW9EeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_WyyaoHW9EeqWJJXkTfAvJw" value="TARGET_FOLDER"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_ZaQzMHW9EeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.file.directory" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_i3BBgHW9EeqWJJXkTfAvJw" value="Drop a directory to generate a file with the errors in the directory"/>
    </node>
    <node defType="com.stambia.tools.metadata" id="_48Lh0XW9EeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_6xig8HW9EeqWJJXkTfAvJw" value="MAIL_MESSAGE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_9sWsQHW9EeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.mail.message" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="__u7oAXW9EeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_BHpucHW-EeqWJJXkTfAvJw" value="MAIL_LIST"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_DKGHUHW-EeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.mail.mailingList" value="true"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_L2hIEHXCEeqWJJXkTfAvJw">
    <attribute defType="com.stambia.tools.processTool.name" id="_SSklgHXCEeqWJJXkTfAvJw" value="getReject"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_TAusAHXCEeqWJJXkTfAvJw" ref="../Control%20Management/TOOL_getRejects.proc#_KZIzoeTPEeebpNpIPWPqBg?fileId=_KZIzoeTPEeebpNpIPWPqBg$type=proc$name=TOOL_getRejects?"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_T29JYHXCEeqWJJXkTfAvJw" value="Training"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_VBdNoHXCEeqWJJXkTfAvJw" value="get Reject"/>
    <attribute defType="com.stambia.tools.processTool.description" id="_X1ajAHXCEeqWJJXkTfAvJw" value="The template will send an email with information on the rejects of the current session&#xD;&#xA;The template can generate an error that could be treated by another ERROR template"/>
    <node defType="com.stambia.tools.metadata" id="_Y34FkXXCEeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_awRKkHXCEeqWJJXkTfAvJw" value="SOURCE_TABLE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_cvBWQHXCEeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.rdbms.datastore" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_i4B74HXCEeqWJJXkTfAvJw" value="Drop a datastore on the tool to check the reject table of this datastore"/>
    </node>
    <node defType="com.stambia.tools.metadata" id="_wU8M83XCEeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_wU8M9HXCEeqWJJXkTfAvJw" value="MAIL_MESSAGE"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_wU8M9XXCEeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.mail.message" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="_wU8M9nXCEeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_wU8M93XCEeqWJJXkTfAvJw" value="MAIL_LIST"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_wU8M-HXCEeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.mail.mailingList" value="true"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_oomv8HZdEeqWJJXkTfAvJw">
    <attribute defType="com.stambia.tools.processTool.name" id="_r-bcQHZdEeqWJJXkTfAvJw" value="resetSchema"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_tkHnsHZdEeqWJJXkTfAvJw" ref="../Simplify/TOOL_resetSchema.proc#_mbXZ0SCBEeWkpdwlbgb5vw?fileId=_mbXZ0SCBEeWkpdwlbgb5vw$type=proc$name=TOOL_resetSchema?"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_viR9gHZdEeqWJJXkTfAvJw" value="Training"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_wkmWIHZdEeqWJJXkTfAvJw" value="reset Schema"/>
    <attribute defType="com.stambia.tools.processTool.description" id="_yQ-YYHZdEeqWJJXkTfAvJw" value="Reset database schemas"/>
    <node defType="com.stambia.tools.metadata" id="_2pjiNHZdEeqWJJXkTfAvJw">
      <attribute defType="com.stambia.tools.metadata.name" id="_2pjiNXZdEeqWJJXkTfAvJw" value="TARGET_SCHEMA"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_2pjiNnZdEeqWJJXkTfAvJw">
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_2pjiN3ZdEeqWJJXkTfAvJw" value="Drop a rdbms schema node to reset this schema"/>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_TdBvwIn1Eeq3wNFdv4f2nQ">
    <attribute defType="com.stambia.tools.processTool.processRef" id="_W6eHAIn1Eeq3wNFdv4f2nQ" ref="../Simplify/TOOL_xpathIntrospection.proc#_K7q_AcXLEeWrK74KTDH4dA?fileId=_K7q_AcXLEeWrK74KTDH4dA$type=proc$name=TOOL_xpathIntrospection?"/>
    <attribute defType="com.stambia.tools.processTool.name" id="_ZoqLkIn1Eeq3wNFdv4f2nQ" value="xpathIntrospection"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_aW5KkIn1Eeq3wNFdv4f2nQ" value="Training"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_bXUs0In1Eeq3wNFdv4f2nQ" value="xpath Introspection"/>
    <attribute defType="com.stambia.tools.processTool.description" id="_isRhIIn1Eeq3wNFdv4f2nQ" value="xpath introspection to display different xml node of metadata link dropped on the tool"/>
    <node defType="com.stambia.tools.metadata" id="_nvpUYYn1Eeq3wNFdv4f2nQ">
      <attribute defType="com.stambia.tools.metadata.name" id="_rcc9UIn1Eeq3wNFdv4f2nQ" value="METADATA_LINK"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_vtWKwIn1Eeq3wNFdv4f2nQ">
        <valueEntry key="com.stambia.rdbms.server" value="true()"/>
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
        <valueEntry key="com.stambia.rdbms.datastore" value="true()"/>
        <valueEntry key="com.stambia.rdbms.column" value="true()"/>
        <valueEntry key="com.stambia.rdbms.pk" value="true()"/>
        <valueEntry key="com.stambia.rdbms.fk" value="true()"/>
        <valueEntry key="com.stambia.rdbms.ak" value="true()"/>
        <valueEntry key="com.stambia.rdbms.check" value="true()"/>
        <valueEntry key="com.stambia.rdbms.index" value="true()"/>
        <valueEntry key="com.stambia.rdbms.relation" value="true()"/>
        <valueEntry key="com.stambia.rdbms.queryFolder" value="true()"/>
        <valueEntry key="com.stambia.rdbms.query" value="true()"/>
        <valueEntry key="com.stambia.file.server" value="true()"/>
        <valueEntry key="com.stambia.file.directory" value="true()"/>
        <valueEntry key="com.stambia.file.file" value="true()"/>
        <valueEntry key="com.stambia.file.field" value="true()"/>
        <valueEntry key="com.stambia.file.record" value="true()"/>
        <valueEntry key="com.stambia.rdbms.colref" value="true()"/>
        <valueEntry key="com.stambia.mail.server" value="true()"/>
        <valueEntry key="com.stambia.mail.outgoingServer" value="true()"/>
        <valueEntry key="com.stambia.mail.incomingAccount" value="true()"/>
        <valueEntry key="com.stambia.mail.mailingList" value="true()"/>
        <valueEntry key="com.stambia.mail.message" value="true()"/>
        <valueEntry key="com.stambia.json.schema" value="true()"/>
        <valueEntry key="com.stambia.json.array" value="true()"/>
        <valueEntry key="com.stambia.json.object" value="true()"/>
        <valueEntry key="com.stambia.json.rootArray" value="true()"/>
        <valueEntry key="com.stambia.json.rootObject" value="true()"/>
        <valueEntry key="com.stambia.json.rootValue" value="true()"/>
        <valueEntry key="com.stambia.json.value" value="true()"/>
        <valueEntry key="com.stambia.xml.xsd" value="true()"/>
        <valueEntry key="com.stambia.xml.all" value="true()"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_8K9_4IozEeq3wNFdv4f2nQ">
    <attribute defType="com.stambia.tools.processTool.processRef" id="_-ceIcIozEeq3wNFdv4f2nQ" ref="../Simplify/TOOL_resetTable.proc#_ExT5MeutEeag0Ol_UBAlAw?fileId=_ExT5MeutEeag0Ol_UBAlAw$type=proc$name=TOOL_resetTable?"/>
    <attribute defType="com.stambia.tools.processTool.name" id="__3NBEIozEeq3wNFdv4f2nQ" value="resetTable"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_BCFf0Io0Eeq3wNFdv4f2nQ" value="Training"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_Btz9YIo0Eeq3wNFdv4f2nQ" value="reset Table"/>
    <attribute defType="com.stambia.tools.processTool.description" id="_DZAT4Io0Eeq3wNFdv4f2nQ" value="Drop and create a table"/>
    <node defType="com.stambia.tools.metadata" id="_GnFZcYo0Eeq3wNFdv4f2nQ">
      <attribute defType="com.stambia.tools.metadata.name" id="_KE7ZUIo0Eeq3wNFdv4f2nQ" value="TABLE_TO_RESET"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_Mf5m8Io0Eeq3wNFdv4f2nQ">
        <valueEntry key="com.stambia.rdbms.datastore" value="true()"/>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_Gz2QEJXaEeqi4I9zkaUtjw">
    <attribute defType="com.stambia.tools.processTool.name" id="_Kd9xYJXaEeqi4I9zkaUtjw" value="ProcessLog"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_K4PSkJXaEeqi4I9zkaUtjw" ref="../Control%20Management/TOOL_processLog.proc#53660470-b1a3-4435-b2cf-ab3153bcae36?fileId=53660470-b1a3-4435-b2cf-ab3153bcae36$type=proc$name=TOOL_processLog?"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_LeuDwJXaEeqi4I9zkaUtjw" value="Training"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_NAW1oJXaEeqi4I9zkaUtjw" value="Log Process"/>
    <attribute defType="com.stambia.tools.processTool.description" id="_3Vl84JXaEeqi4I9zkaUtjw" value="Allow to log in Process Log table the begn, the end and the end with error of each process"/>
    <attribute defType="com.stambia.tools.processTool.longDescription" id="_3fQPMJXaEeqi4I9zkaUtjw" value="Allow to log in Process Log table the begn, the end and the end with error of each process"/>
    <node defType="com.stambia.tools.metadata" id="_NRXtIZXaEeqi4I9zkaUtjw">
      <attribute defType="com.stambia.tools.metadata.name" id="_UpCeQJXaEeqi4I9zkaUtjw" value="TARGET_SCHEMA"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_lTxWMJXaEeqi4I9zkaUtjw">
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
      </attribute>
      <attribute defType="com.stambia.tools.metadata.description" id="_pcthgJXaEeqi4I9zkaUtjw" value="Schema used for ProcessLog Table"/>
    </node>
  </node>
  <node defType="com.stambia.tools.processTool" id="_malnAFscEeunReC5NHvlYA">
    <attribute defType="com.stambia.tools.processTool.name" id="_o3KXIFscEeunReC5NHvlYA" value="DBSchemaReport"/>
    <attribute defType="com.stambia.tools.processTool.processRef" id="_ppB48FscEeunReC5NHvlYA" ref="GenSchemaReport/TOOL_DBSchemaReport.proc#b44673c0-1536-4204-9ba5-be2d1b097b9e?fileId=b44673c0-1536-4204-9ba5-be2d1b097b9e$type=proc$name=TOOL_DBSchemaReport?"/>
    <attribute defType="com.stambia.tools.processTool.paletteCategory" id="_qluxwFscEeunReC5NHvlYA" value="Training"/>
    <attribute defType="com.stambia.tools.processTool.displayName" id="_sbzikFscEeunReC5NHvlYA" value="Database Schema Report"/>
    <attribute defType="com.stambia.tools.processTool.description" id="_vp-HsFscEeunReC5NHvlYA" value="Generate an html database schema report"/>
    <attribute defType="com.stambia.tools.processTool.longDescription" id="_v0R6QFscEeunReC5NHvlYA" value="Generate an html database schema report"/>
    <node defType="com.stambia.tools.metadata" id="_p89hkVscEeunReC5NHvlYA">
      <attribute defType="com.stambia.tools.metadata.name" id="_zJSuQFscEeunReC5NHvlYA" value="TARGET_SCHEMA"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_2yHPEFscEeunReC5NHvlYA">
        <valueEntry key="com.stambia.rdbms.schema" value="true()"/>
      </attribute>
    </node>
    <node defType="com.stambia.tools.metadata" id="_3ejeUVscEeunReC5NHvlYA">
      <attribute defType="com.stambia.tools.metadata.name" id="_5VDs8FscEeunReC5NHvlYA" value="TARGET_FOLDER"/>
      <attribute defType="com.stambia.tools.metadata.level" id="_7eI5UFscEeunReC5NHvlYA">
        <valueEntry key="com.stambia.file.directory" value="true()"/>
      </attribute>
    </node>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_Qk3s8MQSEeqlFMxK4WGtuA" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_Qk3s8cQSEeqlFMxK4WGtuA" name="humanResource_folder">
    <attribute defType="com.stambia.file.directory.path" id="_Qk3s8sQSEeqlFMxK4WGtuA" value="%{env:workspace_loc}%/Training/Files_Out/humanResource"/>
    <node defType="com.stambia.file.file" id="_Qk3s88QSEeqlFMxK4WGtuA" name="employeeList2">
      <attribute defType="com.stambia.file.file.type" id="_Qk3s9MQSEeqlFMxK4WGtuA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_Qk3s9cQSEeqlFMxK4WGtuA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_Qk3s9sQSEeqlFMxK4WGtuA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_Qk3s98QSEeqlFMxK4WGtuA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_Qk3s-MQSEeqlFMxK4WGtuA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_Qk3s-cQSEeqlFMxK4WGtuA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_Qk3s-sQSEeqlFMxK4WGtuA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_Qk3s-8QSEeqlFMxK4WGtuA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_Qk3s_MQSEeqlFMxK4WGtuA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_Qk4T0MQSEeqlFMxK4WGtuA" value="employeeList2.csv"/>
      <node defType="com.stambia.file.field" id="_Qk4T0cQSEeqlFMxK4WGtuA" name="HIERARCHY_MATRICULE_NUMBER" position="9">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T0sQSEeqlFMxK4WGtuA" value="500"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T08QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T1MQSEeqlFMxK4WGtuA" value="HIERARCHY_MATRICULE_NUMBER"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T1cQSEeqlFMxK4WGtuA" name="HIERARCHY_LEVEL" position="5">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T1sQSEeqlFMxK4WGtuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T18QSEeqlFMxK4WGtuA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T2MQSEeqlFMxK4WGtuA" value="HIERARCHY_LEVEL"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T2cQSEeqlFMxK4WGtuA" name="MATRICULE_NUMBER" position="1">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T2sQSEeqlFMxK4WGtuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T28QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T3MQSEeqlFMxK4WGtuA" value="MATRICULE_NUMBER"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T3cQSEeqlFMxK4WGtuA" name="SUPERVISOR_MATRICULE_NUMBER" position="4">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T3sQSEeqlFMxK4WGtuA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T38QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T4MQSEeqlFMxK4WGtuA" value="SUPERVISOR_MATRICULE_NUMBER"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T4cQSEeqlFMxK4WGtuA" name="LASTNAME" position="3">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T4sQSEeqlFMxK4WGtuA" value="59"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T48QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T5MQSEeqlFMxK4WGtuA" value="LASTNAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T5cQSEeqlFMxK4WGtuA" name="HIERARCHY_NAME" position="8">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T5sQSEeqlFMxK4WGtuA" value="83"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T58QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T6MQSEeqlFMxK4WGtuA" value="HIERARCHY_NAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T6cQSEeqlFMxK4WGtuA" name="FIRSTNAME" position="2">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T6sQSEeqlFMxK4WGtuA" value="58"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T68QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T7MQSEeqlFMxK4WGtuA" value="FIRSTNAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T7cQSEeqlFMxK4WGtuA" name="DIRECTOR_NAME" position="7">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T7sQSEeqlFMxK4WGtuA" value="62"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T78QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T8MQSEeqlFMxK4WGtuA" value="DIRECTOR_NAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_Qk4T8cQSEeqlFMxK4WGtuA" name="SUPERVISOR_NAME" position="6">
        <attribute defType="com.stambia.file.field.size" id="_Qk4T8sQSEeqlFMxK4WGtuA" value="63"/>
        <attribute defType="com.stambia.file.field.type" id="_Qk4T88QSEeqlFMxK4WGtuA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_Qk4T9MQSEeqlFMxK4WGtuA" value="SUPERVISOR_NAME"/>
      </node>
    </node>
  </node>
</md:node>
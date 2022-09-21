<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_exiQINjzEeiHBZdKZ0VXqw" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_e7FNsNjzEeiHBZdKZ0VXqw" name="Multiple_Files_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_e7onUNjzEeiHBZdKZ0VXqw" value="%{env:workspace_loc}%/Training/Files_In/Multiple_Files"/>
    <node defType="com.stambia.file.file" id="_e7pOYNjzEeiHBZdKZ0VXqw" name="file_with_joker">
      <attribute defType="com.stambia.file.file.type" id="_e8TVsNjzEeiHBZdKZ0VXqw" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_e8Uj0NjzEeiHBZdKZ0VXqw"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_e8VK4NjzEeiHBZdKZ0VXqw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_e8VK4djzEeiHBZdKZ0VXqw" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_e8VK4tjzEeiHBZdKZ0VXqw"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_e8Vx8NjzEeiHBZdKZ0VXqw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_e8Vx8djzEeiHBZdKZ0VXqw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_e8Vx8tjzEeiHBZdKZ0VXqw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_e8WZANjzEeiHBZdKZ0VXqw" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_hsx5QNjzEeiHBZdKZ0VXqw" value="file_*.txt"/>
      <node defType="com.stambia.file.field" id="_jG2DgNjzEeiHBZdKZ0VXqw" name="id" position="1">
        <attribute defType="com.stambia.file.field.size" id="_jG2DgdjzEeiHBZdKZ0VXqw" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_jG2DgtjzEeiHBZdKZ0VXqw" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_jG2Dg9jzEeiHBZdKZ0VXqw" value="ID"/>
      </node>
      <node defType="com.stambia.file.field" id="_jG2DhNjzEeiHBZdKZ0VXqw" name="lastname" position="2">
        <attribute defType="com.stambia.file.field.size" id="_jG2DhdjzEeiHBZdKZ0VXqw" value="56"/>
        <attribute defType="com.stambia.file.field.type" id="_jG2DhtjzEeiHBZdKZ0VXqw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_jG2Dh9jzEeiHBZdKZ0VXqw" value="LASTNAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_jG2DiNjzEeiHBZdKZ0VXqw" name="firstname" position="3">
        <attribute defType="com.stambia.file.field.size" id="_jG2DidjzEeiHBZdKZ0VXqw" value="57"/>
        <attribute defType="com.stambia.file.field.type" id="_jG2DitjzEeiHBZdKZ0VXqw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_jG2Di9jzEeiHBZdKZ0VXqw" value="FIRSTNAME"/>
      </node>
      <node defType="com.stambia.file.propertyField" id="_seZr9Nj3EeiHBZdKZ0VXqw" name="file_name"/>
    </node>
    <node defType="com.stambia.file.file" id="_ZxUCJ9j0EeiHBZdKZ0VXqw" name="file_with_parameter">
      <attribute defType="com.stambia.file.file.type" id="_ZxUCKNj0EeiHBZdKZ0VXqw" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_ZxUCKdj0EeiHBZdKZ0VXqw"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_ZxUCKtj0EeiHBZdKZ0VXqw" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_ZxUCK9j0EeiHBZdKZ0VXqw" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_ZxUCLNj0EeiHBZdKZ0VXqw"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_ZxUCLdj0EeiHBZdKZ0VXqw" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_ZxUCLtj0EeiHBZdKZ0VXqw" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_ZxUCL9j0EeiHBZdKZ0VXqw" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_ZxUCMNj0EeiHBZdKZ0VXqw" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_ZxUCMdj0EeiHBZdKZ0VXqw" value="${~/p_file_name}$"/>
      <node defType="com.stambia.file.field" id="_ZxUCMtj0EeiHBZdKZ0VXqw" name="id" position="1">
        <attribute defType="com.stambia.file.field.size" id="_ZxUCM9j0EeiHBZdKZ0VXqw" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_ZxUCNNj0EeiHBZdKZ0VXqw" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ZxUCNdj0EeiHBZdKZ0VXqw" value="ID"/>
      </node>
      <node defType="com.stambia.file.field" id="_ZxUCNtj0EeiHBZdKZ0VXqw" name="lastname" position="2">
        <attribute defType="com.stambia.file.field.size" id="_ZxUCN9j0EeiHBZdKZ0VXqw" value="56"/>
        <attribute defType="com.stambia.file.field.type" id="_ZxUCONj0EeiHBZdKZ0VXqw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ZxUCOdj0EeiHBZdKZ0VXqw" value="LASTNAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_ZxUCOtj0EeiHBZdKZ0VXqw" name="firstname" position="3">
        <attribute defType="com.stambia.file.field.size" id="_ZxUCO9j0EeiHBZdKZ0VXqw" value="57"/>
        <attribute defType="com.stambia.file.field.type" id="_ZxUCPNj0EeiHBZdKZ0VXqw" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_ZxUCPdj0EeiHBZdKZ0VXqw" value="FIRSTNAME"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.file.directory" id="_q2foEeKYEeiIZrZhxxfAyA" name="Multiple_Files_Folder_for_Replic">
    <attribute defType="com.stambia.file.directory.path" id="_q2foEuKYEeiIZrZhxxfAyA" value="%{env:workspace_loc}%/Training/Files_In/Multiple_Files"/>
    <node defType="com.stambia.file.file" id="_q2foE-KYEeiIZrZhxxfAyA" name="file_to_replicate">
      <attribute defType="com.stambia.file.file.type" id="_q2foFOKYEeiIZrZhxxfAyA" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_q2foFeKYEeiIZrZhxxfAyA"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_q2foFuKYEeiIZrZhxxfAyA" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_q2foF-KYEeiIZrZhxxfAyA" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_q2foGOKYEeiIZrZhxxfAyA"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_q2foGeKYEeiIZrZhxxfAyA" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_q2foGuKYEeiIZrZhxxfAyA" value="0"/>
      <attribute defType="com.stambia.file.file.lastLineToSkip" id="_q2foG-KYEeiIZrZhxxfAyA" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_q2foHOKYEeiIZrZhxxfAyA" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_q2foHeKYEeiIZrZhxxfAyA" value="file_*.txt"/>
      <node defType="com.stambia.file.field" id="_q2foHuKYEeiIZrZhxxfAyA" name="id" position="1">
        <attribute defType="com.stambia.file.field.size" id="_q2foH-KYEeiIZrZhxxfAyA" value="12"/>
        <attribute defType="com.stambia.file.field.type" id="_q2foIOKYEeiIZrZhxxfAyA" value="Numeric"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_q2foIeKYEeiIZrZhxxfAyA" value="ID"/>
      </node>
      <node defType="com.stambia.file.field" id="_q2foIuKYEeiIZrZhxxfAyA" name="lastname" position="2">
        <attribute defType="com.stambia.file.field.size" id="_q2foI-KYEeiIZrZhxxfAyA" value="56"/>
        <attribute defType="com.stambia.file.field.type" id="_q2foJOKYEeiIZrZhxxfAyA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_q2foJeKYEeiIZrZhxxfAyA" value="LASTNAME"/>
      </node>
      <node defType="com.stambia.file.field" id="_q2foJuKYEeiIZrZhxxfAyA" name="firstname" position="3">
        <attribute defType="com.stambia.file.field.size" id="_q2foJ-KYEeiIZrZhxxfAyA" value="57"/>
        <attribute defType="com.stambia.file.field.type" id="_q2foKOKYEeiIZrZhxxfAyA" value="String"/>
        <attribute defType="com.stambia.file.field.physicalName" id="_q2foKeKYEeiIZrZhxxfAyA" value="FIRSTNAME"/>
      </node>
    </node>
  </node>
</md:node>
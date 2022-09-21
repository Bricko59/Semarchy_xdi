<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.function.folder" id="_dEc6cDLDEe2I8opIze4gbg" md:ref="resource.md#UUID_MD_UDF?fileId=UUID_MD_UDF$type=md$name=User%20Defined%20Functions?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.function.folder.prefix" id="_pxl7cDLDEe2I8opIze4gbg" value="tr"/>
  <node defType="com.stambia.function.function" id="_pxktUjLDEe2I8opIze4gbg" name="concat3">
    <node defType="com.stambia.function.parameter" id="_pxktUzLDEe2I8opIze4gbg" name="str1" position="1"/>
    <node defType="com.stambia.function.parameter" id="_pxktVDLDEe2I8opIze4gbg" name="str2" position="2"/>
    <node defType="com.stambia.function.parameter" id="_pxktVTLDEe2I8opIze4gbg" name="str3" position="3"/>
    <node defType="com.stambia.function.implementation" id="_qYXnkTLDEe2I8opIze4gbg" name="pipe_pipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_uAeWsDLDEe2I8opIze4gbg">
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_zfmR0DLDEe2I8opIze4gbg" value="$str1||$str2||$str3"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_pxktVjLDEe2I8opIze4gbg" name="removeSpace">
    <node defType="com.stambia.function.parameter" id="_pxktVzLDEe2I8opIze4gbg" name="str" position="1"/>
    <node defType="com.stambia.function.implementation" id="_8KOfoTLDEe2I8opIze4gbg" name="trim">
      <attribute defType="com.stambia.function.implementation.productCode" id="_-Ve2QDLDEe2I8opIze4gbg">
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="__sLjcDLDEe2I8opIze4gbg" value="trim($str)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_pxktWDLDEe2I8opIze4gbg" name="upperCase">
    <node defType="com.stambia.function.parameter" id="_pxktWTLDEe2I8opIze4gbg" name="str" position="1"/>
    <node defType="com.stambia.function.implementation" id="_AaI1oTLEEe2I8opIze4gbg" name="upper">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Cfn7cDLEEe2I8opIze4gbg">
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_D16Y8DLEEe2I8opIze4gbg" value="upper($str)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_pxktWjLDEe2I8opIze4gbg" name="currentTimestamp">
    <node defType="com.stambia.function.implementation" id="_z86f8TLDEe2I8opIze4gbg" name="current_timestamp">
      <attribute defType="com.stambia.function.implementation.productCode" id="_3iSEIDLDEe2I8opIze4gbg">
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_5_1rsDLDEe2I8opIze4gbg" value="current_timestamp"/>
    </node>
  </node>
</md:node>
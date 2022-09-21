<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.procedureSet" id="_ZOf5MOD-EemkOsYcvTop0Q" name="StoredProceduresSet" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/storedproc/storedProcedure.tech#UUID_TECH_RDBMS_STORED_PROC?fileId=UUID_TECH_RDBMS_STORED_PROC$type=tech$name=TECH_RDBMS_STORED_PROC?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.procedureSet.serverRef" id="_EVT1QOOaEemkOsYcvTop0Q" ref="HSQL_Hotel.md#_k9v8gOOZEemkOsYcvTop0Q?fileId=_jZf-wOBoEemkOsYcvTop0Q$type=md$name=STORED_PROC?"/>
  <node defType="com.stambia.rdbms.procedureSet.procedure" id="_enoPUOOWEemkOsYcvTop0Q" name="get_customer">
    <attribute defType="com.stambia.rdbms.procedureSet.procedure.description" id="_fT0KcOOXEemkOsYcvTop0Q" value="Retreave customer information (lastname firstname) with the cust_id"/>
    <node defType="com.stambia.rdbms.procedureSet.procedure.inputParameter" id="_uvz-YOOXEemkOsYcvTop0Q" name="id_cus">
      <attribute defType="com.stambia.rdbms.procedureSet.procedure.inputParameter.type" id="_wmOtcOOXEemkOsYcvTop0Q" value="INTEGER"/>
    </node>
    <node defType="com.stambia.rdbms.procedureSet.procedure.outputParameter" id="_xcdx4eOXEemkOsYcvTop0Q" name="firstname">
      <attribute defType="com.stambia.rdbms.procedureSet.procedure.outputParameter.type" id="_0LKMwOOXEemkOsYcvTop0Q" value="VARCHAR"/>
    </node>
    <node defType="com.stambia.rdbms.procedureSet.procedure.outputParameter" id="_0pl1MeOXEemkOsYcvTop0Q" name="lastname">
      <attribute defType="com.stambia.rdbms.procedureSet.procedure.outputParameter.type" id="_2cTI8OOXEemkOsYcvTop0Q" value="VARCHAR"/>
    </node>
  </node>
</md:node>
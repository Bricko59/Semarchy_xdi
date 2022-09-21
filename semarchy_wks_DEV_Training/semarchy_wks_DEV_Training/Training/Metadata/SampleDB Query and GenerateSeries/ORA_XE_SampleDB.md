<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_3aaJ8PxJEea_nbqmkK-3fQ" name="ORA_XE_SampleDB" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/oracle/oracle.rdbms.md#UUID_MD_RDBMS_ORACLE?fileId=UUID_MD_RDBMS_ORACLE$type=md$name=Oracle?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_ORKfQPxKEea_nbqmkK-3fQ" value="jdbc:oracle:thin:@localhost:1521:XE"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_ORQl4PxKEea_nbqmkK-3fQ" value="oracle.jdbc.OracleDriver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_ORR0APxKEea_nbqmkK-3fQ" value="SYSTEM"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_ORZIwPxKEea_nbqmkK-3fQ" value="B06597DB1077A80133D3E17CF04E8BCB"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_OZHpAHbFEeqWJJXkTfAvJw" value="Oracle"/>
  <node defType="com.stambia.rdbms.schema" id="_A6LQAPxKEea_nbqmkK-3fQ" name="HR">
    <attribute defType="com.stambia.rdbms.schema.name" id="_A6Z5gPxKEea_nbqmkK-3fQ" value="HR"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_A6Z5gfxKEea_nbqmkK-3fQ" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_A6agkPxKEea_nbqmkK-3fQ" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_A6bHoPxKEea_nbqmkK-3fQ" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_NQ9mgfxKEea_nbqmkK-3fQ" name="DEPARTMENTS">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_NQ9mgvxKEea_nbqmkK-3fQ" value="DEPARTMENTS"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_NQ-NkPxKEea_nbqmkK-3fQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.index" id="_NUI2UPxKEea_nbqmkK-3fQ" name="DEPT_LOCATION_IX">
        <attribute defType="com.stambia.rdbms.index.unique" id="_NUI2UfxKEea_nbqmkK-3fQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_NUI2UvxKEea_nbqmkK-3fQ" name="LOCATION_ID">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_NUI2U_xKEea_nbqmkK-3fQ" ref="#_NW-H4PxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=LOCATION_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.check" id="_NUKEcPxKEea_nbqmkK-3fQ" name="DEPT_NAME_NN"/>
      <node defType="com.stambia.rdbms.column" id="_NW7EkPxKEea_nbqmkK-3fQ" name="DEPARTMENT_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_NW7EkfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_NW7roPxKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_NW7rofxKEea_nbqmkK-3fQ" value="4"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_NW7rovxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_NW7ro_xKEea_nbqmkK-3fQ" value="DEPARTMENT_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_NW7rpPxKEea_nbqmkK-3fQ" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_NW8SsPxKEea_nbqmkK-3fQ" name="DEPARTMENT_NAME" position="2">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_NW8SsfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_NW8SsvxKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_NW8Ss_xKEea_nbqmkK-3fQ" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_NW8StPxKEea_nbqmkK-3fQ" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_NW8StfxKEea_nbqmkK-3fQ" value="DEPARTMENT_NAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_NW85wPxKEea_nbqmkK-3fQ" name="MANAGER_ID" position="3">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_NW85wfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_NW85wvxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_NW85w_xKEea_nbqmkK-3fQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_NW85xPxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_NW9g0PxKEea_nbqmkK-3fQ" value="MANAGER_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_NW9g0fxKEea_nbqmkK-3fQ" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_NW-H4PxKEea_nbqmkK-3fQ" name="LOCATION_ID" position="4">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_NW-H4fxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_NW-H4vxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_NW-H4_xKEea_nbqmkK-3fQ" value="4"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_NW-H5PxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_NW-H5fxKEea_nbqmkK-3fQ" value="LOCATION_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_NW-u8PxKEea_nbqmkK-3fQ" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_NbgCkPxKEea_nbqmkK-3fQ" name="DEPT_ID_PK">
        <node defType="com.stambia.rdbms.colref" id="_NbgCkfxKEea_nbqmkK-3fQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_NbgCkvxKEea_nbqmkK-3fQ" ref="#_NW7EkPxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=DEPARTMENT_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_OOXp8PxKEea_nbqmkK-3fQ" name="DEPT_MGR_FK">
        <node defType="com.stambia.rdbms.relation" id="_OOXp8fxKEea_nbqmkK-3fQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_OOXp8vxKEea_nbqmkK-3fQ" ref="#_NW85wPxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=MANAGER_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_OOXp8_xKEea_nbqmkK-3fQ" ref="#_Nb2A0PxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=EMPLOYEE_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_OPIe8PxKEea_nbqmkK-3fQ" name="DEPT_LOC_FK">
        <node defType="com.stambia.rdbms.relation" id="_OPIe8fxKEea_nbqmkK-3fQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_OPIe8vxKEea_nbqmkK-3fQ" ref="#_NW-H4PxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=LOCATION_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_OPIe8_xKEea_nbqmkK-3fQ"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_Nbjs8PxKEea_nbqmkK-3fQ" name="EMPLOYEES">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_Nbjs8fxKEea_nbqmkK-3fQ" value="EMPLOYEES"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_Nbjs8vxKEea_nbqmkK-3fQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.check" id="_NbusEPxKEea_nbqmkK-3fQ" name="EMP_LAST_NAME_NN">
        <attribute defType="com.stambia.rdbms.check.sql" id="_NbusEfxKEea_nbqmkK-3fQ" value="&quot;LAST_NAME&quot; IS NOT NULL"/>
      </node>
      <node defType="com.stambia.rdbms.check" id="_NbusEvxKEea_nbqmkK-3fQ" name="EMP_EMAIL_NN">
        <attribute defType="com.stambia.rdbms.check.sql" id="_NbvTIPxKEea_nbqmkK-3fQ" value="&quot;EMAIL&quot; IS NOT NULL"/>
      </node>
      <node defType="com.stambia.rdbms.check" id="_NbvTIfxKEea_nbqmkK-3fQ" name="EMP_HIRE_DATE_NN">
        <attribute defType="com.stambia.rdbms.check.sql" id="_NbvTIvxKEea_nbqmkK-3fQ" value="&quot;HIRE_DATE&quot; IS NOT NULL"/>
      </node>
      <node defType="com.stambia.rdbms.check" id="_NbvTI_xKEea_nbqmkK-3fQ" name="EMP_JOB_NN">
        <attribute defType="com.stambia.rdbms.check.sql" id="_NbvTJPxKEea_nbqmkK-3fQ" value="&quot;JOB_ID&quot; IS NOT NULL"/>
      </node>
      <node defType="com.stambia.rdbms.check" id="_Nbv6MPxKEea_nbqmkK-3fQ" name="EMP_SALARY_MIN">
        <attribute defType="com.stambia.rdbms.check.sql" id="_Nbv6MfxKEea_nbqmkK-3fQ" value="salary > 0"/>
      </node>
      <node defType="com.stambia.rdbms.index" id="_Nbv6MvxKEea_nbqmkK-3fQ" name="EMP_DEPARTMENT_IX">
        <attribute defType="com.stambia.rdbms.index.unique" id="_Nbv6M_xKEea_nbqmkK-3fQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_Nbv6NPxKEea_nbqmkK-3fQ" name="DEPARTMENT_ID">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_Nbv6NfxKEea_nbqmkK-3fQ" ref="#_Nb8ugfxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=DEPARTMENT_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_Nbv6NvxKEea_nbqmkK-3fQ" name="EMP_EMAIL_UK">
        <attribute defType="com.stambia.rdbms.index.unique" id="_Nbv6N_xKEea_nbqmkK-3fQ" value="true"/>
        <node defType="com.stambia.rdbms.colref" id="_Nbv6OPxKEea_nbqmkK-3fQ" name="EMAIL">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_Nbv6OfxKEea_nbqmkK-3fQ" ref="#_Nb32AvxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=EMAIL?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_Nbv6OvxKEea_nbqmkK-3fQ" name="EMP_JOB_IX">
        <attribute defType="com.stambia.rdbms.index.unique" id="_Nbv6O_xKEea_nbqmkK-3fQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_Nbv6PPxKEea_nbqmkK-3fQ" name="JOB_ID">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_Nbv6PfxKEea_nbqmkK-3fQ" ref="#_Nb6SQPxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=JOB_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_Nbv6PvxKEea_nbqmkK-3fQ" name="EMP_MANAGER_IX">
        <attribute defType="com.stambia.rdbms.index.unique" id="_Nbv6P_xKEea_nbqmkK-3fQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_Nbv6QPxKEea_nbqmkK-3fQ" name="MANAGER_ID">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_NbwhQPxKEea_nbqmkK-3fQ" ref="#_Nb8HcPxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=MANAGER_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_NbwhQfxKEea_nbqmkK-3fQ" name="EMP_NAME_IX">
        <attribute defType="com.stambia.rdbms.index.unique" id="_NbwhQvxKEea_nbqmkK-3fQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_NbwhQ_xKEea_nbqmkK-3fQ" name="LAST_NAME">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_NbwhRPxKEea_nbqmkK-3fQ" ref="#_Nb3O8fxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=LAST_NAME?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_NbwhRfxKEea_nbqmkK-3fQ" name="FIRST_NAME">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_NbwhRvxKEea_nbqmkK-3fQ" ref="#_Nb2n4PxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=FIRST_NAME?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb2A0PxKEea_nbqmkK-3fQ" name="EMPLOYEE_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb2A0fxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb2A0vxKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb2A0_xKEea_nbqmkK-3fQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb2A1PxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb2A1fxKEea_nbqmkK-3fQ" value="EMPLOYEE_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Nb2A1vxKEea_nbqmkK-3fQ" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb2n4PxKEea_nbqmkK-3fQ" name="FIRST_NAME" position="2">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb2n4fxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb2n4vxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb2n4_xKEea_nbqmkK-3fQ" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb2n5PxKEea_nbqmkK-3fQ" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb3O8PxKEea_nbqmkK-3fQ" value="FIRST_NAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb3O8fxKEea_nbqmkK-3fQ" name="LAST_NAME" position="3">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb3O8vxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb3O8_xKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb3O9PxKEea_nbqmkK-3fQ" value="25"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb32APxKEea_nbqmkK-3fQ" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb32AfxKEea_nbqmkK-3fQ" value="LAST_NAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb32AvxKEea_nbqmkK-3fQ" name="EMAIL" position="4">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb32A_xKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb32BPxKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb4dEPxKEea_nbqmkK-3fQ" value="25"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb4dEfxKEea_nbqmkK-3fQ" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb4dEvxKEea_nbqmkK-3fQ" value="EMAIL"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb4dE_xKEea_nbqmkK-3fQ" name="PHONE_NUMBER" position="5">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb4dFPxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb5EIPxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb5EIfxKEea_nbqmkK-3fQ" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb5EIvxKEea_nbqmkK-3fQ" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb5EI_xKEea_nbqmkK-3fQ" value="PHONE_NUMBER"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb5rMPxKEea_nbqmkK-3fQ" name="HIRE_DATE" position="6">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb5rMfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb5rMvxKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb5rM_xKEea_nbqmkK-3fQ" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb5rNPxKEea_nbqmkK-3fQ" value="DATE"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb5rNfxKEea_nbqmkK-3fQ" value="HIRE_DATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb6SQPxKEea_nbqmkK-3fQ" name="JOB_ID" position="7">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb6SQfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb6SQvxKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb6SQ_xKEea_nbqmkK-3fQ" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb6SRPxKEea_nbqmkK-3fQ" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb6SRfxKEea_nbqmkK-3fQ" value="JOB_ID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb65UPxKEea_nbqmkK-3fQ" name="SALARY" position="8">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb65UfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb65UvxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb65U_xKEea_nbqmkK-3fQ" value="8"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb65VPxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb65VfxKEea_nbqmkK-3fQ" value="SALARY"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Nb65VvxKEea_nbqmkK-3fQ" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb7gYPxKEea_nbqmkK-3fQ" name="COMMISSION_PCT" position="9">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb7gYfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb7gYvxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb7gY_xKEea_nbqmkK-3fQ" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb7gZPxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb7gZfxKEea_nbqmkK-3fQ" value="COMMISSION_PCT"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Nb7gZvxKEea_nbqmkK-3fQ" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb8HcPxKEea_nbqmkK-3fQ" name="MANAGER_ID" position="10">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb8HcfxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb8HcvxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb8Hc_xKEea_nbqmkK-3fQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb8HdPxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb8HdfxKEea_nbqmkK-3fQ" value="MANAGER_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Nb8ugPxKEea_nbqmkK-3fQ" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Nb8ugfxKEea_nbqmkK-3fQ" name="DEPARTMENT_ID" position="11">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Nb8ugvxKEea_nbqmkK-3fQ" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Nb8ug_xKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Nb9VkPxKEea_nbqmkK-3fQ" value="4"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Nb9VkfxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Nb9VkvxKEea_nbqmkK-3fQ" value="DEPARTMENT_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Nb9Vk_xKEea_nbqmkK-3fQ" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_NcAY4PxKEea_nbqmkK-3fQ" name="EMP_EMP_ID_PK">
        <node defType="com.stambia.rdbms.colref" id="_NcAY4fxKEea_nbqmkK-3fQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_NcAY4vxKEea_nbqmkK-3fQ" ref="#_Nb2A0PxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=EMPLOYEE_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_OOatQPxKEea_nbqmkK-3fQ" name="EMP_DEPT_FK">
        <node defType="com.stambia.rdbms.relation" id="_OOatQfxKEea_nbqmkK-3fQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_OObUUPxKEea_nbqmkK-3fQ" ref="#_Nb8ugfxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=DEPARTMENT_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_OObUUfxKEea_nbqmkK-3fQ" ref="#_NW7EkPxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=DEPARTMENT_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_OObUUvxKEea_nbqmkK-3fQ" name="EMP_MANAGER_FK">
        <node defType="com.stambia.rdbms.relation" id="_OObUU_xKEea_nbqmkK-3fQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_OObUVPxKEea_nbqmkK-3fQ" ref="#_Nb8HcPxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=MANAGER_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_OObUVfxKEea_nbqmkK-3fQ" ref="#_Nb2A0PxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=EMPLOYEE_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_OPMJUPxKEea_nbqmkK-3fQ" name="EMP_JOB_FK">
        <node defType="com.stambia.rdbms.relation" id="_OPMJUfxKEea_nbqmkK-3fQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_OPMJUvxKEea_nbqmkK-3fQ" ref="#_Nb6SQPxKEea_nbqmkK-3fQ?fileId=_3aaJ8PxJEea_nbqmkK-3fQ$type=md$name=JOB_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_OPMJU_xKEea_nbqmkK-3fQ"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_dzKg4dKbEee77bicor1s9A" name="SF_ACCOUNT">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_dzKg4tKbEee77bicor1s9A" value="SF_ACCOUNT"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_dzKg49KbEee77bicor1s9A" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_dz788NKbEee77bicor1s9A" name="ID" position="1">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz788dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz788tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz7889KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz789NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz789dKbEee77bicor1s9A" value="ID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz789tKbEee77bicor1s9A" name="ISDELETED" position="2">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz7899KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz78-NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz78-dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz78-tKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz78-9KbEee77bicor1s9A" value="ISDELETED"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dz78_NKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz8kANKbEee77bicor1s9A" name="MASTERRECORDID" position="3">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz8kAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz8kAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz8kA9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz8kBNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz8kBdKbEee77bicor1s9A" value="MASTERRECORDID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz8kBtKbEee77bicor1s9A" name="NAME" position="4">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz8kB9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz8kCNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz8kCdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz8kCtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz8kC9KbEee77bicor1s9A" value="NAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz9LENKbEee77bicor1s9A" name="LASTNAME" position="5">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz9LEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz9LEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz9LE9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz9LFNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz9LFdKbEee77bicor1s9A" value="LASTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz9LFtKbEee77bicor1s9A" name="FIRSTNAME" position="6">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz9LF9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz9LGNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz9LGdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz9LGtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz9LG9KbEee77bicor1s9A" value="FIRSTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz9LHNKbEee77bicor1s9A" name="SALUTATION" position="7">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz9LHdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz9LHtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz9LH9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz9LINKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz9LIdKbEee77bicor1s9A" value="SALUTATION"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz9yINKbEee77bicor1s9A" name="TYPE" position="8">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz9yIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz9yItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz9yI9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz9yJNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz9yJdKbEee77bicor1s9A" value="TYPE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz9yJtKbEee77bicor1s9A" name="RECORDTYPEID" position="9">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz9yJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz9yKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz9yKdKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz9yKtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz9yK9KbEee77bicor1s9A" value="RECORDTYPEID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz-ZMNKbEee77bicor1s9A" name="PARENTID" position="10">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz-ZMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz-ZMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz-ZM9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz-ZNNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz-ZNdKbEee77bicor1s9A" value="PARENTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz-ZNtKbEee77bicor1s9A" name="BILLINGSTREET" position="11">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz-ZN9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz-ZONKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz-ZOdKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz-ZOtKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz-ZO9KbEee77bicor1s9A" value="BILLINGSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz_AQNKbEee77bicor1s9A" name="BILLINGCITY" position="12">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz_AQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz_AQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz_AQ9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz_ARNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz_ARdKbEee77bicor1s9A" value="BILLINGCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz_ARtKbEee77bicor1s9A" name="BILLINGSTATE" position="13">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz_AR9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz_ASNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz_ASdKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz_AStKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz_AS9KbEee77bicor1s9A" value="BILLINGSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz_ATNKbEee77bicor1s9A" name="BILLINGPOSTALCODE" position="14">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz_ATdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz_ATtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz_AT9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz_AUNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz_AUdKbEee77bicor1s9A" value="BILLINGPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz_nUNKbEee77bicor1s9A" name="BILLINGCOUNTRY" position="15">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz_nUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz_nUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz_nU9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz_nVNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz_nVdKbEee77bicor1s9A" value="BILLINGCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dz_nVtKbEee77bicor1s9A" name="SHIPPINGSTREET" position="16">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dz_nV9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dz_nWNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dz_nWdKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dz_nWtKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dz_nW9KbEee77bicor1s9A" value="SHIPPINGSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0AOYNKbEee77bicor1s9A" name="SHIPPINGCITY" position="17">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0AOYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0AOYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0AOY9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0AOZNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0AOZdKbEee77bicor1s9A" value="SHIPPINGCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0AOZtKbEee77bicor1s9A" name="SHIPPINGSTATE" position="18">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0AOZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0AOaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0AOadKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0AOatKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0AOa9KbEee77bicor1s9A" value="SHIPPINGSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0AObNKbEee77bicor1s9A" name="SHIPPINGPOSTALCODE" position="19">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0AObdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0AObtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0AOb9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0AOcNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0AOcdKbEee77bicor1s9A" value="SHIPPINGPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0A1cNKbEee77bicor1s9A" name="SHIPPINGCOUNTRY" position="20">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0A1cdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0A1ctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0A1c9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0A1dNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0A1ddKbEee77bicor1s9A" value="SHIPPINGCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0A1dtKbEee77bicor1s9A" name="PHONE" position="21">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0A1d9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0A1eNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0A1edKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0A1etKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0A1e9KbEee77bicor1s9A" value="PHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0BcgNKbEee77bicor1s9A" name="FAX" position="22">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0BcgdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0BcgtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Bcg9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0BchNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0BchdKbEee77bicor1s9A" value="FAX"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0BchtKbEee77bicor1s9A" name="ACCOUNTNUMBER" position="23">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Bch9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0BciNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0BcidKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0BcitKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Bci9KbEee77bicor1s9A" value="ACCOUNTNUMBER"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0BcjNKbEee77bicor1s9A" name="WEBSITE" position="24">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0BcjdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0BcjtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Bcj9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0BckNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0BckdKbEee77bicor1s9A" value="WEBSITE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0CDkNKbEee77bicor1s9A" name="SIC" position="25">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0CDkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0CDktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0CDk9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0CDlNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0CDldKbEee77bicor1s9A" value="SIC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0CDltKbEee77bicor1s9A" name="INDUSTRY" position="26">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0CDl9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0CDmNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0CDmdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0CDmtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0CDm9KbEee77bicor1s9A" value="INDUSTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0CqoNKbEee77bicor1s9A" name="ANNUALREVENUE" position="27">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0CqodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0CqotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Cqo9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0CqpNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0CqpdKbEee77bicor1s9A" value="ANNUALREVENUE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0CqptKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Cqp9KbEee77bicor1s9A" name="NUMBEROFEMPLOYEES" position="28">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0CqqNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0CqqdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0CqqtKbEee77bicor1s9A" value="8"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Cqq9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0CqrNKbEee77bicor1s9A" value="NUMBEROFEMPLOYEES"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0CqrdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0DRsNKbEee77bicor1s9A" name="OWNERSHIP" position="29">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0DRsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0DRstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0DRs9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0DRtNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0DRtdKbEee77bicor1s9A" value="OWNERSHIP"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0DRttKbEee77bicor1s9A" name="TICKERSYMBOL" position="30">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0DRt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0DRuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0DRudKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0DRutKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0DRu9KbEee77bicor1s9A" value="TICKERSYMBOL"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0D4wNKbEee77bicor1s9A" name="DESCRIPTION" position="31">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0D4wdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0D4wtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0D4w9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0D4xNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0D4xdKbEee77bicor1s9A" value="DESCRIPTION"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0D4xtKbEee77bicor1s9A" name="RATING" position="32">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0D4x9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0D4yNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0D4ydKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0D4ytKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0D4y9KbEee77bicor1s9A" value="RATING"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Ef0NKbEee77bicor1s9A" name="SITE" position="33">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Ef0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Ef0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Ef09KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Ef1NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Ef1dKbEee77bicor1s9A" value="SITE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Ef1tKbEee77bicor1s9A" name="OWNERID" position="34">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Ef19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Ef2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Ef2dKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Ef2tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Ef29KbEee77bicor1s9A" value="OWNERID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0FG4NKbEee77bicor1s9A" name="CREATEDDATE" position="35">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0FG4dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0FG4tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0FG49KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0FG5NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0FG5dKbEee77bicor1s9A" value="CREATEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0FG5tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0FG59KbEee77bicor1s9A" name="CREATEDBYID" position="36">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0FG6NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0FG6dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0FG6tKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0FG69KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0FG7NKbEee77bicor1s9A" value="CREATEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Ft8NKbEee77bicor1s9A" name="LASTMODIFIEDDATE" position="37">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Ft8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Ft8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Ft89KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Ft9NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Ft9dKbEee77bicor1s9A" value="LASTMODIFIEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0Ft9tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0GVANKbEee77bicor1s9A" name="LASTMODIFIEDBYID" position="38">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0GVAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0GVAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0GVA9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0GVBNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0GVBdKbEee77bicor1s9A" value="LASTMODIFIEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0GVBtKbEee77bicor1s9A" name="SYSTEMMODSTAMP" position="39">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0GVB9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0GVCNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0GVCdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0GVCtKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0GVC9KbEee77bicor1s9A" value="SYSTEMMODSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0GVDNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0G8ENKbEee77bicor1s9A" name="LASTACTIVITYDATE" position="40">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0G8EdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0G8EtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0G8E9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0G8FNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0G8FdKbEee77bicor1s9A" value="LASTACTIVITYDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0G8FtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0HjINKbEee77bicor1s9A" name="PERSONCONTACTID" position="41">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0HjIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0HjItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0HjI9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0HjJNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0HjJdKbEee77bicor1s9A" value="PERSONCONTACTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0HjJtKbEee77bicor1s9A" name="ISPERSONACCOUNT" position="42">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0HjJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0HjKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0HjKdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0HjKtKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0HjK9KbEee77bicor1s9A" value="ISPERSONACCOUNT"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0HjLNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0IKMNKbEee77bicor1s9A" name="PERSONMAILINGSTREET" position="43">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0IKMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0IKMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0IKM9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0IKNNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0IKNdKbEee77bicor1s9A" value="PERSONMAILINGSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0IKNtKbEee77bicor1s9A" name="PERSONMAILINGCITY" position="44">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0IKN9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0IKONKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0IKOdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0IKOtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0IKO9KbEee77bicor1s9A" value="PERSONMAILINGCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0IxQNKbEee77bicor1s9A" name="PERSONMAILINGSTATE" position="45">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0IxQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0IxQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0IxQ9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0IxRNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0IxRdKbEee77bicor1s9A" value="PERSONMAILINGSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0JYUNKbEee77bicor1s9A" name="PERSONMAILINGPOSTALCODE" position="46">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0JYUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0JYUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0JYU9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0JYVNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0JYVdKbEee77bicor1s9A" value="PERSONMAILINGPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0JYVtKbEee77bicor1s9A" name="PERSONMAILINGCOUNTRY" position="47">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0JYV9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0JYWNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0JYWdKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0JYWtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0JYW9KbEee77bicor1s9A" value="PERSONMAILINGCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0J_YNKbEee77bicor1s9A" name="PERSONOTHERSTREET" position="48">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0J_YdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0J_YtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0J_Y9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0J_ZNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0J_ZdKbEee77bicor1s9A" value="PERSONOTHERSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0J_ZtKbEee77bicor1s9A" name="PERSONOTHERCITY" position="49">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0J_Z9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0J_aNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0J_adKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0J_atKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0J_a9KbEee77bicor1s9A" value="PERSONOTHERCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0KmcNKbEee77bicor1s9A" name="PERSONOTHERSTATE" position="50">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0KmcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0KmctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Kmc9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0KmdNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0KmddKbEee77bicor1s9A" value="PERSONOTHERSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0KmdtKbEee77bicor1s9A" name="PERSONOTHERPOSTALCODE" position="51">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Kmd9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0KmeNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0KmedKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0KmetKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Kme9KbEee77bicor1s9A" value="PERSONOTHERPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0LNgNKbEee77bicor1s9A" name="PERSONOTHERCOUNTRY" position="52">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0LNgdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0LNgtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0LNg9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0LNhNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0LNhdKbEee77bicor1s9A" value="PERSONOTHERCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0LNhtKbEee77bicor1s9A" name="PERSONMOBILEPHONE" position="53">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0LNh9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0L0kNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0L0kdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0L0ktKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0L0k9KbEee77bicor1s9A" value="PERSONMOBILEPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0L0lNKbEee77bicor1s9A" name="PERSONHOMEPHONE" position="54">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0L0ldKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0L0ltKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0L0l9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0L0mNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0L0mdKbEee77bicor1s9A" value="PERSONHOMEPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0L0mtKbEee77bicor1s9A" name="PERSONOTHERPHONE" position="55">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0L0m9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0L0nNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0L0ndKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0L0ntKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0L0n9KbEee77bicor1s9A" value="PERSONOTHERPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0MboNKbEee77bicor1s9A" name="PERSONASSISTANTPHONE" position="56">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0MbodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0MbotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Mbo9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0MbpNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0MbpdKbEee77bicor1s9A" value="PERSONASSISTANTPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0MbptKbEee77bicor1s9A" name="PERSONEMAIL" position="57">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Mbp9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0MbqNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0MbqdKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0MbqtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Mbq9KbEee77bicor1s9A" value="PERSONEMAIL"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0NCsNKbEee77bicor1s9A" name="PERSONTITLE" position="58">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0NCsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0NCstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0NCs9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0NCtNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0NCtdKbEee77bicor1s9A" value="PERSONTITLE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0NCttKbEee77bicor1s9A" name="PERSONDEPARTMENT" position="59">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0NCt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0NCuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0NCudKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0NCutKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0NCu9KbEee77bicor1s9A" value="PERSONDEPARTMENT"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0NCvNKbEee77bicor1s9A" name="PERSONASSISTANTNAME" position="60">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0NCvdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0NCvtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0NCv9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0NCwNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0NCwdKbEee77bicor1s9A" value="PERSONASSISTANTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0NpwNKbEee77bicor1s9A" name="PERSONLEADSOURCE" position="61">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0NpwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0NpwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Npw9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0NpxNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0NpxdKbEee77bicor1s9A" value="PERSONLEADSOURCE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0NpxtKbEee77bicor1s9A" name="PERSONBIRTHDATE" position="62">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Npx9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0NpyNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0NpydKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0NpytKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Npy9KbEee77bicor1s9A" value="PERSONBIRTHDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0NpzNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0OQ0NKbEee77bicor1s9A" name="PERSONHASOPTEDOUTOFEMAIL" position="63">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0OQ0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0OQ0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0OQ09KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0OQ1NKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0OQ1dKbEee77bicor1s9A" value="PERSONHASOPTEDOUTOFEMAIL"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0OQ1tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0OQ19KbEee77bicor1s9A" name="PERSONHASOPTEDOUTOFFAX" position="64">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0OQ2NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0OQ2dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0OQ2tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0OQ29KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0OQ3NKbEee77bicor1s9A" value="PERSONHASOPTEDOUTOFFAX"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0OQ3dKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0OQ3tKbEee77bicor1s9A" name="PERSONDONOTCALL" position="65">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0OQ39KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0OQ4NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0OQ4dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0OQ4tKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0OQ49KbEee77bicor1s9A" value="PERSONDONOTCALL"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0OQ5NKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0O34NKbEee77bicor1s9A" name="PERSONLASTCUREQUESTDATE" position="66">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0O34dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0O34tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0O349KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0O35NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0O35dKbEee77bicor1s9A" value="PERSONLASTCUREQUESTDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0O35tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0O359KbEee77bicor1s9A" name="PERSONLASTCUUPDATEDATE" position="67">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0O36NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0O36dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0O36tKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0O369KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0O37NKbEee77bicor1s9A" value="PERSONLASTCUUPDATEDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0O37dKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Pe8NKbEee77bicor1s9A" name="PERSONEMAILBOUNCEDREASON" position="68">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Pe8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Pe8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Pe89KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Pe9NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Pe9dKbEee77bicor1s9A" value="PERSONEMAILBOUNCEDREASON"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Pe9tKbEee77bicor1s9A" name="PERSONEMAILBOUNCEDDATE" position="69">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Pe99KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Pe-NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Pe-dKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Pe-tKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Pe-9KbEee77bicor1s9A" value="PERSONEMAILBOUNCEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0Pe_NKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0QGANKbEee77bicor1s9A" name="JIGSAW" position="70">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0QGAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0QGAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0QGA9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0QGBNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0QGBdKbEee77bicor1s9A" value="JIGSAW"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0QGBtKbEee77bicor1s9A" name="JIGSAWCOMPANYID" position="71">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0QGB9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0QGCNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0QGCdKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0QGCtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0QGC9KbEee77bicor1s9A" value="JIGSAWCOMPANYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0QGDNKbEee77bicor1s9A" name="ACCOUNTSOURCE" position="72">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0QGDdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0QGDtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0QGD9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0QGENKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0QGEdKbEee77bicor1s9A" value="ACCOUNTSOURCE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0QtENKbEee77bicor1s9A" name="SICDESC" position="73">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0QtEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0QtEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0QtE9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0QtFNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0QtFdKbEee77bicor1s9A" value="SICDESC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0QtFtKbEee77bicor1s9A" name="ORIGINAL_EMAIL__C" position="74">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0QtF9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0QtGNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0QtGdKbEee77bicor1s9A" value="200"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0QtGtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0QtG9KbEee77bicor1s9A" value="ORIGINAL_EMAIL__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0RUINKbEee77bicor1s9A" name="MAGENTO_CUSTOMER_ID__C" position="75">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0RUIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0RUItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0RUI9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0RUJNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0RUJdKbEee77bicor1s9A" value="MAGENTO_CUSTOMER_ID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0RUJtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0RUJ9KbEee77bicor1s9A" name="DEF_CUSTOMER_ID__C" position="76">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0RUKNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0RUKdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0RUKtKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0RUK9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0RULNKbEee77bicor1s9A" value="DEF_CUSTOMER_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0R7MNKbEee77bicor1s9A" name="EMAIL__C" position="77">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0R7MdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0R7MtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0R7M9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0R7NNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0R7NdKbEee77bicor1s9A" value="EMAIL__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0R7NtKbEee77bicor1s9A" name="IS_ORSAY_EMPLOYEE__C" position="78">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0R7N9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0R7ONKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0R7OdKbEee77bicor1s9A" value="1300"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0R7OtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0R7O9KbEee77bicor1s9A" value="IS_ORSAY_EMPLOYEE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0SiQNKbEee77bicor1s9A" name="MAGENTO_ASSOCIATE_TO_WEBSITE__" position="79">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0SiQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0SiQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0SiQ9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0SiRNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0SiRdKbEee77bicor1s9A" value="MAGENTO_ASSOCIATE_TO_WEBSITE__"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0TJUNKbEee77bicor1s9A" name="MAGENTO_CREATED_FROM__C" position="80">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0TJUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0TJUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0TJU9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0TJVNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0TJVdKbEee77bicor1s9A" value="MAGENTO_CREATED_FROM__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0TJVtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0TJV9KbEee77bicor1s9A" name="MAGENTO_CUSTOMER_GROUP__C" position="81">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0TJWNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0TJWdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0TJWtKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0TJW9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0TJXNKbEee77bicor1s9A" value="MAGENTO_CUSTOMER_GROUP__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0TwYNKbEee77bicor1s9A" name="AVOID_MERGE__C" position="82">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0TwYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0TwYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0TwY9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0TwZNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0TwZdKbEee77bicor1s9A" value="AVOID_MERGE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0TwZtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0TwZ9KbEee77bicor1s9A" name="EMAILS_FROM_MERGED_RECORDS__C" position="83">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0TwaNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0TwadKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0TwatKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Twa9KbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0TwbNKbEee77bicor1s9A" value="EMAILS_FROM_MERGED_RECORDS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0UXcNKbEee77bicor1s9A" name="LINKED_TO_MASTER_DATE__C" position="84">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0UXcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0UXctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0UXc9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0UXdNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0UXddKbEee77bicor1s9A" value="LINKED_TO_MASTER_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0UXdtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0UXd9KbEee77bicor1s9A" name="MAGENTO_MERGED_IDS__C" position="85">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0UXeNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0UXedKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0UXetKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0UXe9KbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0UXfNKbEee77bicor1s9A" value="MAGENTO_MERGED_IDS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0U-gNKbEee77bicor1s9A" name="MASTER_ACCOUNT__C" position="86">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0U-gdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0U-gtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0U-g9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0U-hNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0U-hdKbEee77bicor1s9A" value="MASTER_ACCOUNT__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0U-htKbEee77bicor1s9A" name="MERGE_COUNTER__C" position="87">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0U-h9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0U-iNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0U-idKbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0U-itKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0VlkNKbEee77bicor1s9A" value="MERGE_COUNTER__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0VlkdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0VlktKbEee77bicor1s9A" name="DEF_COUNTRY__C" position="88">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Vlk9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0VllNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0VlldKbEee77bicor1s9A" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0VlltKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Vll9KbEee77bicor1s9A" value="DEF_COUNTRY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0WMoNKbEee77bicor1s9A" name="LAST_PURCHASE_DATE__C" position="89">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0WModKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0WMotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0WMo9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0WMpNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0WMpdKbEee77bicor1s9A" value="LAST_PURCHASE_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0WMptKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0WMp9KbEee77bicor1s9A" name="NEWSLETTER_TEST__C" position="90">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0WMqNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0WMqdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0WMqtKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0WMq9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0WMrNKbEee77bicor1s9A" value="NEWSLETTER_TEST__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0WzsNKbEee77bicor1s9A" name="SIZE__C" position="91">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0WzsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0WzstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Wzs9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0WztNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0WztdKbEee77bicor1s9A" value="SIZE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0WzttKbEee77bicor1s9A" name="ACTIVITY_SCORE__C" position="92">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Wzt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0WzuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0WzudKbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0WzutKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Wzu9KbEee77bicor1s9A" value="ACTIVITY_SCORE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0WzvNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0XawNKbEee77bicor1s9A" name="DEF_ACCOUNT_COUNTRY__C" position="93">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0XawdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0XawtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Xaw9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0XaxNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0XaxdKbEee77bicor1s9A" value="DEF_ACCOUNT_COUNTRY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0XaxtKbEee77bicor1s9A" name="DEF_ACTIVATION_DATE__C" position="94">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Xax9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0XayNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0XaydKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0XaytKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Xay9KbEee77bicor1s9A" value="DEF_ACTIVATION_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0XazNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0YB0NKbEee77bicor1s9A" name="DEF_CARD_ID__C" position="95">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0YB0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0YB0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0YB09KbEee77bicor1s9A" value="25"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0YB1NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0YB1dKbEee77bicor1s9A" value="DEF_CARD_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0YB1tKbEee77bicor1s9A" name="DEF_CARD_STATUS__C" position="96">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0YB19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0YB2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0YB2dKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Yo4NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Yo4dKbEee77bicor1s9A" value="DEF_CARD_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Yo4tKbEee77bicor1s9A" name="DEF_CARD_TYPE__C" position="97">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Yo49KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Yo5NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Yo5dKbEee77bicor1s9A" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Yo5tKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Yo59KbEee77bicor1s9A" value="DEF_CARD_TYPE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0Yo6NKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0ZP8NKbEee77bicor1s9A" name="DEF_CONTROL_GROUP_ALLOCATION_D" position="98">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0ZP8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0ZP8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0ZP89KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0ZP9NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0ZP9dKbEee77bicor1s9A" value="DEF_CONTROL_GROUP_ALLOCATION_D"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0ZP9tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0ZP99KbEee77bicor1s9A" name="DEF_CUSTOMER_EXTERNAL_ID__C" position="99">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0ZP-NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0ZP-dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0ZP-tKbEee77bicor1s9A" value="16"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0ZP-9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0ZP_NKbEee77bicor1s9A" value="DEF_CUSTOMER_EXTERNAL_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Z3ANKbEee77bicor1s9A" name="DEF_FIRST_NAME__C" position="100">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Z3AdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Z3AtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Z3A9KbEee77bicor1s9A" value="16"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Z3BNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Z3BdKbEee77bicor1s9A" value="DEF_FIRST_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0Z3BtKbEee77bicor1s9A" name="DEF_LAST_POINT_UPDATE_DATE__C" position="101">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0Z3B9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0Z3CNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0Z3CdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0Z3CtKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0Z3C9KbEee77bicor1s9A" value="DEF_LAST_POINT_UPDATE_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0Z3DNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0aeENKbEee77bicor1s9A" name="DEF_MODIFICATION_DATE__C" position="102">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0aeEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0aeEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0aeE9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0aeFNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0aeFdKbEee77bicor1s9A" value="DEF_MODIFICATION_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0aeFtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0aeF9KbEee77bicor1s9A" name="DEF_MODIFICATION_USER_ID__C" position="103">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0aeGNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0aeGdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0aeGtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0aeG9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0aeHNKbEee77bicor1s9A" value="DEF_MODIFICATION_USER_ID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0aeHdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0bFINKbEee77bicor1s9A" name="DEF_NAME__C" position="104">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0bFIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0bFItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0bFI9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0bFJNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0bFJdKbEee77bicor1s9A" value="DEF_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0bFJtKbEee77bicor1s9A" name="DEF_NEWCUSTJOURNEY_MEMBER_DATE" position="105">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0bFJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0bFKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0bFKdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0bFKtKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0bFK9KbEee77bicor1s9A" value="DEF_NEWCUSTJOURNEY_MEMBER_DATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0bFLNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0bsMNKbEee77bicor1s9A" name="DEF_NEWCUSTJOURNEY_MEMBER__C" position="106">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0bsMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0bsMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0bsM9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0bsNNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0bsNdKbEee77bicor1s9A" value="DEF_NEWCUSTJOURNEY_MEMBER__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0bsNtKbEee77bicor1s9A" name="DEF_NUMBER_OF_POINTS__C" position="107">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0bsN9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0bsONKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0bsOdKbEee77bicor1s9A" value="12"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0bsOtKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0bsO9KbEee77bicor1s9A" value="DEF_NUMBER_OF_POINTS__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0bsPNKbEee77bicor1s9A" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0cTQNKbEee77bicor1s9A" name="DEF_NUMBER_OF_RECEIPTS__C" position="108">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0cTQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0cTQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0cTQ9KbEee77bicor1s9A" value="6"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0cTRNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0cTRdKbEee77bicor1s9A" value="DEF_NUMBER_OF_RECEIPTS__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0cTRtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0cTR9KbEee77bicor1s9A" name="DEF_PASSWORD__C" position="109">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0cTSNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0cTSdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0cTStKbEee77bicor1s9A" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0cTS9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0cTTNKbEee77bicor1s9A" value="DEF_PASSWORD__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0c6UNKbEee77bicor1s9A" name="DEF_PICKUP_DATE__C" position="110">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0c6UdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0c6UtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0c6U9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0c6VNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0c6VdKbEee77bicor1s9A" value="DEF_PICKUP_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0c6VtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0c6V9KbEee77bicor1s9A" name="DEF_STATUS_MODIFICATION_DATE__" position="111">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0c6WNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0c6WdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0c6WtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0c6W9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0c6XNKbEee77bicor1s9A" value="DEF_STATUS_MODIFICATION_DATE__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0c6XdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0dhYNKbEee77bicor1s9A" name="DEF_USERNAME__C" position="112">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0dhYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0dhYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0dhY9KbEee77bicor1s9A" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0dhZNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0dhZdKbEee77bicor1s9A" value="DEF_USERNAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0dhZtKbEee77bicor1s9A" name="IMPORTDATETIMESTAMP__C" position="113">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0dhZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0dhaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0eIcNKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0eIcdKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0eIctKbEee77bicor1s9A" value="IMPORTDATETIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0eIc9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0eIdNKbEee77bicor1s9A" name="PERSONEMAIL__C" position="114">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0eIddKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0eIdtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0eId9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0eIeNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0eIedKbEee77bicor1s9A" value="PERSONEMAIL__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0eIetKbEee77bicor1s9A" name="SENDOUT_COUNTRY__C" position="115">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0eIe9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0eIfNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0eIfdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0eIftKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0eIf9KbEee77bicor1s9A" value="SENDOUT_COUNTRY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0evgNKbEee77bicor1s9A" name="SENDOUT_LANGUAGE__C" position="116">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0evgdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0evgtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0evg9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0evhNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0evhdKbEee77bicor1s9A" value="SENDOUT_LANGUAGE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0evhtKbEee77bicor1s9A" name="STORE_ID__C" position="117">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0evh9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0eviNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0evidKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0evitKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0evi9KbEee77bicor1s9A" value="STORE_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0fWkNKbEee77bicor1s9A" name="STORE_NAME__C" position="118">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0fWkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0fWktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0fWk9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0fWlNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0fWldKbEee77bicor1s9A" value="STORE_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0fWltKbEee77bicor1s9A" name="COMMERCECLOUD_ID__C" position="119">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0fWl9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0fWmNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0fWmdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0fWmtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0fWm9KbEee77bicor1s9A" value="COMMERCECLOUD_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0fWnNKbEee77bicor1s9A" name="SALESCLOUD_ID__C" position="120">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0fWndKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0fWntKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0fWn9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0fWoNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0fWodKbEee77bicor1s9A" value="SALESCLOUD_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0f9oNKbEee77bicor1s9A" name="CONTACT_ID__C" position="121">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0f9odKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0f9otKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0f9o9KbEee77bicor1s9A" value="1300"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0f9pNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0f9pdKbEee77bicor1s9A" value="CONTACT_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0f9ptKbEee77bicor1s9A" name="EMAIL_COMPARE__C" position="122">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0f9p9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0f9qNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0f9qdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0f9qtKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0f9q9KbEee77bicor1s9A" value="EMAIL_COMPARE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0f9rNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0gksNKbEee77bicor1s9A" name="EMAILS_FROM_MERGED_NL_RECORDS_" position="123">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0gksdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0gkstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0gks9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0gktNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0gktdKbEee77bicor1s9A" value="EMAILS_FROM_MERGED_NL_RECORDS_"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0gkttKbEee77bicor1s9A" name="NL_MERGED_IDS__C" position="124">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0gkt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0gkuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0gkudKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0gkutKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0gku9KbEee77bicor1s9A" value="NL_MERGED_IDS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0gkvNKbEee77bicor1s9A" name="IS_DEPRECIATED__C" position="125">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0gkvdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0gkvtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0gkv9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0gkwNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0gkwdKbEee77bicor1s9A" value="IS_DEPRECIATED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0gkwtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0hLwNKbEee77bicor1s9A" name="IS_EMAIL_CONFIRMED__C" position="126">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0hLwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0hLwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0hLw9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0hLxNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0hLxdKbEee77bicor1s9A" value="IS_EMAIL_CONFIRMED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0hLxtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0hy0NKbEee77bicor1s9A" name="STAFF_ORDER_COUNT__C" position="127">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0hy0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0hy0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0hy09KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0hy1NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0hy1dKbEee77bicor1s9A" value="STAFF_ORDER_COUNT__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0hy1tKbEee77bicor1s9A" name="APPAUTHTOKEN__C" position="128">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0hy19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0hy2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0hy2dKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0hy2tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0hy29KbEee77bicor1s9A" value="APPAUTHTOKEN__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0iZ4NKbEee77bicor1s9A" name="APP_FIRST_LOGIN__C" position="129">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0iZ4dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0iZ4tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0iZ49KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0iZ5NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0iZ5dKbEee77bicor1s9A" value="APP_FIRST_LOGIN__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0iZ5tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0iZ59KbEee77bicor1s9A" name="CLUBMEMBERSHIPSTATUS__C" position="130">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0iZ6NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0iZ6dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0iZ6tKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0iZ69KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0iZ7NKbEee77bicor1s9A" value="CLUBMEMBERSHIPSTATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0jA8NKbEee77bicor1s9A" name="CLUBRULEORDERDATE__C" position="131">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0jA8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0jA8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0jA89KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0jA9NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0jA9dKbEee77bicor1s9A" value="CLUBRULEORDERDATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0jA9tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0jA99KbEee77bicor1s9A" name="ISCLUBRULEACCEPTED__C" position="132">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0jA-NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0jA-dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0jA-tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0jA-9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0jA_NKbEee77bicor1s9A" value="ISCLUBRULEACCEPTED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0jA_dKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0joANKbEee77bicor1s9A" name="ISSUBSCRIBED__C" position="133">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0joAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0joAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0joA9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0joBNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0joBdKbEee77bicor1s9A" value="ISSUBSCRIBED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0joBtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0joB9KbEee77bicor1s9A" name="PREFETOREID_CLICKANDCOLLECT__C" position="134">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0joCNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0kPENKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0kPEdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0kPEtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0kPE9KbEee77bicor1s9A" value="PREFETOREID_CLICKANDCOLLECT__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0kPFNKbEee77bicor1s9A" name="RISK_CHECK_DATE__C" position="135">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0kPFdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0kPFtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0kPF9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0kPGNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0kPGdKbEee77bicor1s9A" value="RISK_CHECK_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0kPGtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0k2INKbEee77bicor1s9A" name="RISK_CHECK_RESULT__C" position="136">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0k2IdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0k2ItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0k2I9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0k2JNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0k2JdKbEee77bicor1s9A" value="RISK_CHECK_RESULT__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0k2JtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0k2J9KbEee77bicor1s9A" name="TAXVAT__C" position="137">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0k2KNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0k2KdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0k2KtKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0k2K9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0k2LNKbEee77bicor1s9A" value="TAXVAT__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0k2LdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0k2LtKbEee77bicor1s9A" name="IS_NOT_MERGED__C" position="138">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0k2L9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0k2MNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0k2MdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0k2MtKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0k2M9KbEee77bicor1s9A" value="IS_NOT_MERGED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0k2NNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0ldMNKbEee77bicor1s9A" name="BALANCE__C" position="139">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0ldMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0ldMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0ldM9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0ldNNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0ldNdKbEee77bicor1s9A" value="BALANCE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0ldNtKbEee77bicor1s9A" name="BAR_CODE_ID__C" position="140">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0ldN9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0ldONKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0ldOdKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0ldOtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0ldO9KbEee77bicor1s9A" value="BAR_CODE_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0mEQNKbEee77bicor1s9A" name="BAR_CODE_ID_2__C" position="141">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0mEQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0mEQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0mEQ9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0mERNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0mERdKbEee77bicor1s9A" value="BAR_CODE_ID_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0mERtKbEee77bicor1s9A" name="BAR_CODE_ID_FRIEND__C" position="142">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0mER9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0mESNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0mESdKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0mEStKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0mES9KbEee77bicor1s9A" value="BAR_CODE_ID_FRIEND__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0mETNKbEee77bicor1s9A" name="BAR_CODE_ID_FRIEND_2__C" position="143">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0mETdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0mETtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0mET9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0mEUNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0mEUdKbEee77bicor1s9A" value="BAR_CODE_ID_FRIEND_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0mrUNKbEee77bicor1s9A" name="CAMPAIGNID__C" position="144">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0mrUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0mrUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0mrU9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0mrVNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0mrVdKbEee77bicor1s9A" value="CAMPAIGNID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0mrVtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0mrV9KbEee77bicor1s9A" name="EVENT_CITY__C" position="145">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0mrWNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0mrWdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0mrWtKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0mrW9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0mrXNKbEee77bicor1s9A" value="EVENT_CITY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0nSYNKbEee77bicor1s9A" name="EVENT_TIME__C" position="146">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0nSYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0nSYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0nSY9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0nSZNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0nSZdKbEee77bicor1s9A" value="EVENT_TIME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0nSZtKbEee77bicor1s9A" name="EXPIRY_POINTS__C" position="147">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0nSZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0nSaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0nSadKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0nSatKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0nSa9KbEee77bicor1s9A" value="EXPIRY_POINTS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0nSbNKbEee77bicor1s9A" name="INTERVAL_FIRST_PURCHASE__C" position="148">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0nSbdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0nSbtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0nSb9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0nScNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0nScdKbEee77bicor1s9A" value="INTERVAL_FIRST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0n5cNKbEee77bicor1s9A" name="INTERVAL_LAST_PURCHASE__C" position="149">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0n5cdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0n5ctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0n5c9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0n5dNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0n5ddKbEee77bicor1s9A" value="INTERVAL_LAST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0n5dtKbEee77bicor1s9A" name="LANGAGE__C" position="150">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0n5d9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0n5eNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0n5edKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0n5etKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0n5e9KbEee77bicor1s9A" value="LANGAGE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0n5fNKbEee77bicor1s9A" name="MAILLING_ID__C" position="151">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0n5fdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0n5ftKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0n5f9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0n5gNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0n5gdKbEee77bicor1s9A" value="MAILLING_ID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0n5gtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0oggNKbEee77bicor1s9A" name="MISSING_POINTS__C" position="152">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0oggdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0oggtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0ogg9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0oghNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0oghdKbEee77bicor1s9A" value="MISSING_POINTS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0oghtKbEee77bicor1s9A" name="OFFER_ID__C" position="153">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0ogh9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0ogiNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0ogidKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0ogitKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0ogi9KbEee77bicor1s9A" value="OFFER_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0pHkNKbEee77bicor1s9A" name="OFFER_ID_2__C" position="154">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0pHkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0pHktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0pHk9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0pHlNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0pHldKbEee77bicor1s9A" value="OFFER_ID_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0pHltKbEee77bicor1s9A" name="OFFER_ID_FRIEND__C" position="155">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0pHl9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0pHmNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0pHmdKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0pHmtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0pHm9KbEee77bicor1s9A" value="OFFER_ID_FRIEND__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0pHnNKbEee77bicor1s9A" name="OFFER_ID_FRIEND_2__C" position="156">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0pHndKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0pHntKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0pHn9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0pHoNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0pHodKbEee77bicor1s9A" value="OFFER_ID_FRIEND_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0puoNKbEee77bicor1s9A" name="WELL_WORTH__C" position="157">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0puodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0puotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0puo9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0pupNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0pupdKbEee77bicor1s9A" value="WELL_WORTH__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0puptKbEee77bicor1s9A" name="CAMPAIGN_NAME__C" position="158">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0pup9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0puqNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0puqdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0puqtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0puq9KbEee77bicor1s9A" value="CAMPAIGN_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0qVsNKbEee77bicor1s9A" name="VALID__C" position="159">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0qVsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0qVstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0qVs9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0qVtNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0qVtdKbEee77bicor1s9A" value="VALID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0qVttKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0qVt9KbEee77bicor1s9A" name="LAST_PURCHASE__C" position="160">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0qVuNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0qVudKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0qVutKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0qVu9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0qVvNKbEee77bicor1s9A" value="LAST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0qVvdKbEee77bicor1s9A" name="EVENT_DATE__C" position="161">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0qVvtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0qVv9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0qVwNKbEee77bicor1s9A" value="100"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0qVwdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0qVwtKbEee77bicor1s9A" value="EVENT_DATE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0q8wNKbEee77bicor1s9A" name="FIRST_PURCHASE__C" position="162">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0q8wdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0q8wtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0q8w9KbEee77bicor1s9A" value="100"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0q8xNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0q8xdKbEee77bicor1s9A" value="FIRST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0q8xtKbEee77bicor1s9A" name="ET4AE5__HASOPTEDOUTOFMOBILE__P" position="163">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0q8x9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0q8yNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0q8ydKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0q8ytKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0q8y9KbEee77bicor1s9A" value="ET4AE5__HASOPTEDOUTOFMOBILE__P"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0q8zNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0rj0NKbEee77bicor1s9A" name="ET4AE5__MOBILE_COUNTRY_CODE__P" position="164">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0rj0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0rj0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0rj09KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0rj1NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0rj1dKbEee77bicor1s9A" value="ET4AE5__MOBILE_COUNTRY_CODE__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0rj1tKbEee77bicor1s9A" name="AUTH_JWT_TOKEN_ID__PC" position="165">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0rj19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0rj2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0rj2dKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0rj2tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0rj29KbEee77bicor1s9A" value="AUTH_JWT_TOKEN_ID__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0rj3NKbEee77bicor1s9A" name="DEF_12M_REVENUES__PC" position="166">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0rj3dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0rj3tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0rj39KbEee77bicor1s9A" value="14"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0rj4NKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0rj4dKbEee77bicor1s9A" value="DEF_12M_REVENUES__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0rj4tKbEee77bicor1s9A" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0sK4NKbEee77bicor1s9A" name="DEF_ACCOUNT_ID__PC" position="167">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0sK4dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0sK4tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0sK49KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0sK5NKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0sK5dKbEee77bicor1s9A" value="DEF_ACCOUNT_ID__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0sK5tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0sK59KbEee77bicor1s9A" name="DEF_BILLING_ADDRESS_COMPLEMENT" position="168">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0sK6NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0sK6dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0sK6tKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0sK69KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0sK7NKbEee77bicor1s9A" value="DEF_BILLING_ADDRESS_COMPLEMENT"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0sK7dKbEee77bicor1s9A" name="CREATEDDATE_EMPACTION__PC" position="169">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0sK7tKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0sK79KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0sK8NKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0sK8dKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0sK8tKbEee77bicor1s9A" value="CREATEDDATE_EMPACTION__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0sK89KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0sx8NKbEee77bicor1s9A" name="DEF_CUSTOMER_SEGMENT__PC" position="170">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0sx8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0sx8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0sx89KbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0sx9NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0sx9dKbEee77bicor1s9A" value="DEF_CUSTOMER_SEGMENT__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0sx9tKbEee77bicor1s9A" name="DEF_CUSTOMER_STATUS__PC" position="171">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0sx99KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0sx-NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0sx-dKbEee77bicor1s9A" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0sx-tKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0sx-9KbEee77bicor1s9A" value="DEF_CUSTOMER_STATUS__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0sx_NKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0tZANKbEee77bicor1s9A" name="DEF_DATE_OF_REGISTRATION__PC" position="172">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0tZAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0tZAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0tZA9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0tZBNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0tZBdKbEee77bicor1s9A" value="DEF_DATE_OF_REGISTRATION__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0tZBtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0tZB9KbEee77bicor1s9A" name="DEF_EMAIL_BOUNCES__PC" position="173">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0tZCNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0tZCdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0tZCtKbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0tZC9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0tZDNKbEee77bicor1s9A" value="DEF_EMAIL_BOUNCES__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0tZDdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0tZDtKbEee77bicor1s9A" name="DEF_EMAIL_VALIDITY__PC" position="174">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0tZD9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0tZENKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0tZEdKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0tZEtKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0tZE9KbEee77bicor1s9A" value="DEF_EMAIL_VALIDITY__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0tZFNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0uAENKbEee77bicor1s9A" name="DEF_EMPACTION_ERROR__PC" position="175">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0uAEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0uAEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0uAE9KbEee77bicor1s9A" value="200"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0uAFNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0uAFdKbEee77bicor1s9A" value="DEF_EMPACTION_ERROR__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0uAFtKbEee77bicor1s9A" name="DEF_EMPACTION_EXPIRATION_DATE_" position="176">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0uAF9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0uAGNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0uAGdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0uAGtKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0uAG9KbEee77bicor1s9A" value="DEF_EMPACTION_EXPIRATION_DATE_"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0uAHNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0unINKbEee77bicor1s9A" name="DEF_EMPACTION_PROFILEID__PC" position="177">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0unIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0unItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0unI9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0unJNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0unJdKbEee77bicor1s9A" value="DEF_EMPACTION_PROFILEID__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0unJtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0unJ9KbEee77bicor1s9A" name="DEF_EMPACTION_STATUS__PC" position="178">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0unKNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0unKdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0unKtKbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0unK9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0unLNKbEee77bicor1s9A" value="DEF_EMPACTION_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0unLdKbEee77bicor1s9A" name="DEF_EMPLOYEE_NUMBER__PC" position="179">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0unLtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0unL9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0unMNKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0unMdKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0unMtKbEee77bicor1s9A" value="DEF_EMPLOYEE_NUMBER__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0unM9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0vOMNKbEee77bicor1s9A" name="DEF_GENDER__PC" position="180">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0vOMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0vOMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0vOM9KbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0vONNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0vONdKbEee77bicor1s9A" value="DEF_GENDER__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0vONtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0vON9KbEee77bicor1s9A" name="DEF_ID_LAST_MODIFICATION_USER_" position="181">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0vOONKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0vOOdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0vOOtKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0vOO9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0vOPNKbEee77bicor1s9A" value="DEF_ID_LAST_MODIFICATION_USER_"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0vOPdKbEee77bicor1s9A" name="DEF_LANGUAGE_KEY__PC" position="182">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0vOPtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0vOP9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0vOQNKbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0vOQdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0vOQtKbEee77bicor1s9A" value="DEF_LANGUAGE_KEY__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0v1QNKbEee77bicor1s9A" name="DEF_NATIONALITY_KEY__PC" position="183">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0v1QdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0v1QtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0v1Q9KbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0v1RNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0v1RdKbEee77bicor1s9A" value="DEF_NATIONALITY_KEY__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0v1RtKbEee77bicor1s9A" name="DEF_TERMINATION_DATE__PC" position="184">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0v1R9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0v1SNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0v1SdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0v1StKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0v1S9KbEee77bicor1s9A" value="DEF_TERMINATION_DATE__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0v1TNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0wcUNKbEee77bicor1s9A" name="DEF_UNDELIVERABLE_WHITEMAIL__P" position="185">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0wcUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0wcUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0wcU9KbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0wcVNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0wcVdKbEee77bicor1s9A" value="DEF_UNDELIVERABLE_WHITEMAIL__P"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0wcVtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0wcV9KbEee77bicor1s9A" name="LAST_LOGIN_DATE__PC" position="186">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0wcWNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0wcWdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0wcWtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0wcW9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0wcXNKbEee77bicor1s9A" value="LAST_LOGIN_DATE__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0wcXdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0wcXtKbEee77bicor1s9A" name="CLUB_CARD_NUMBER__PC" position="187">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0wcX9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0wcYNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0wcYdKbEee77bicor1s9A" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0wcYtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0wcY9KbEee77bicor1s9A" value="CLUB_CARD_NUMBER__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0xDYNKbEee77bicor1s9A" name="DEF_PREFERRED_STORE__PC" position="188">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0xDYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0xDYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0xDY9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0xDZNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0xDZdKbEee77bicor1s9A" value="DEF_PREFERRED_STORE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0xDZtKbEee77bicor1s9A" name="CLUB_CUSTOMER__PC" position="189">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0xDZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0xDaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0xDadKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0xDatKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0xDa9KbEee77bicor1s9A" value="CLUB_CUSTOMER__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0xDbNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0xqcNKbEee77bicor1s9A" name="MAGENTO_BILLING_FIRST_NAME__PC" position="190">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0xqcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0xqctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0xqc9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0xqdNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0xqddKbEee77bicor1s9A" value="MAGENTO_BILLING_FIRST_NAME__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0xqdtKbEee77bicor1s9A" name="MAGENTO_BILLING_LAST_NAME__PC" position="191">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0xqd9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0xqeNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0xqedKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0xqetKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0xqe9KbEee77bicor1s9A" value="MAGENTO_BILLING_LAST_NAME__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0xqfNKbEee77bicor1s9A" name="MAGENTO_BILLING_SALUTATION__PC" position="192">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0xqfdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0xqftKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0xqf9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0xqgNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0xqgdKbEee77bicor1s9A" value="MAGENTO_BILLING_SALUTATION__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0yRgNKbEee77bicor1s9A" name="MAGENTO_BILLING_STREET_SUPP__P" position="193">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0yRgdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0yRgtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0yRg9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0yRhNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0yRhdKbEee77bicor1s9A" value="MAGENTO_BILLING_STREET_SUPP__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0yRhtKbEee77bicor1s9A" name="MAGENTO_BILLING_TELEPHONE__PC" position="194">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0yRh9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0yRiNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0yRidKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0yRitKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0yRi9KbEee77bicor1s9A" value="MAGENTO_BILLING_TELEPHONE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0yRjNKbEee77bicor1s9A" name="MAGENTO_BLOCKED__PC" position="195">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0yRjdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0yRjtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0y4kNKbEee77bicor1s9A" value="11"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0y4kdKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0y4ktKbEee77bicor1s9A" value="MAGENTO_BLOCKED__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0y4k9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0y4lNKbEee77bicor1s9A" name="MAGENTO_BLOCKED_REASON__PC" position="196">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0y4ldKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0y4ltKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0y4l9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0y4mNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0y4mdKbEee77bicor1s9A" value="MAGENTO_BLOCKED_REASON__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0y4mtKbEee77bicor1s9A" name="MAGENTO_OPEN_DEBIT__PC" position="197">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0y4m9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0y4nNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0y4ndKbEee77bicor1s9A" value="16"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0y4ntKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0y4n9KbEee77bicor1s9A" value="MAGENTO_OPEN_DEBIT__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0y4oNKbEee77bicor1s9A" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0zfoNKbEee77bicor1s9A" name="MAGENTO_SHIPPING_FIRST_NAME__P" position="198">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0zfodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0zfotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0zfo9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0zfpNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0zfpdKbEee77bicor1s9A" value="MAGENTO_SHIPPING_FIRST_NAME__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0zfptKbEee77bicor1s9A" name="MAGENTO_SHIPPING_LAST_NAME__PC" position="199">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0zfp9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0zfqNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0zfqdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0zfqtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0zfq9KbEee77bicor1s9A" value="MAGENTO_SHIPPING_LAST_NAME__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0zfrNKbEee77bicor1s9A" name="MAGENTO_SHIPPING_SALUTATION__P" position="200">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0zfrdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0zfrtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0zfr9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0zfsNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0zfsdKbEee77bicor1s9A" value="MAGENTO_SHIPPING_SALUTATION__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d00GsNKbEee77bicor1s9A" name="MAGENTO_SHIPPING_STREET_SUPP__" position="201">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d00GsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d00GstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d00Gs9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d00GtNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d00GtdKbEee77bicor1s9A" value="MAGENTO_SHIPPING_STREET_SUPP__"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d00GttKbEee77bicor1s9A" name="MAGENTO_SHIPPING_TELEPHONE__PC" position="202">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d00Gt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d00GuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d00GudKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d00GutKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d00Gu9KbEee77bicor1s9A" value="MAGENTO_SHIPPING_TELEPHONE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d00twNKbEee77bicor1s9A" name="MAGENTO_STAFF_ID__PC" position="203">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d00twdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d00twtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d00tw9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d00txNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d00txdKbEee77bicor1s9A" value="MAGENTO_STAFF_ID__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d00txtKbEee77bicor1s9A" name="EMAIL_CONFIRMATION_TIMESTAMP__" position="204">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d00tx9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d00tyNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d00tydKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d00tytKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d00ty9KbEee77bicor1s9A" value="EMAIL_CONFIRMATION_TIMESTAMP__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d00tzNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d00tzdKbEee77bicor1s9A" name="EMAIL_NL__PC" position="205">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d00tztKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d00tz9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d00t0NKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d00t0dKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d00t0tKbEee77bicor1s9A" value="EMAIL_NL__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d01U0NKbEee77bicor1s9A" name="EMAIL_OPT_IN_STATUS__PC" position="206">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d01U0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d01U0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d01U09KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d01U1NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d01U1dKbEee77bicor1s9A" value="EMAIL_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d01U1tKbEee77bicor1s9A" name="EMAIL_REQUEST_TIMESTAMP__PC" position="207">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d01U19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d01U2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d01U2dKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d01U2tKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d01U29KbEee77bicor1s9A" value="EMAIL_REQUEST_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d01U3NKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d01U3dKbEee77bicor1s9A" name="EMAIL_REVOKE_TIMESTAMP__PC" position="208">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d01U3tKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d01U39KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d01U4NKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d01U4dKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d01U4tKbEee77bicor1s9A" value="EMAIL_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d01U49KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d0174NKbEee77bicor1s9A" name="LASTMODIFIEDDATE_EMPACTION__PC" position="209">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0174dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0174tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d01749KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d0175NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0175dKbEee77bicor1s9A" value="LASTMODIFIEDDATE_EMPACTION__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d0175tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d01759KbEee77bicor1s9A" name="MAGENTO_ADDI__PC" position="210">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d0176NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d0176dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d0176tKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d01769KbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d0177NKbEee77bicor1s9A" value="MAGENTO_ADDI__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d02i8NKbEee77bicor1s9A" name="MAGENTO_DATA_SOURCE__PC" position="211">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d02i8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d02i8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d02i89KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d02i9NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d02i9dKbEee77bicor1s9A" value="MAGENTO_DATA_SOURCE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d02i9tKbEee77bicor1s9A" name="MAGENTO_LANGUAGE__PC" position="212">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d02i99KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d02i-NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d02i-dKbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d02i-tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d02i-9KbEee77bicor1s9A" value="MAGENTO_LANGUAGE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d02i_NKbEee77bicor1s9A" name="MAGENTO_NEWSLETTER_INCENTIVE__" position="213">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d02i_dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d02i_tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d02i_9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d02jANKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d02jAdKbEee77bicor1s9A" value="MAGENTO_NEWSLETTER_INCENTIVE__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d02jAtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d03KANKbEee77bicor1s9A" name="MAGENTO_RID__PC" position="214">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d03KAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d03KAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d03KA9KbEee77bicor1s9A" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d03KBNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d03KBdKbEee77bicor1s9A" value="MAGENTO_RID__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d03KBtKbEee77bicor1s9A" name="PHONE_OPT_IN_STATUS__PC" position="215">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d03KB9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d03KCNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d03KCdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d03KCtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d03KC9KbEee77bicor1s9A" value="PHONE_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d03KDNKbEee77bicor1s9A" name="PHONE_OPT_IN_TIMESTAMP__PC" position="216">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d03xENKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d03xEdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d03xEtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d03xE9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d03xFNKbEee77bicor1s9A" value="PHONE_OPT_IN_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d03xFdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d03xFtKbEee77bicor1s9A" name="PHONE_REVOKE_TIMESTAMP__PC" position="217">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d03xF9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d03xGNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d03xGdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d03xGtKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d03xG9KbEee77bicor1s9A" value="PHONE_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d03xHNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d03xHdKbEee77bicor1s9A" name="SMS_OPT_IN_STATUS__PC" position="218">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d03xHtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d03xH9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d03xINKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d03xIdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d03xItKbEee77bicor1s9A" value="SMS_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d04YINKbEee77bicor1s9A" name="SMS_OPT_IN_TIMESTAMP__PC" position="219">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d04YIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d04YItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d04YI9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d04YJNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d04YJdKbEee77bicor1s9A" value="SMS_OPT_IN_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d04YJtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d04YJ9KbEee77bicor1s9A" name="SMS_REVOKE_TIMESTAMP__PC" position="220">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d04YKNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d04YKdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d04YKtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d04YK9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d04YLNKbEee77bicor1s9A" value="SMS_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d04YLdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d04YLtKbEee77bicor1s9A" name="WHITEMAIL_OPT_IN_STATUS__PC" position="221">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d04YL9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d04YMNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d04YMdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d04YMtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d04YM9KbEee77bicor1s9A" value="WHITEMAIL_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d04_MNKbEee77bicor1s9A" name="WHITEMAIL_OPT_IN_TIMESTAMP__PC" position="222">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d04_MdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d04_MtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d04_M9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d04_NNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d04_NdKbEee77bicor1s9A" value="WHITEMAIL_OPT_IN_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d04_NtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d04_N9KbEee77bicor1s9A" name="WHITEMAIL_REVOKE_TIMESTAMP__PC" position="223">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d04_ONKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d04_OdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d04_OtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d04_O9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d04_PNKbEee77bicor1s9A" value="WHITEMAIL_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d04_PdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d05mQNKbEee77bicor1s9A" name="DEFACTO_OPT_IN_STATUS__PC" position="224">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d05mQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d05mQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d05mQ9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d05mRNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d05mRdKbEee77bicor1s9A" value="DEFACTO_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d05mRtKbEee77bicor1s9A" name="AGE__PC" position="225">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d05mR9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d05mSNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d05mSdKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d05mStKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d05mS9KbEee77bicor1s9A" value="AGE__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_d05mTNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_d05mTdKbEee77bicor1s9A" name="INTERNAL_ID__PC" position="226">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_d06NUNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_d06NUdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_d06NUtKbEee77bicor1s9A" value="1300"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_d06NU9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_d06NVNKbEee77bicor1s9A" value="INTERNAL_ID__PC"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_doQ4cdKbEee77bicor1s9A" name="SFT_ACCOUNT">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_doQ4ctKbEee77bicor1s9A" value="SFT_ACCOUNT"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_doRfgNKbEee77bicor1s9A" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_duXgcNKbEee77bicor1s9A" name="ID" position="1">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duXgcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duXgctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duXgc9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duXgdNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duXgddKbEee77bicor1s9A" value="ID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duYHgNKbEee77bicor1s9A" name="ISDELETED" position="2">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duYHgdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duYHgtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duYHg9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duYHhNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duYHhdKbEee77bicor1s9A" value="ISDELETED"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duYHhtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duYukNKbEee77bicor1s9A" name="MASTERRECORDID" position="3">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duYukdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duYuktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duYuk9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duYulNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duYuldKbEee77bicor1s9A" value="MASTERRECORDID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duYultKbEee77bicor1s9A" name="NAME" position="4">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duYul9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duYumNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duYumdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duYumtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duYum9KbEee77bicor1s9A" value="NAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duZVoNKbEee77bicor1s9A" name="LASTNAME" position="5">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duZVodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duZVotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duZVo9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duZVpNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duZVpdKbEee77bicor1s9A" value="LASTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duZVptKbEee77bicor1s9A" name="FIRSTNAME" position="6">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duZVp9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duZVqNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duZVqdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duZVqtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duZVq9KbEee77bicor1s9A" value="FIRSTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duZ8sNKbEee77bicor1s9A" name="SALUTATION" position="7">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duZ8sdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duZ8stKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duZ8s9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duZ8tNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duZ8tdKbEee77bicor1s9A" value="SALUTATION"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duZ8ttKbEee77bicor1s9A" name="TYPE" position="8">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duZ8t9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duZ8uNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duZ8udKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duZ8utKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duZ8u9KbEee77bicor1s9A" value="TYPE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duajwNKbEee77bicor1s9A" name="RECORDTYPEID" position="9">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duajwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duajwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duajw9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duajxNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duajxdKbEee77bicor1s9A" value="RECORDTYPEID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duajxtKbEee77bicor1s9A" name="PARENTID" position="10">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duajx9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duajyNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duajydKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duajytKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duajy9KbEee77bicor1s9A" value="PARENTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dubK0NKbEee77bicor1s9A" name="BILLINGSTREET" position="11">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dubK0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dubK0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dubK09KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dubK1NKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dubK1dKbEee77bicor1s9A" value="BILLINGSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dubK1tKbEee77bicor1s9A" name="BILLINGCITY" position="12">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dubK19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dubK2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dubK2dKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dubK2tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dubK29KbEee77bicor1s9A" value="BILLINGCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dubK3NKbEee77bicor1s9A" name="BILLINGSTATE" position="13">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dubx4NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dubx4dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dubx4tKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dubx49KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dubx5NKbEee77bicor1s9A" value="BILLINGSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dubx5dKbEee77bicor1s9A" name="BILLINGPOSTALCODE" position="14">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dubx5tKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dubx59KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dubx6NKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dubx6dKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dubx6tKbEee77bicor1s9A" value="BILLINGPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dubx69KbEee77bicor1s9A" name="BILLINGCOUNTRY" position="15">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dubx7NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dubx7dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dubx7tKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_ducY8NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_ducY8dKbEee77bicor1s9A" value="BILLINGCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_ducY8tKbEee77bicor1s9A" name="SHIPPINGSTREET" position="16">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_ducY89KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_ducY9NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_ducY9dKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_ducY9tKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_ducY99KbEee77bicor1s9A" value="SHIPPINGSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_ducY-NKbEee77bicor1s9A" name="SHIPPINGCITY" position="17">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_ducY-dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_ducY-tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_ducY-9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_ducY_NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_ducY_dKbEee77bicor1s9A" value="SHIPPINGCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dudAANKbEee77bicor1s9A" name="SHIPPINGSTATE" position="18">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dudAAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dudAAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dudAA9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dudABNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dudABdKbEee77bicor1s9A" value="SHIPPINGSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dudABtKbEee77bicor1s9A" name="SHIPPINGPOSTALCODE" position="19">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dudAB9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dudACNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dudACdKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dudACtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dudAC9KbEee77bicor1s9A" value="SHIPPINGPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dudnENKbEee77bicor1s9A" name="SHIPPINGCOUNTRY" position="20">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dudnEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dudnEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dudnE9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dudnFNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dudnFdKbEee77bicor1s9A" value="SHIPPINGCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dudnFtKbEee77bicor1s9A" name="PHONE" position="21">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dudnF9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dudnGNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dudnGdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dudnGtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dudnG9KbEee77bicor1s9A" value="PHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dueOINKbEee77bicor1s9A" name="FAX" position="22">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dueOIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dueOItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dueOI9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dueOJNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dueOJdKbEee77bicor1s9A" value="FAX"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dueOJtKbEee77bicor1s9A" name="ACCOUNTNUMBER" position="23">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dueOJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dueOKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dueOKdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dueOKtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dueOK9KbEee77bicor1s9A" value="ACCOUNTNUMBER"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_due1MNKbEee77bicor1s9A" name="WEBSITE" position="24">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_due1MdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_due1MtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_due1M9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_due1NNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_due1NdKbEee77bicor1s9A" value="WEBSITE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_due1NtKbEee77bicor1s9A" name="SIC" position="25">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_due1N9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_due1ONKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_due1OdKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_due1OtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_due1O9KbEee77bicor1s9A" value="SIC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dufcQNKbEee77bicor1s9A" name="INDUSTRY" position="26">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dufcQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dufcQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dufcQ9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dufcRNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dufcRdKbEee77bicor1s9A" value="INDUSTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dufcRtKbEee77bicor1s9A" name="ANNUALREVENUE" position="27">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dufcR9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dufcSNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dufcSdKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dufcStKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dufcS9KbEee77bicor1s9A" value="ANNUALREVENUE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dufcTNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dugDUNKbEee77bicor1s9A" name="NUMBEROFEMPLOYEES" position="28">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dugDUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dugDUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dugDU9KbEee77bicor1s9A" value="8"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dugDVNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dugDVdKbEee77bicor1s9A" value="NUMBEROFEMPLOYEES"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dugDVtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dugDV9KbEee77bicor1s9A" name="OWNERSHIP" position="29">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dugDWNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dugDWdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dugDWtKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dugDW9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dugDXNKbEee77bicor1s9A" value="OWNERSHIP"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dugqYNKbEee77bicor1s9A" name="TICKERSYMBOL" position="30">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dugqYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dugqYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dugqY9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dugqZNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dugqZdKbEee77bicor1s9A" value="TICKERSYMBOL"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dugqZtKbEee77bicor1s9A" name="DESCRIPTION" position="31">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dugqZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dugqaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dugqadKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dugqatKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dugqa9KbEee77bicor1s9A" value="DESCRIPTION"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duhRcNKbEee77bicor1s9A" name="RATING" position="32">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duhRcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duhRctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duhRc9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duhRdNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duhRddKbEee77bicor1s9A" value="RATING"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duhRdtKbEee77bicor1s9A" name="SITE" position="33">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duhRd9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duhReNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duhRedKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duhRetKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duhRe9KbEee77bicor1s9A" value="SITE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duhRfNKbEee77bicor1s9A" name="OWNERID" position="34">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duhRfdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duh4gNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duh4gdKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duh4gtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duh4g9KbEee77bicor1s9A" value="OWNERID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duh4hNKbEee77bicor1s9A" name="CREATEDDATE" position="35">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duh4hdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duh4htKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duh4h9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duh4iNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duh4idKbEee77bicor1s9A" value="CREATEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duh4itKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duh4i9KbEee77bicor1s9A" name="CREATEDBYID" position="36">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duh4jNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duh4jdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duh4jtKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duh4j9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duh4kNKbEee77bicor1s9A" value="CREATEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duifkNKbEee77bicor1s9A" name="LASTMODIFIEDDATE" position="37">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duifkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duifktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duifk9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duiflNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duifldKbEee77bicor1s9A" value="LASTMODIFIEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duifltKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duifl9KbEee77bicor1s9A" name="LASTMODIFIEDBYID" position="38">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duifmNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duifmdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duifmtKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duifm9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duifnNKbEee77bicor1s9A" value="LASTMODIFIEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dujGoNKbEee77bicor1s9A" name="SYSTEMMODSTAMP" position="39">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dujGodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dujGotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dujGo9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dujGpNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dujGpdKbEee77bicor1s9A" value="SYSTEMMODSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dujGptKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dujGp9KbEee77bicor1s9A" name="LASTACTIVITYDATE" position="40">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dujGqNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dujGqdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dujGqtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dujGq9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dujGrNKbEee77bicor1s9A" value="LASTACTIVITYDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dujGrdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dujtsNKbEee77bicor1s9A" name="PERSONCONTACTID" position="41">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dujtsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dujtstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dujts9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dujttNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dujttdKbEee77bicor1s9A" value="PERSONCONTACTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dujtttKbEee77bicor1s9A" name="ISPERSONACCOUNT" position="42">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dujtt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dujtuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dujtudKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dujtutKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dujtu9KbEee77bicor1s9A" value="ISPERSONACCOUNT"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dujtvNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dukUwNKbEee77bicor1s9A" name="PERSONMAILINGSTREET" position="43">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dukUwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dukUwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dukUw9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dukUxNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dukUxdKbEee77bicor1s9A" value="PERSONMAILINGSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duk70NKbEee77bicor1s9A" name="PERSONMAILINGCITY" position="44">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duk70dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duk70tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duk709KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duk71NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duk71dKbEee77bicor1s9A" value="PERSONMAILINGCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duk71tKbEee77bicor1s9A" name="PERSONMAILINGSTATE" position="45">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duk719KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duk72NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duk72dKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duk72tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duk729KbEee77bicor1s9A" value="PERSONMAILINGSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duli4NKbEee77bicor1s9A" name="PERSONMAILINGPOSTALCODE" position="46">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duli4dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duli4tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duli49KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duli5NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duli5dKbEee77bicor1s9A" value="PERSONMAILINGPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dumJ8NKbEee77bicor1s9A" name="PERSONMAILINGCOUNTRY" position="47">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dumJ8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dumJ8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dumJ89KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dumJ9NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dumJ9dKbEee77bicor1s9A" value="PERSONMAILINGCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dumxANKbEee77bicor1s9A" name="PERSONOTHERSTREET" position="48">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dumxAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dumxAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dumxA9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dumxBNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dumxBdKbEee77bicor1s9A" value="PERSONOTHERSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dumxBtKbEee77bicor1s9A" name="PERSONOTHERCITY" position="49">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dumxB9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dumxCNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dumxCdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dumxCtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dumxC9KbEee77bicor1s9A" value="PERSONOTHERCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dunYENKbEee77bicor1s9A" name="PERSONOTHERSTATE" position="50">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dunYEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dunYEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dunYE9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dunYFNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dunYFdKbEee77bicor1s9A" value="PERSONOTHERSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dun_INKbEee77bicor1s9A" name="PERSONOTHERPOSTALCODE" position="51">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dun_IdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dun_ItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dun_I9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dun_JNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dun_JdKbEee77bicor1s9A" value="PERSONOTHERPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dun_JtKbEee77bicor1s9A" name="PERSONOTHERCOUNTRY" position="52">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dun_J9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dun_KNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dun_KdKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dun_KtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dun_K9KbEee77bicor1s9A" value="PERSONOTHERCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duomMNKbEee77bicor1s9A" name="PERSONMOBILEPHONE" position="53">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duomMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duomMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duomM9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duomNNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duomNdKbEee77bicor1s9A" value="PERSONMOBILEPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dupNQNKbEee77bicor1s9A" name="PERSONHOMEPHONE" position="54">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dupNQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dupNQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dupNQ9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dupNRNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dupNRdKbEee77bicor1s9A" value="PERSONHOMEPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dupNRtKbEee77bicor1s9A" name="PERSONOTHERPHONE" position="55">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dupNR9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dupNSNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dupNSdKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dupNStKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dupNS9KbEee77bicor1s9A" value="PERSONOTHERPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dup0UNKbEee77bicor1s9A" name="PERSONASSISTANTPHONE" position="56">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dup0UdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dup0UtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dup0U9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dup0VNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dup0VdKbEee77bicor1s9A" value="PERSONASSISTANTPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duqbYNKbEee77bicor1s9A" name="PERSONEMAIL" position="57">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duqbYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duqbYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duqbY9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duqbZNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duqbZdKbEee77bicor1s9A" value="PERSONEMAIL"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duqbZtKbEee77bicor1s9A" name="PERSONTITLE" position="58">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duqbZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duqbaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duqbadKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duqbatKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duqba9KbEee77bicor1s9A" value="PERSONTITLE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_durCcNKbEee77bicor1s9A" name="PERSONDEPARTMENT" position="59">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_durCcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_durCctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_durCc9KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_durCdNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_durCddKbEee77bicor1s9A" value="PERSONDEPARTMENT"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_durCdtKbEee77bicor1s9A" name="PERSONASSISTANTNAME" position="60">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_durCd9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_durCeNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_durCedKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_durCetKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_durCe9KbEee77bicor1s9A" value="PERSONASSISTANTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_durpgNKbEee77bicor1s9A" name="PERSONLEADSOURCE" position="61">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_durpgdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_durpgtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_durpg9KbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_durphNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_durphdKbEee77bicor1s9A" value="PERSONLEADSOURCE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_durphtKbEee77bicor1s9A" name="PERSONBIRTHDATE" position="62">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_durph9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_durpiNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_durpidKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_durpitKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_durpi9KbEee77bicor1s9A" value="PERSONBIRTHDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_durpjNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dusQkNKbEee77bicor1s9A" name="PERSONHASOPTEDOUTOFEMAIL" position="63">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dusQkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dusQktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dusQk9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dusQlNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dusQldKbEee77bicor1s9A" value="PERSONHASOPTEDOUTOFEMAIL"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dusQltKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dusQl9KbEee77bicor1s9A" name="PERSONHASOPTEDOUTOFFAX" position="64">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dusQmNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dusQmdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dusQmtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dusQm9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dusQnNKbEee77bicor1s9A" value="PERSONHASOPTEDOUTOFFAX"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dusQndKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dusQntKbEee77bicor1s9A" name="PERSONDONOTCALL" position="65">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dusQn9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dusQoNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dusQodKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dusQotKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dusQo9KbEee77bicor1s9A" value="PERSONDONOTCALL"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dusQpNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dus3oNKbEee77bicor1s9A" name="PERSONLASTCUREQUESTDATE" position="66">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dus3odKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dus3otKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dus3o9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dus3pNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dus3pdKbEee77bicor1s9A" value="PERSONLASTCUREQUESTDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dus3ptKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dus3p9KbEee77bicor1s9A" name="PERSONLASTCUUPDATEDATE" position="67">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dus3qNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dus3qdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dus3qtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dus3q9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dus3rNKbEee77bicor1s9A" value="PERSONLASTCUUPDATEDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dus3rdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dutesNKbEee77bicor1s9A" name="PERSONEMAILBOUNCEDREASON" position="68">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dutesdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dutestKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dutes9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dutetNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dutetdKbEee77bicor1s9A" value="PERSONEMAILBOUNCEDREASON"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dutettKbEee77bicor1s9A" name="PERSONEMAILBOUNCEDDATE" position="69">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dutet9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duteuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duteudKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duteutKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duteu9KbEee77bicor1s9A" value="PERSONEMAILBOUNCEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dutevNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dutevdKbEee77bicor1s9A" name="JIGSAW" position="70">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dutevtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dutev9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dutewNKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dutewdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dutewtKbEee77bicor1s9A" value="JIGSAW"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duuFwNKbEee77bicor1s9A" name="JIGSAWCOMPANYID" position="71">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duuFwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duuFwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duuFw9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duuFxNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duuFxdKbEee77bicor1s9A" value="JIGSAWCOMPANYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duuFxtKbEee77bicor1s9A" name="ACCOUNTSOURCE" position="72">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duuFx9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duuFyNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duuFydKbEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duuFytKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duuFy9KbEee77bicor1s9A" value="ACCOUNTSOURCE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duus0NKbEee77bicor1s9A" name="SICDESC" position="73">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duus0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duus0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duus09KbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duus1NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duus1dKbEee77bicor1s9A" value="SICDESC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duus1tKbEee77bicor1s9A" name="ORIGINAL_EMAIL__C" position="74">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duus19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duus2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duus2dKbEee77bicor1s9A" value="200"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duus2tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duus29KbEee77bicor1s9A" value="ORIGINAL_EMAIL__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duvT4NKbEee77bicor1s9A" name="MAGENTO_CUSTOMER_ID__C" position="75">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duvT4dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duvT4tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duvT49KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duvT5NKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duvT5dKbEee77bicor1s9A" value="MAGENTO_CUSTOMER_ID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duvT5tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duvT59KbEee77bicor1s9A" name="DEF_CUSTOMER_ID__C" position="76">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duvT6NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duvT6dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duvT6tKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duvT69KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duvT7NKbEee77bicor1s9A" value="DEF_CUSTOMER_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duvT7dKbEee77bicor1s9A" name="EMAIL__C" position="77">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duvT7tKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duv68NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duv68dKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duv68tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duv689KbEee77bicor1s9A" value="EMAIL__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duv69NKbEee77bicor1s9A" name="IS_ORSAY_EMPLOYEE__C" position="78">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duv69dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duv69tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duv699KbEee77bicor1s9A" value="1300"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duv6-NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duv6-dKbEee77bicor1s9A" value="IS_ORSAY_EMPLOYEE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duv6-tKbEee77bicor1s9A" name="MAGENTO_ASSOCIATE_TO_WEBSITE__" position="79">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duv6-9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duv6_NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duv6_dKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duv6_tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duv6_9KbEee77bicor1s9A" value="MAGENTO_ASSOCIATE_TO_WEBSITE__"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duwiANKbEee77bicor1s9A" name="MAGENTO_CREATED_FROM__C" position="80">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duwiAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duwiAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duwiA9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duwiBNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duwiBdKbEee77bicor1s9A" value="MAGENTO_CREATED_FROM__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duwiBtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duwiB9KbEee77bicor1s9A" name="MAGENTO_CUSTOMER_GROUP__C" position="81">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duwiCNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duwiCdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duwiCtKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duwiC9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duwiDNKbEee77bicor1s9A" value="MAGENTO_CUSTOMER_GROUP__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duwiDdKbEee77bicor1s9A" name="AVOID_MERGE__C" position="82">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duwiDtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duwiD9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duxJENKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duxJEdKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duxJEtKbEee77bicor1s9A" value="AVOID_MERGE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duxJE9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duxJFNKbEee77bicor1s9A" name="EMAILS_FROM_MERGED_RECORDS__C" position="83">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duxJFdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duxJFtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duxJF9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duxJGNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duxJGdKbEee77bicor1s9A" value="EMAILS_FROM_MERGED_RECORDS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duxJGtKbEee77bicor1s9A" name="LINKED_TO_MASTER_DATE__C" position="84">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duxJG9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duxJHNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duxJHdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duxJHtKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duxJH9KbEee77bicor1s9A" value="LINKED_TO_MASTER_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duxJINKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duxwINKbEee77bicor1s9A" name="MAGENTO_MERGED_IDS__C" position="85">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duxwIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duxwItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duxwI9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duxwJNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duxwJdKbEee77bicor1s9A" value="MAGENTO_MERGED_IDS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duxwJtKbEee77bicor1s9A" name="MASTER_ACCOUNT__C" position="86">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duxwJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duxwKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duxwKdKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duxwKtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duxwK9KbEee77bicor1s9A" value="MASTER_ACCOUNT__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duyXMNKbEee77bicor1s9A" name="MERGE_COUNTER__C" position="87">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duyXMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duyXMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duyXM9KbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duyXNNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duyXNdKbEee77bicor1s9A" value="MERGE_COUNTER__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duyXNtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duyXN9KbEee77bicor1s9A" name="DEF_COUNTRY__C" position="88">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duyXONKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duy-QNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duy-QdKbEee77bicor1s9A" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duy-QtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duy-Q9KbEee77bicor1s9A" value="DEF_COUNTRY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duy-RNKbEee77bicor1s9A" name="LAST_PURCHASE_DATE__C" position="89">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duy-RdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duy-RtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duy-R9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duy-SNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duy-SdKbEee77bicor1s9A" value="LAST_PURCHASE_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_duy-StKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duzlUNKbEee77bicor1s9A" name="NEWSLETTER_TEST__C" position="90">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duzlUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duzlUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duzlU9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duzlVNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duzlVdKbEee77bicor1s9A" value="NEWSLETTER_TEST__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_duzlVtKbEee77bicor1s9A" name="SIZE__C" position="91">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_duzlV9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_duzlWNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_duzlWdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_duzlWtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_duzlW9KbEee77bicor1s9A" value="SIZE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du0MYNKbEee77bicor1s9A" name="ACTIVITY_SCORE__C" position="92">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du0MYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du0MYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du0MY9KbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du0MZNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du0MZdKbEee77bicor1s9A" value="ACTIVITY_SCORE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du0MZtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du0MZ9KbEee77bicor1s9A" name="DEF_ACCOUNT_COUNTRY__C" position="93">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du0MaNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du0MadKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du0MatKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du0Ma9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du0MbNKbEee77bicor1s9A" value="DEF_ACCOUNT_COUNTRY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du0MbdKbEee77bicor1s9A" name="DEF_ACTIVATION_DATE__C" position="94">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du0MbtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du0Mb9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du0McNKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du0McdKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du0MctKbEee77bicor1s9A" value="DEF_ACTIVATION_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du0Mc9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du0zcNKbEee77bicor1s9A" name="DEF_CARD_ID__C" position="95">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du0zcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du0zctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du0zc9KbEee77bicor1s9A" value="25"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du0zdNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du0zddKbEee77bicor1s9A" value="DEF_CARD_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du0zdtKbEee77bicor1s9A" name="DEF_CARD_STATUS__C" position="96">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du0zd9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du0zeNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du0zedKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du0zetKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du0ze9KbEee77bicor1s9A" value="DEF_CARD_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du0zfNKbEee77bicor1s9A" name="DEF_CARD_TYPE__C" position="97">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du0zfdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du0zftKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du0zf9KbEee77bicor1s9A" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du0zgNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du0zgdKbEee77bicor1s9A" value="DEF_CARD_TYPE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du0zgtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du1agNKbEee77bicor1s9A" name="DEF_CONTROL_GROUP_ALLOCATION_D" position="98">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du1agdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du1agtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du1ag9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du1ahNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du1ahdKbEee77bicor1s9A" value="DEF_CONTROL_GROUP_ALLOCATION_D"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du1ahtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du1ah9KbEee77bicor1s9A" name="DEF_CUSTOMER_EXTERNAL_ID__C" position="99">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du1aiNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du1aidKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du1aitKbEee77bicor1s9A" value="16"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du1ai9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du1ajNKbEee77bicor1s9A" value="DEF_CUSTOMER_EXTERNAL_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du2BkNKbEee77bicor1s9A" name="DEF_FIRST_NAME__C" position="100">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du2BkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du2BktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du2Bk9KbEee77bicor1s9A" value="16"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du2BlNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du2BldKbEee77bicor1s9A" value="DEF_FIRST_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du2BltKbEee77bicor1s9A" name="DEF_LAST_POINT_UPDATE_DATE__C" position="101">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du2Bl9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du2BmNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du2BmdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du2BmtKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du2Bm9KbEee77bicor1s9A" value="DEF_LAST_POINT_UPDATE_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du2BnNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du2BndKbEee77bicor1s9A" name="DEF_MODIFICATION_DATE__C" position="102">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du2BntKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du2Bn9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du2BoNKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du2ooNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du2oodKbEee77bicor1s9A" value="DEF_MODIFICATION_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du2ootKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du2oo9KbEee77bicor1s9A" name="DEF_MODIFICATION_USER_ID__C" position="103">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du2opNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du2opdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du2optKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du2op9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du2oqNKbEee77bicor1s9A" value="DEF_MODIFICATION_USER_ID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du2oqdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du2oqtKbEee77bicor1s9A" name="DEF_NAME__C" position="104">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du2oq9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du2orNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du2ordKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du2ortKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du2or9KbEee77bicor1s9A" value="DEF_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du3PsNKbEee77bicor1s9A" name="DEF_NEWCUSTJOURNEY_MEMBER_DATE" position="105">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du3PsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du3PstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du3Ps9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du3PtNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du3PtdKbEee77bicor1s9A" value="DEF_NEWCUSTJOURNEY_MEMBER_DATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du3PttKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du3Pt9KbEee77bicor1s9A" name="DEF_NEWCUSTJOURNEY_MEMBER__C" position="106">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du3PuNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du3PudKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du3PutKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du3Pu9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du3PvNKbEee77bicor1s9A" value="DEF_NEWCUSTJOURNEY_MEMBER__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du3PvdKbEee77bicor1s9A" name="DEF_NUMBER_OF_POINTS__C" position="107">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du3PvtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du3Pv9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du3PwNKbEee77bicor1s9A" value="12"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du3PwdKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du3PwtKbEee77bicor1s9A" value="DEF_NUMBER_OF_POINTS__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du3Pw9KbEee77bicor1s9A" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du32wNKbEee77bicor1s9A" name="DEF_NUMBER_OF_RECEIPTS__C" position="108">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du32wdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du32wtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du32w9KbEee77bicor1s9A" value="6"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du32xNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du32xdKbEee77bicor1s9A" value="DEF_NUMBER_OF_RECEIPTS__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du32xtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du32x9KbEee77bicor1s9A" name="DEF_PASSWORD__C" position="109">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du32yNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du32ydKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du32ytKbEee77bicor1s9A" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du32y9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du32zNKbEee77bicor1s9A" value="DEF_PASSWORD__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du4d0NKbEee77bicor1s9A" name="DEF_PICKUP_DATE__C" position="110">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du4d0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du4d0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du4d09KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du4d1NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du4d1dKbEee77bicor1s9A" value="DEF_PICKUP_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du4d1tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du4d19KbEee77bicor1s9A" name="DEF_STATUS_MODIFICATION_DATE__" position="111">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du4d2NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du4d2dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du4d2tKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du4d29KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du4d3NKbEee77bicor1s9A" value="DEF_STATUS_MODIFICATION_DATE__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du4d3dKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du4d3tKbEee77bicor1s9A" name="DEF_USERNAME__C" position="112">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du4d39KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du4d4NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du4d4dKbEee77bicor1s9A" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du4d4tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du4d49KbEee77bicor1s9A" value="DEF_USERNAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du5E4NKbEee77bicor1s9A" name="IMPORTDATETIMESTAMP__C" position="113">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du5E4dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du5E4tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du5E49KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du5E5NKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du5E5dKbEee77bicor1s9A" value="IMPORTDATETIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du5E5tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du5E59KbEee77bicor1s9A" name="PERSONEMAIL__C" position="114">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du5E6NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du5E6dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du5E6tKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du5E69KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du5E7NKbEee77bicor1s9A" value="PERSONEMAIL__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du5r8NKbEee77bicor1s9A" name="SENDOUT_COUNTRY__C" position="115">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du5r8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du5r8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du5r89KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du5r9NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du5r9dKbEee77bicor1s9A" value="SENDOUT_COUNTRY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du5r9tKbEee77bicor1s9A" name="SENDOUT_LANGUAGE__C" position="116">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du5r99KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du5r-NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du5r-dKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du5r-tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du5r-9KbEee77bicor1s9A" value="SENDOUT_LANGUAGE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du5r_NKbEee77bicor1s9A" name="STORE_ID__C" position="117">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du5r_dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du5r_tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du5r_9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du5sANKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du5sAdKbEee77bicor1s9A" value="STORE_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du6TANKbEee77bicor1s9A" name="STORE_NAME__C" position="118">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du6TAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du6TAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du6TA9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du6TBNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du6TBdKbEee77bicor1s9A" value="STORE_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du6TBtKbEee77bicor1s9A" name="COMMERCECLOUD_ID__C" position="119">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du6TB9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du6TCNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du6TCdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du6TCtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du6TC9KbEee77bicor1s9A" value="COMMERCECLOUD_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du6TDNKbEee77bicor1s9A" name="SALESCLOUD_ID__C" position="120">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du6TDdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du6TDtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du6TD9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du6TENKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du6TEdKbEee77bicor1s9A" value="SALESCLOUD_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du66ENKbEee77bicor1s9A" name="CONTACT_ID__C" position="121">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du66EdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du66EtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du66E9KbEee77bicor1s9A" value="1300"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du66FNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du66FdKbEee77bicor1s9A" value="CONTACT_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du66FtKbEee77bicor1s9A" name="EMAIL_COMPARE__C" position="122">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du66F9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du66GNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du66GdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du66GtKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du66G9KbEee77bicor1s9A" value="EMAIL_COMPARE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du66HNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du7hINKbEee77bicor1s9A" name="EMAILS_FROM_MERGED_NL_RECORDS_" position="123">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du7hIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du7hItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du7hI9KbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du7hJNKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du7hJdKbEee77bicor1s9A" value="EMAILS_FROM_MERGED_NL_RECORDS_"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du7hJtKbEee77bicor1s9A" name="NL_MERGED_IDS__C" position="124">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du7hJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du7hKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du7hKdKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du7hKtKbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du7hK9KbEee77bicor1s9A" value="NL_MERGED_IDS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du7hLNKbEee77bicor1s9A" name="IS_DEPRECIATED__C" position="125">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du7hLdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du7hLtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du7hL9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du7hMNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du7hMdKbEee77bicor1s9A" value="IS_DEPRECIATED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du7hMtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du8IMNKbEee77bicor1s9A" name="IS_EMAIL_CONFIRMED__C" position="126">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du8IMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du8IMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du8IM9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du8INNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du8INdKbEee77bicor1s9A" value="IS_EMAIL_CONFIRMED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du8INtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du8IN9KbEee77bicor1s9A" name="STAFF_ORDER_COUNT__C" position="127">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du8IONKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du8IOdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du8IOtKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du8IO9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du8IPNKbEee77bicor1s9A" value="STAFF_ORDER_COUNT__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du8vQNKbEee77bicor1s9A" name="APPAUTHTOKEN__C" position="128">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du8vQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du8vQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du8vQ9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du8vRNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du8vRdKbEee77bicor1s9A" value="APPAUTHTOKEN__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du8vRtKbEee77bicor1s9A" name="APP_FIRST_LOGIN__C" position="129">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du8vR9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du8vSNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du8vSdKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du8vStKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du8vS9KbEee77bicor1s9A" value="APP_FIRST_LOGIN__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du8vTNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du8vTdKbEee77bicor1s9A" name="CLUBMEMBERSHIPSTATUS__C" position="130">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du8vTtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du8vT9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du8vUNKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du8vUdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du8vUtKbEee77bicor1s9A" value="CLUBMEMBERSHIPSTATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du9WUNKbEee77bicor1s9A" name="CLUBRULEORDERDATE__C" position="131">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du9WUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du9WUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du9WU9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du9WVNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du9WVdKbEee77bicor1s9A" value="CLUBRULEORDERDATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du9WVtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du9WV9KbEee77bicor1s9A" name="ISCLUBRULEACCEPTED__C" position="132">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du9WWNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du9WWdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du9WWtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du9WW9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du9WXNKbEee77bicor1s9A" value="ISCLUBRULEACCEPTED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du9WXdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du99YNKbEee77bicor1s9A" name="ISSUBSCRIBED__C" position="133">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du99YdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du99YtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du99Y9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du99ZNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du99ZdKbEee77bicor1s9A" value="ISSUBSCRIBED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du99ZtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du99Z9KbEee77bicor1s9A" name="PREFETOREID_CLICKANDCOLLECT__C" position="134">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du99aNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du99adKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du99atKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du99a9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du99bNKbEee77bicor1s9A" value="PREFETOREID_CLICKANDCOLLECT__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du99bdKbEee77bicor1s9A" name="RISK_CHECK_DATE__C" position="135">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du99btKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du99b9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du99cNKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du99cdKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du99ctKbEee77bicor1s9A" value="RISK_CHECK_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du99c9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du-kcNKbEee77bicor1s9A" name="RISK_CHECK_RESULT__C" position="136">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du-kcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du-kctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du-kc9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du-kdNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du-kddKbEee77bicor1s9A" value="RISK_CHECK_RESULT__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du-kdtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du-kd9KbEee77bicor1s9A" name="TAXVAT__C" position="137">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du-keNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du-kedKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du-ketKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du-ke9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du-kfNKbEee77bicor1s9A" value="TAXVAT__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du-kfdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du-kftKbEee77bicor1s9A" name="IS_NOT_MERGED__C" position="138">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du-kf9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du-kgNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du_LgNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du_LgdKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du_LgtKbEee77bicor1s9A" value="IS_NOT_MERGED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_du_Lg9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du_LhNKbEee77bicor1s9A" name="BALANCE__C" position="139">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du_LhdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du_LhtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du_Lh9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du_LiNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du_LidKbEee77bicor1s9A" value="BALANCE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du_LitKbEee77bicor1s9A" name="BAR_CODE_ID__C" position="140">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du_Li9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du_LjNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du_LjdKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du_LjtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du_Lj9KbEee77bicor1s9A" value="BAR_CODE_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du_ykNKbEee77bicor1s9A" name="BAR_CODE_ID_2__C" position="141">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du_ykdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du_yktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du_yk9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du_ylNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du_yldKbEee77bicor1s9A" value="BAR_CODE_ID_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du_yltKbEee77bicor1s9A" name="BAR_CODE_ID_FRIEND__C" position="142">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du_yl9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du_ymNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du_ymdKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du_ymtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du_ym9KbEee77bicor1s9A" value="BAR_CODE_ID_FRIEND__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_du_ynNKbEee77bicor1s9A" name="BAR_CODE_ID_FRIEND_2__C" position="143">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_du_yndKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_du_yntKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_du_yn9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_du_yoNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_du_yodKbEee77bicor1s9A" value="BAR_CODE_ID_FRIEND_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvAZoNKbEee77bicor1s9A" name="CAMPAIGNID__C" position="144">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvAZodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvAZotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvAZo9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvAZpNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvAZpdKbEee77bicor1s9A" value="CAMPAIGNID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvAZptKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvAZp9KbEee77bicor1s9A" name="EVENT_CITY__C" position="145">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvAZqNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvAZqdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvAZqtKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvAZq9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvAZrNKbEee77bicor1s9A" value="EVENT_CITY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvBAsNKbEee77bicor1s9A" name="EVENT_TIME__C" position="146">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvBAsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvBAstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvBAs9KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvBAtNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvBAtdKbEee77bicor1s9A" value="EVENT_TIME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvBAttKbEee77bicor1s9A" name="EXPIRY_POINTS__C" position="147">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvBAt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvBAuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvBAudKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvBAutKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvBAu9KbEee77bicor1s9A" value="EXPIRY_POINTS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvBAvNKbEee77bicor1s9A" name="INTERVAL_FIRST_PURCHASE__C" position="148">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvBAvdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvBAvtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvBAv9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvBAwNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvBAwdKbEee77bicor1s9A" value="INTERVAL_FIRST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvBnwNKbEee77bicor1s9A" name="INTERVAL_LAST_PURCHASE__C" position="149">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvBnwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvBnwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvBnw9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvBnxNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvBnxdKbEee77bicor1s9A" value="INTERVAL_LAST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvBnxtKbEee77bicor1s9A" name="LANGAGE__C" position="150">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvBnx9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvBnyNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvBnydKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvBnytKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvBny9KbEee77bicor1s9A" value="LANGAGE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvBnzNKbEee77bicor1s9A" name="MAILLING_ID__C" position="151">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvBnzdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvBnztKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvBnz9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvBn0NKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvCO0NKbEee77bicor1s9A" value="MAILLING_ID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvCO0dKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvCO0tKbEee77bicor1s9A" name="MISSING_POINTS__C" position="152">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvCO09KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvCO1NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvCO1dKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvCO1tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvCO19KbEee77bicor1s9A" value="MISSING_POINTS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvCO2NKbEee77bicor1s9A" name="OFFER_ID__C" position="153">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvCO2dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvCO2tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvCO29KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvCO3NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvCO3dKbEee77bicor1s9A" value="OFFER_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvC14NKbEee77bicor1s9A" name="OFFER_ID_2__C" position="154">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvC14dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvC14tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvC149KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvC15NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvC15dKbEee77bicor1s9A" value="OFFER_ID_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvC15tKbEee77bicor1s9A" name="OFFER_ID_FRIEND__C" position="155">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvC159KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvC16NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvC16dKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvC16tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvC169KbEee77bicor1s9A" value="OFFER_ID_FRIEND__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvC17NKbEee77bicor1s9A" name="OFFER_ID_FRIEND_2__C" position="156">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvC17dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvC17tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvC179KbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvDc8NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvDc8dKbEee77bicor1s9A" value="OFFER_ID_FRIEND_2__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvDc8tKbEee77bicor1s9A" name="WELL_WORTH__C" position="157">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvDc89KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvDc9NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvDc9dKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvDc9tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvDc99KbEee77bicor1s9A" value="WELL_WORTH__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvDc-NKbEee77bicor1s9A" name="CAMPAIGN_NAME__C" position="158">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvDc-dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvDc-tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvDc-9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvDc_NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvDc_dKbEee77bicor1s9A" value="CAMPAIGN_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvEEANKbEee77bicor1s9A" name="VALID__C" position="159">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvEEAdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvEEAtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvEEA9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvEEBNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvEEBdKbEee77bicor1s9A" value="VALID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvEEBtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvEEB9KbEee77bicor1s9A" name="LAST_PURCHASE__C" position="160">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvEECNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvEECdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvEECtKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvEEC9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvEEDNKbEee77bicor1s9A" value="LAST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvEEDdKbEee77bicor1s9A" name="EVENT_DATE__C" position="161">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvEEDtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvEED9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvEEENKbEee77bicor1s9A" value="100"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvEEEdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvEEEtKbEee77bicor1s9A" value="EVENT_DATE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvErENKbEee77bicor1s9A" name="FIRST_PURCHASE__C" position="162">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvErEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvErEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvErE9KbEee77bicor1s9A" value="100"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvErFNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvErFdKbEee77bicor1s9A" value="FIRST_PURCHASE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvErFtKbEee77bicor1s9A" name="ET4AE5__HASOPTEDOUTOFMOBILE__P" position="163">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvErF9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvErGNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvErGdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvErGtKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvErG9KbEee77bicor1s9A" value="ET4AE5__HASOPTEDOUTOFMOBILE__P"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvErHNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvFSINKbEee77bicor1s9A" name="ET4AE5__MOBILE_COUNTRY_CODE__P" position="164">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvFSIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvFSItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvFSI9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvFSJNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvFSJdKbEee77bicor1s9A" value="ET4AE5__MOBILE_COUNTRY_CODE__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvFSJtKbEee77bicor1s9A" name="AUTH_JWT_TOKEN_ID__PC" position="165">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvFSJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvFSKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvFSKdKbEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvFSKtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvFSK9KbEee77bicor1s9A" value="AUTH_JWT_TOKEN_ID__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvFSLNKbEee77bicor1s9A" name="DEF_12M_REVENUES__PC" position="166">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvFSLdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvFSLtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvFSL9KbEee77bicor1s9A" value="14"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvFSMNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvFSMdKbEee77bicor1s9A" value="DEF_12M_REVENUES__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvFSMtKbEee77bicor1s9A" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvF5MNKbEee77bicor1s9A" name="DEF_ACCOUNT_ID__PC" position="167">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvF5MdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvF5MtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvF5M9KbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvF5NNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvF5NdKbEee77bicor1s9A" value="DEF_ACCOUNT_ID__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvF5NtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvF5N9KbEee77bicor1s9A" name="DEF_BILLING_ADDRESS_COMPLEMENT" position="168">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvF5ONKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvF5OdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvF5OtKbEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvF5O9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvF5PNKbEee77bicor1s9A" value="DEF_BILLING_ADDRESS_COMPLEMENT"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvGgQNKbEee77bicor1s9A" name="CREATEDDATE_EMPACTION__PC" position="169">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvGgQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvGgQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvGgQ9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvGgRNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvGgRdKbEee77bicor1s9A" value="CREATEDDATE_EMPACTION__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvGgRtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvGgR9KbEee77bicor1s9A" name="DEF_CUSTOMER_SEGMENT__PC" position="170">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvGgSNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvGgSdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvGgStKbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvGgS9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvGgTNKbEee77bicor1s9A" value="DEF_CUSTOMER_SEGMENT__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvGgTdKbEee77bicor1s9A" name="DEF_CUSTOMER_STATUS__PC" position="171">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvGgTtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvGgT9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvGgUNKbEee77bicor1s9A" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvGgUdKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvGgUtKbEee77bicor1s9A" value="DEF_CUSTOMER_STATUS__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvGgU9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvHHUNKbEee77bicor1s9A" name="DEF_DATE_OF_REGISTRATION__PC" position="172">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvHHUdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvHHUtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvHHU9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvHHVNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvHHVdKbEee77bicor1s9A" value="DEF_DATE_OF_REGISTRATION__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvHHVtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvHHV9KbEee77bicor1s9A" name="DEF_EMAIL_BOUNCES__PC" position="173">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvHHWNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvHHWdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvHHWtKbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvHHW9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvHHXNKbEee77bicor1s9A" value="DEF_EMAIL_BOUNCES__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvHHXdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvHHXtKbEee77bicor1s9A" name="DEF_EMAIL_VALIDITY__PC" position="174">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvHuYNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvHuYdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvHuYtKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvHuY9KbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvHuZNKbEee77bicor1s9A" value="DEF_EMAIL_VALIDITY__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvHuZdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvHuZtKbEee77bicor1s9A" name="DEF_EMPACTION_ERROR__PC" position="175">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvHuZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvHuaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvHuadKbEee77bicor1s9A" value="200"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvHuatKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvHua9KbEee77bicor1s9A" value="DEF_EMPACTION_ERROR__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvHubNKbEee77bicor1s9A" name="DEF_EMPACTION_EXPIRATION_DATE_" position="176">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvHubdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvHubtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvHub9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvHucNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvHucdKbEee77bicor1s9A" value="DEF_EMPACTION_EXPIRATION_DATE_"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvHuctKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvIVcNKbEee77bicor1s9A" name="DEF_EMPACTION_PROFILEID__PC" position="177">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvIVcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvIVctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvIVc9KbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvIVdNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvIVddKbEee77bicor1s9A" value="DEF_EMPACTION_PROFILEID__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvIVdtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvIVd9KbEee77bicor1s9A" name="DEF_EMPACTION_STATUS__PC" position="178">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvIVeNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvIVedKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvIVetKbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvIVe9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvIVfNKbEee77bicor1s9A" value="DEF_EMPACTION_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvIVfdKbEee77bicor1s9A" name="DEF_EMPLOYEE_NUMBER__PC" position="179">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvIVftKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvIVf9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvIVgNKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvIVgdKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvIVgtKbEee77bicor1s9A" value="DEF_EMPLOYEE_NUMBER__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvIVg9KbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvI8gNKbEee77bicor1s9A" name="DEF_GENDER__PC" position="180">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvI8gdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvI8gtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvI8g9KbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvI8hNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvI8hdKbEee77bicor1s9A" value="DEF_GENDER__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvI8htKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvI8h9KbEee77bicor1s9A" name="DEF_ID_LAST_MODIFICATION_USER_" position="181">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvI8iNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvI8idKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvI8itKbEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvI8i9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvI8jNKbEee77bicor1s9A" value="DEF_ID_LAST_MODIFICATION_USER_"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvJjkNKbEee77bicor1s9A" name="DEF_LANGUAGE_KEY__PC" position="182">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvJjkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvJjktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvJjk9KbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvJjlNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvJjldKbEee77bicor1s9A" value="DEF_LANGUAGE_KEY__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvJjltKbEee77bicor1s9A" name="DEF_NATIONALITY_KEY__PC" position="183">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvJjl9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvJjmNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvJjmdKbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvJjmtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvJjm9KbEee77bicor1s9A" value="DEF_NATIONALITY_KEY__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvJjnNKbEee77bicor1s9A" name="DEF_TERMINATION_DATE__PC" position="184">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvJjndKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvJjntKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvJjn9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvJjoNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvJjodKbEee77bicor1s9A" value="DEF_TERMINATION_DATE__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvJjotKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvKKoNKbEee77bicor1s9A" name="DEF_UNDELIVERABLE_WHITEMAIL__P" position="185">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvKKodKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvKKotKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvKKo9KbEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvKKpNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvKKpdKbEee77bicor1s9A" value="DEF_UNDELIVERABLE_WHITEMAIL__P"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvKKptKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvKKp9KbEee77bicor1s9A" name="LAST_LOGIN_DATE__PC" position="186">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvKKqNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvKKqdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvKKqtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvKKq9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvKKrNKbEee77bicor1s9A" value="LAST_LOGIN_DATE__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvKKrdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvKxsNKbEee77bicor1s9A" name="CLUB_CARD_NUMBER__PC" position="187">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvKxsdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvKxstKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvKxs9KbEee77bicor1s9A" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvKxtNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvKxtdKbEee77bicor1s9A" value="CLUB_CARD_NUMBER__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvKxttKbEee77bicor1s9A" name="DEF_PREFERRED_STORE__PC" position="188">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvKxt9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvKxuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvKxudKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvKxutKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvKxu9KbEee77bicor1s9A" value="DEF_PREFERRED_STORE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvKxvNKbEee77bicor1s9A" name="CLUB_CUSTOMER__PC" position="189">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvKxvdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvKxvtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvKxv9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvKxwNKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvKxwdKbEee77bicor1s9A" value="CLUB_CUSTOMER__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvKxwtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvLYwNKbEee77bicor1s9A" name="MAGENTO_BILLING_FIRST_NAME__PC" position="190">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvLYwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvLYwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvLYw9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvLYxNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvLYxdKbEee77bicor1s9A" value="MAGENTO_BILLING_FIRST_NAME__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvLYxtKbEee77bicor1s9A" name="MAGENTO_BILLING_LAST_NAME__PC" position="191">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvLYx9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvLYyNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvLYydKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvLYytKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvLYy9KbEee77bicor1s9A" value="MAGENTO_BILLING_LAST_NAME__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvL_0NKbEee77bicor1s9A" name="MAGENTO_BILLING_SALUTATION__PC" position="192">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvL_0dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvL_0tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvL_09KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvL_1NKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvL_1dKbEee77bicor1s9A" value="MAGENTO_BILLING_SALUTATION__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvL_1tKbEee77bicor1s9A" name="MAGENTO_BILLING_STREET_SUPP__P" position="193">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvL_19KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvL_2NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvL_2dKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvL_2tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvL_29KbEee77bicor1s9A" value="MAGENTO_BILLING_STREET_SUPP__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvL_3NKbEee77bicor1s9A" name="MAGENTO_BILLING_TELEPHONE__PC" position="194">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvL_3dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvMm4NKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvMm4dKbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvMm4tKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvMm49KbEee77bicor1s9A" value="MAGENTO_BILLING_TELEPHONE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvMm5NKbEee77bicor1s9A" name="MAGENTO_BLOCKED__PC" position="195">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvMm5dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvMm5tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvMm59KbEee77bicor1s9A" value="11"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvMm6NKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvMm6dKbEee77bicor1s9A" value="MAGENTO_BLOCKED__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvMm6tKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvMm69KbEee77bicor1s9A" name="MAGENTO_BLOCKED_REASON__PC" position="196">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvMm7NKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvMm7dKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvMm7tKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvMm79KbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvMm8NKbEee77bicor1s9A" value="MAGENTO_BLOCKED_REASON__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvNN8NKbEee77bicor1s9A" name="MAGENTO_OPEN_DEBIT__PC" position="197">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvNN8dKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvNN8tKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvNN89KbEee77bicor1s9A" value="16"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvNN9NKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvNN9dKbEee77bicor1s9A" value="MAGENTO_OPEN_DEBIT__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvNN9tKbEee77bicor1s9A" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvN1ANKbEee77bicor1s9A" name="MAGENTO_SHIPPING_FIRST_NAME__P" position="198">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvN1AdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvN1AtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvN1A9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvN1BNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvN1BdKbEee77bicor1s9A" value="MAGENTO_SHIPPING_FIRST_NAME__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvN1BtKbEee77bicor1s9A" name="MAGENTO_SHIPPING_LAST_NAME__PC" position="199">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvN1B9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvN1CNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvN1CdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvN1CtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvN1C9KbEee77bicor1s9A" value="MAGENTO_SHIPPING_LAST_NAME__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvOcENKbEee77bicor1s9A" name="MAGENTO_SHIPPING_SALUTATION__P" position="200">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvOcEdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvOcEtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvOcE9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvOcFNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvOcFdKbEee77bicor1s9A" value="MAGENTO_SHIPPING_SALUTATION__P"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvOcFtKbEee77bicor1s9A" name="MAGENTO_SHIPPING_STREET_SUPP__" position="201">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvOcF9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvOcGNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvOcGdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvOcGtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvOcG9KbEee77bicor1s9A" value="MAGENTO_SHIPPING_STREET_SUPP__"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvPDINKbEee77bicor1s9A" name="MAGENTO_SHIPPING_TELEPHONE__PC" position="202">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvPDIdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvPDItKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvPDI9KbEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvPDJNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvPDJdKbEee77bicor1s9A" value="MAGENTO_SHIPPING_TELEPHONE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvPDJtKbEee77bicor1s9A" name="MAGENTO_STAFF_ID__PC" position="203">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvPDJ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvPDKNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvPDKdKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvPDKtKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvPDK9KbEee77bicor1s9A" value="MAGENTO_STAFF_ID__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvPqMNKbEee77bicor1s9A" name="EMAIL_CONFIRMATION_TIMESTAMP__" position="204">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvPqMdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvPqMtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvPqM9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvPqNNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvPqNdKbEee77bicor1s9A" value="EMAIL_CONFIRMATION_TIMESTAMP__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvPqNtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvPqN9KbEee77bicor1s9A" name="EMAIL_NL__PC" position="205">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvPqONKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvPqOdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvPqOtKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvPqO9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvPqPNKbEee77bicor1s9A" value="EMAIL_NL__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvPqPdKbEee77bicor1s9A" name="EMAIL_OPT_IN_STATUS__PC" position="206">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvPqPtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvPqP9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvPqQNKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvPqQdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvPqQtKbEee77bicor1s9A" value="EMAIL_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvQRQNKbEee77bicor1s9A" name="EMAIL_REQUEST_TIMESTAMP__PC" position="207">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvQRQdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvQRQtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvQRQ9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvQRRNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvQRRdKbEee77bicor1s9A" value="EMAIL_REQUEST_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvQRRtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvQRR9KbEee77bicor1s9A" name="EMAIL_REVOKE_TIMESTAMP__PC" position="208">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvQRSNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvQRSdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvQRStKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvQRS9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvQRTNKbEee77bicor1s9A" value="EMAIL_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvQRTdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvQ4UNKbEee77bicor1s9A" name="LASTMODIFIEDDATE_EMPACTION__PC" position="209">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvQ4UdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvQ4UtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvQ4U9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvQ4VNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvQ4VdKbEee77bicor1s9A" value="LASTMODIFIEDDATE_EMPACTION__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvQ4VtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvQ4V9KbEee77bicor1s9A" name="MAGENTO_ADDI__PC" position="210">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvQ4WNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvQ4WdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvQ4WtKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvQ4W9KbEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvQ4XNKbEee77bicor1s9A" value="MAGENTO_ADDI__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvQ4XdKbEee77bicor1s9A" name="MAGENTO_DATA_SOURCE__PC" position="211">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvQ4XtKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvQ4X9KbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvQ4YNKbEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvQ4YdKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvQ4YtKbEee77bicor1s9A" value="MAGENTO_DATA_SOURCE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvRfYNKbEee77bicor1s9A" name="MAGENTO_LANGUAGE__PC" position="212">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvRfYdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvRfYtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvRfY9KbEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvRfZNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvRfZdKbEee77bicor1s9A" value="MAGENTO_LANGUAGE__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvRfZtKbEee77bicor1s9A" name="MAGENTO_NEWSLETTER_INCENTIVE__" position="213">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvRfZ9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvRfaNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvRfadKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvRfatKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvRfa9KbEee77bicor1s9A" value="MAGENTO_NEWSLETTER_INCENTIVE__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvRfbNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvSGcNKbEee77bicor1s9A" name="MAGENTO_RID__PC" position="214">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvSGcdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvSGctKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvSGc9KbEee77bicor1s9A" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvSGdNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvSGddKbEee77bicor1s9A" value="MAGENTO_RID__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvSGdtKbEee77bicor1s9A" name="PHONE_OPT_IN_STATUS__PC" position="215">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvSGd9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvSGeNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvSGedKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvSGetKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvSGe9KbEee77bicor1s9A" value="PHONE_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvSGfNKbEee77bicor1s9A" name="PHONE_OPT_IN_TIMESTAMP__PC" position="216">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvSGfdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvSGftKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvSGf9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvSGgNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvSGgdKbEee77bicor1s9A" value="PHONE_OPT_IN_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvSGgtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvStgNKbEee77bicor1s9A" name="PHONE_REVOKE_TIMESTAMP__PC" position="217">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvStgdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvStgtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvStg9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvSthNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvSthdKbEee77bicor1s9A" value="PHONE_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvSthtKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvSth9KbEee77bicor1s9A" name="SMS_OPT_IN_STATUS__PC" position="218">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvStiNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvStidKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvStitKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvSti9KbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvStjNKbEee77bicor1s9A" value="SMS_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvTUkNKbEee77bicor1s9A" name="SMS_OPT_IN_TIMESTAMP__PC" position="219">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvTUkdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvTUktKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvTUk9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvTUlNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvTUldKbEee77bicor1s9A" value="SMS_OPT_IN_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvTUltKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvTUl9KbEee77bicor1s9A" name="SMS_REVOKE_TIMESTAMP__PC" position="220">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvTUmNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvTUmdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvTUmtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvTUm9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvTUnNKbEee77bicor1s9A" value="SMS_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvTUndKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvTUntKbEee77bicor1s9A" name="WHITEMAIL_OPT_IN_STATUS__PC" position="221">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvTUn9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvTUoNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvTUodKbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvTUotKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvTUo9KbEee77bicor1s9A" value="WHITEMAIL_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvT7oNKbEee77bicor1s9A" name="WHITEMAIL_OPT_IN_TIMESTAMP__PC" position="222">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvT7odKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvT7otKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvT7o9KbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvT7pNKbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvT7pdKbEee77bicor1s9A" value="WHITEMAIL_OPT_IN_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvT7ptKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvT7p9KbEee77bicor1s9A" name="WHITEMAIL_REVOKE_TIMESTAMP__PC" position="223">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvT7qNKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvT7qdKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvT7qtKbEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvT7q9KbEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvT7rNKbEee77bicor1s9A" value="WHITEMAIL_REVOKE_TIMESTAMP__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvT7rdKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvUisNKbEee77bicor1s9A" name="DEFACTO_OPT_IN_STATUS__PC" position="224">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvUisdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvUistKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvUis9KbEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvUitNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvUitdKbEee77bicor1s9A" value="DEFACTO_OPT_IN_STATUS__PC"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvUittKbEee77bicor1s9A" name="AGE__PC" position="225">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvUit9KbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvUiuNKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvUiudKbEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvUiutKbEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvUiu9KbEee77bicor1s9A" value="AGE__PC"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_dvUivNKbEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_dvVJwNKbEee77bicor1s9A" name="INTERNAL_ID__PC" position="226">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_dvVJwdKbEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_dvVJwtKbEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_dvVJw9KbEee77bicor1s9A" value="1300"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_dvVJxNKbEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_dvVJxdKbEee77bicor1s9A" value="INTERNAL_ID__PC"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_Q8C1wdKhEee77bicor1s9A" name="SF_ACCOUNTCONTACTROLE">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_Q8C1wtKhEee77bicor1s9A" value="SF_ACCOUNTCONTACTROLE"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_Q8C1w9KhEee77bicor1s9A" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_Q8IVUNKhEee77bicor1s9A" name="ID" position="1">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8IVUdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8IVUtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8IVU9KhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8IVVNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8IVVdKhEee77bicor1s9A" value="ID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8I8YNKhEee77bicor1s9A" name="ISDELETED" position="2">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8I8YdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8I8YtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8I8Y9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8I8ZNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8I8ZdKhEee77bicor1s9A" value="ISDELETED"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q8I8ZtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8I8Z9KhEee77bicor1s9A" name="CREATEDDATE" position="3">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8I8aNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8I8adKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8I8atKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8I8a9KhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8I8bNKhEee77bicor1s9A" value="CREATEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q8I8bdKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8JjcNKhEee77bicor1s9A" name="CREATEDBYID" position="4">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8JjcdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8JjctKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8Jjc9KhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8JjdNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8JjddKhEee77bicor1s9A" value="CREATEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8JjdtKhEee77bicor1s9A" name="LASTMODIFIEDDATE" position="5">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8Jjd9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8JjeNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8JjedKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8JjetKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8Jje9KhEee77bicor1s9A" value="LASTMODIFIEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q8JjfNKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8JjfdKhEee77bicor1s9A" name="LASTMODIFIEDBYID" position="6">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8JjftKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8Jjf9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8JjgNKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8JjgdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8JjgtKhEee77bicor1s9A" value="LASTMODIFIEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8KKgNKhEee77bicor1s9A" name="SYSTEMMODSTAMP" position="7">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8KKgdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8KKgtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8KKg9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8KKhNKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8KKhdKhEee77bicor1s9A" value="SYSTEMMODSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q8KKhtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8KKh9KhEee77bicor1s9A" name="ACCOUNTID" position="8">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8KKiNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8KKidKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8KKitKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8KKi9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8KKjNKhEee77bicor1s9A" value="ACCOUNTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8KKjdKhEee77bicor1s9A" name="CONTACTID" position="9">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8KKjtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8KKj9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8KKkNKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8KKkdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8KKktKhEee77bicor1s9A" value="CONTACTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8KxkNKhEee77bicor1s9A" name="ROLE" position="10">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8KxkdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8KxktKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8Kxk9KhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8KxlNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8KxldKhEee77bicor1s9A" value="ROLE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q8KxltKhEee77bicor1s9A" name="ISPRIMARY" position="11">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q8Kxl9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q8KxmNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q8KxmdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q8KxmtKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q8Kxm9KhEee77bicor1s9A" value="ISPRIMARY"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q8KxnNKhEee77bicor1s9A" value="0"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_Q7O9cdKhEee77bicor1s9A" name="SF_CONTACT">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_Q7O9ctKhEee77bicor1s9A" value="SF_CONTACT"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_Q7O9c9KhEee77bicor1s9A" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_Q7mJ0NKhEee77bicor1s9A" name="DEF_ID_LAST_MODIFICATION_USER_" position="1">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7mJ0dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7mJ0tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7mJ09KhEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7mJ1NKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7mJ1dKhEee77bicor1s9A" value="DEF_ID_LAST_MODIFICATION_USER_"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7mw4NKhEee77bicor1s9A" name="DEF_GENDER__C" position="2">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7mw4dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7mw4tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7mw49KhEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7mw5NKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7mw5dKhEee77bicor1s9A" value="DEF_GENDER__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7mw5tKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7mw59KhEee77bicor1s9A" name="ASSISTANTPHONE" position="3">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7mw6NKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7mw6dKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7mw6tKhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7mw69KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7mw7NKhEee77bicor1s9A" value="ASSISTANTPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7nX8NKhEee77bicor1s9A" name="MAGENTO_OPEN_DEBIT__C" position="4">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7nX8dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7nX8tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7nX89KhEee77bicor1s9A" value="16"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7nX9NKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7nX9dKhEee77bicor1s9A" value="MAGENTO_OPEN_DEBIT__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7nX9tKhEee77bicor1s9A" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7nX99KhEee77bicor1s9A" name="WHITEMAIL_OPT_IN_STATUS__C" position="5">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7nX-NKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7nX-dKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7nX-tKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7nX-9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7nX_NKhEee77bicor1s9A" value="WHITEMAIL_OPT_IN_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7nX_dKhEee77bicor1s9A" name="DEF_UNDELIVERABLE_WHITEMAIL__C" position="6">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7nX_tKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7nX_9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7nYANKhEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7nYAdKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7nYAtKhEee77bicor1s9A" value="DEF_UNDELIVERABLE_WHITEMAIL__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7nYA9KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7n_ANKhEee77bicor1s9A" name="DEF_12M_REVENUES__C" position="7">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7n_AdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7n_AtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7n_A9KhEee77bicor1s9A" value="14"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7n_BNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7n_BdKhEee77bicor1s9A" value="DEF_12M_REVENUES__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7n_BtKhEee77bicor1s9A" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7n_B9KhEee77bicor1s9A" name="ACCOUNTID" position="8">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7n_CNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7n_CdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7n_CtKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7n_C9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7n_DNKhEee77bicor1s9A" value="ACCOUNTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7omENKhEee77bicor1s9A" name="MAILINGCOUNTRY" position="9">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7omEdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7omEtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7omE9KhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7omFNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7omFdKhEee77bicor1s9A" value="MAILINGCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7omFtKhEee77bicor1s9A" name="DEF_EMPACTION_EXPIRATION_DATE_" position="10">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7omF9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7omGNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7omGdKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7omGtKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7omG9KhEee77bicor1s9A" value="DEF_EMPACTION_EXPIRATION_DATE_"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7omHNKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7omHdKhEee77bicor1s9A" name="CREATEDDATE_EMPACTION__C" position="11">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7omHtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7omH9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7omINKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7omIdKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7omItKhEee77bicor1s9A" value="CREATEDDATE_EMPACTION__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7omI9KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7pNINKhEee77bicor1s9A" name="EMAIL" position="12">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7pNIdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7pNItKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7pNI9KhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7pNJNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7pNJdKhEee77bicor1s9A" value="EMAIL"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7pNJtKhEee77bicor1s9A" name="LASTNAME" position="13">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7pNJ9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7pNKNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7pNKdKhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7pNKtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7pNK9KhEee77bicor1s9A" value="LASTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7p0MNKhEee77bicor1s9A" name="OTHERSTATE" position="14">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7p0MdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7p0MtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7p0M9KhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7p0NNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7p0NdKhEee77bicor1s9A" value="OTHERSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7p0NtKhEee77bicor1s9A" name="NAME" position="15">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7p0N9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7p0ONKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7p0OdKhEee77bicor1s9A" value="121"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7p0OtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7p0O9KhEee77bicor1s9A" value="NAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7p0PNKhEee77bicor1s9A" name="MAGENTO_SHIPPING_FIRST_NAME__C" position="16">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7p0PdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7p0PtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7p0P9KhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7p0QNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7p0QdKhEee77bicor1s9A" value="MAGENTO_SHIPPING_FIRST_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7qbQNKhEee77bicor1s9A" name="TITLE" position="17">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7qbQdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7qbQtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7qbQ9KhEee77bicor1s9A" value="128"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7qbRNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7qbRdKhEee77bicor1s9A" value="TITLE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7qbRtKhEee77bicor1s9A" name="JIGSAW" position="18">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7qbR9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7qbSNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7qbSdKhEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7qbStKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7qbS9KhEee77bicor1s9A" value="JIGSAW"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7qbTNKhEee77bicor1s9A" name="FAX" position="19">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7qbTdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7qbTtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7qbT9KhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7qbUNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7qbUdKhEee77bicor1s9A" value="FAX"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7rCUNKhEee77bicor1s9A" name="EMAIL_NL__C" position="20">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7rCUdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7rCUtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7rCU9KhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7rCVNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7rCVdKhEee77bicor1s9A" value="EMAIL_NL__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7rCVtKhEee77bicor1s9A" name="DEF_ACCOUNT_ID__C" position="21">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7rCV9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7rCWNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7rCWdKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7rCWtKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7rCW9KhEee77bicor1s9A" value="DEF_ACCOUNT_ID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7rCXNKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7rpYNKhEee77bicor1s9A" name="EMAILBOUNCEDREASON" position="22">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7rpYdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7rpYtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7rpY9KhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7rpZNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7rpZdKhEee77bicor1s9A" value="EMAILBOUNCEDREASON"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7rpZtKhEee77bicor1s9A" name="EMAIL_CONFIRMATION_TIMESTAMP__" position="23">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7rpZ9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7rpaNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7rpadKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7rpatKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7rpa9KhEee77bicor1s9A" value="EMAIL_CONFIRMATION_TIMESTAMP__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7rpbNKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7rpbdKhEee77bicor1s9A" name="DEFACTO_OPT_IN_STATUS__C" position="24">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7rpbtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7rpb9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7rpcNKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7rpcdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7rpctKhEee77bicor1s9A" value="DEFACTO_OPT_IN_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7sQcNKhEee77bicor1s9A" name="DEF_EMPLOYEE_NUMBER__C" position="25">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7sQcdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7sQctKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7sQc9KhEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7sQdNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7sQddKhEee77bicor1s9A" value="DEF_EMPLOYEE_NUMBER__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7sQdtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7sQd9KhEee77bicor1s9A" name="MAGENTO_BILLING_FIRST_NAME__C" position="26">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7sQeNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7sQedKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7sQetKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7sQe9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7sQfNKhEee77bicor1s9A" value="MAGENTO_BILLING_FIRST_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7sQfdKhEee77bicor1s9A" name="INTERNAL_ID__C" position="27">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7sQftKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7sQf9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7sQgNKhEee77bicor1s9A" value="1300"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7sQgdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7sQgtKhEee77bicor1s9A" value="INTERNAL_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7s3gNKhEee77bicor1s9A" name="LASTCUUPDATEDATE" position="28">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7s3gdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7s3gtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7s3g9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7s3hNKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7s3hdKhEee77bicor1s9A" value="LASTCUUPDATEDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7s3htKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7s3h9KhEee77bicor1s9A" name="MAGENTO_BILLING_STREET_SUPP__C" position="29">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7s3iNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7s3idKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7s3itKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7s3i9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7s3jNKhEee77bicor1s9A" value="MAGENTO_BILLING_STREET_SUPP__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7s3jdKhEee77bicor1s9A" name="SYSTEMMODSTAMP" position="30">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7s3jtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7s3j9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7s3kNKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7s3kdKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7s3ktKhEee77bicor1s9A" value="SYSTEMMODSTAMP"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7s3k9KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7tekNKhEee77bicor1s9A" name="ASSISTANTNAME" position="31">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7tekdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7tektKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7tek9KhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7telNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7teldKhEee77bicor1s9A" value="ASSISTANTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7teltKhEee77bicor1s9A" name="FIRSTNAME" position="32">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7tel9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7temNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7temdKhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7temtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7tem9KhEee77bicor1s9A" value="FIRSTNAME"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7tenNKhEee77bicor1s9A" name="PHONE" position="33">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7tendKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7tentKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7ten9KhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7teoNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7teodKhEee77bicor1s9A" value="PHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7uFoNKhEee77bicor1s9A" name="DEF_EMAIL_VALIDITY__C" position="34">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7uFodKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7uFotKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7uFo9KhEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7uFpNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7uFpdKhEee77bicor1s9A" value="DEF_EMAIL_VALIDITY__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7uFptKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7uFp9KhEee77bicor1s9A" name="MAGENTO_BLOCKED_REASON__C" position="35">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7uFqNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7uFqdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7uFqtKhEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7uFq9KhEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7uFrNKhEee77bicor1s9A" value="MAGENTO_BLOCKED_REASON__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7ussNKhEee77bicor1s9A" name="DEF_CUSTOMER_SEGMENT__C" position="36">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7ussdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7usstKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7uss9KhEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7ustNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7ustdKhEee77bicor1s9A" value="DEF_CUSTOMER_SEGMENT__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7usttKhEee77bicor1s9A" name="MAGENTO_SHIPPING_STREET_SUPP__" position="37">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7ust9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7usuNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7usudKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7usutKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7usu9KhEee77bicor1s9A" value="MAGENTO_SHIPPING_STREET_SUPP__"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7usvNKhEee77bicor1s9A" name="MAGENTO_SHIPPING_LAST_NAME__C" position="38">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7usvdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7usvtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7usv9KhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7uswNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7uswdKhEee77bicor1s9A" value="MAGENTO_SHIPPING_LAST_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7vTwNKhEee77bicor1s9A" name="CLUB_CARD_NUMBER__C" position="39">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7vTwdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7vTwtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7vTw9KhEee77bicor1s9A" value="30"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7vTxNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7vTxdKhEee77bicor1s9A" value="CLUB_CARD_NUMBER__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7vTxtKhEee77bicor1s9A" name="MAGENTO_SHIPPING_TELEPHONE__C" position="40">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7vTx9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7vTyNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7vTydKhEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7vTytKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7vTy9KhEee77bicor1s9A" value="MAGENTO_SHIPPING_TELEPHONE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7vTzNKhEee77bicor1s9A" name="OWNERID" position="41">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7vTzdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7vTztKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7vTz9KhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7vT0NKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7vT0dKhEee77bicor1s9A" value="OWNERID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7v60NKhEee77bicor1s9A" name="SALUTATION" position="42">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7v60dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7v60tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7v609KhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7v61NKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7v61dKhEee77bicor1s9A" value="SALUTATION"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7v61tKhEee77bicor1s9A" name="PHONE_REVOKE_TIMESTAMP__C" position="43">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7v619KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7v62NKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7v62dKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7v62tKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7v629KhEee77bicor1s9A" value="PHONE_REVOKE_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7v63NKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7v63dKhEee77bicor1s9A" name="HASOPTEDOUTOFFAX" position="44">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7v63tKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7v639KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7v64NKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7wh4NKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7wh4dKhEee77bicor1s9A" value="HASOPTEDOUTOFFAX"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7wh4tKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7wh49KhEee77bicor1s9A" name="EMAILBOUNCEDDATE" position="45">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7wh5NKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7wh5dKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7wh5tKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7wh59KhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7wh6NKhEee77bicor1s9A" value="EMAILBOUNCEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7wh6dKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7wh6tKhEee77bicor1s9A" name="LASTCUREQUESTDATE" position="46">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7wh69KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7wh7NKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7wh7dKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7wh7tKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7wh79KhEee77bicor1s9A" value="LASTCUREQUESTDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7wh8NKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7xI8NKhEee77bicor1s9A" name="MAILINGSTREET" position="47">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7xI8dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7xI8tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7xI89KhEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7xI9NKhEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7xI9dKhEee77bicor1s9A" value="MAILINGSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7xI9tKhEee77bicor1s9A" name="DEF_PREFERRED_STORE__C" position="48">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7xI99KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7xI-NKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7xI-dKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7xI-tKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7xI-9KhEee77bicor1s9A" value="DEF_PREFERRED_STORE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7xI_NKhEee77bicor1s9A" name="EMAIL_REVOKE_TIMESTAMP__C" position="49">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7xI_dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7xI_tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7xI_9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7xJANKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7xJAdKhEee77bicor1s9A" value="EMAIL_REVOKE_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7xJAtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7xwANKhEee77bicor1s9A" name="CLUB_CUSTOMER__C" position="50">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7xwAdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7xwAtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7xwA9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7xwBNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7xwBdKhEee77bicor1s9A" value="CLUB_CUSTOMER__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7xwBtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7xwB9KhEee77bicor1s9A" name="MAGENTO_BILLING_SALUTATION__C" position="51">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7xwCNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7xwCdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7xwCtKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7xwC9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7xwDNKhEee77bicor1s9A" value="MAGENTO_BILLING_SALUTATION__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7xwDdKhEee77bicor1s9A" name="DEF_CUSTOMER_STATUS__C" position="52">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7xwDtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7xwD9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7xwENKhEee77bicor1s9A" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7xwEdKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7xwEtKhEee77bicor1s9A" value="DEF_CUSTOMER_STATUS__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7xwE9KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7yXENKhEee77bicor1s9A" name="HASOPTEDOUTOFEMAIL" position="53">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7yXEdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7yXEtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7yXE9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7yXFNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7yXFdKhEee77bicor1s9A" value="HASOPTEDOUTOFEMAIL"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7yXFtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7yXF9KhEee77bicor1s9A" name="ISPERSONACCOUNT" position="54">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7yXGNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7yXGdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7yXGtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7yXG9KhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7yXHNKhEee77bicor1s9A" value="ISPERSONACCOUNT"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7yXHdKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7yXHtKhEee77bicor1s9A" name="ISDELETED" position="55">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7yXH9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7y-INKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7y-IdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7y-ItKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7y-I9KhEee77bicor1s9A" value="ISDELETED"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7y-JNKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7y-JdKhEee77bicor1s9A" name="ET4AE5__MOBILE_COUNTRY_CODE__C" position="56">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7y-JtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7y-J9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7y-KNKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7y-KdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7y-KtKhEee77bicor1s9A" value="ET4AE5__MOBILE_COUNTRY_CODE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7y-K9KhEee77bicor1s9A" name="MAGENTO_NEWSLETTER_INCENTIVE__" position="57">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7y-LNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7y-LdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7y-LtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7y-L9KhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7y-MNKhEee77bicor1s9A" value="MAGENTO_NEWSLETTER_INCENTIVE__"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7y-MdKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7zlMNKhEee77bicor1s9A" name="DEF_BILLING_ADDRESS_COMPLEMENT" position="58">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7zlMdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7zlMtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7zlM9KhEee77bicor1s9A" value="50"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7zlNNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7zlNdKhEee77bicor1s9A" value="DEF_BILLING_ADDRESS_COMPLEMENT"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7zlNtKhEee77bicor1s9A" name="MAGENTO_STAFF_ID__C" position="59">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7zlN9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7zlONKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7zlOdKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7zlOtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7zlO9KhEee77bicor1s9A" value="MAGENTO_STAFF_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7zlPNKhEee77bicor1s9A" name="DEF_NATIONALITY_KEY__C" position="60">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7zlPdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7zlPtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7zlP9KhEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7zlQNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7zlQdKhEee77bicor1s9A" value="DEF_NATIONALITY_KEY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q70MQNKhEee77bicor1s9A" name="OTHERSTREET" position="61">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q70MQdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q70MQtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q70MQ9KhEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q70MRNKhEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q70MRdKhEee77bicor1s9A" value="OTHERSTREET"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q70MRtKhEee77bicor1s9A" name="DEF_DATE_OF_REGISTRATION__C" position="62">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q70MR9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q70MSNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q70MSdKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q70MStKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q70MS9KhEee77bicor1s9A" value="DEF_DATE_OF_REGISTRATION__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q70MTNKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q70MTdKhEee77bicor1s9A" name="LASTACTIVITYDATE" position="63">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q70MTtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q70MT9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q70MUNKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q70MUdKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q70MUtKhEee77bicor1s9A" value="LASTACTIVITYDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q70MU9KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q70zUNKhEee77bicor1s9A" name="EMAIL_OPT_IN_STATUS__C" position="64">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q70zUdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q70zUtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q70zU9KhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q70zVNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q70zVdKhEee77bicor1s9A" value="EMAIL_OPT_IN_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q70zVtKhEee77bicor1s9A" name="MASTERRECORDID" position="65">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q70zV9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q70zWNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q70zWdKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q70zWtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q70zW9KhEee77bicor1s9A" value="MASTERRECORDID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q71aYNKhEee77bicor1s9A" name="MAILINGCITY" position="66">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q71aYdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q71aYtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q71aY9KhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q71aZNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q71aZdKhEee77bicor1s9A" value="MAILINGCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q71aZtKhEee77bicor1s9A" name="OTHERCITY" position="67">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q71aZ9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q71aaNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q71aadKhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q71aatKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q71aa9KhEee77bicor1s9A" value="OTHERCITY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q72BcNKhEee77bicor1s9A" name="DEF_EMPACTION_STATUS__C" position="68">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q72BcdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q72BctKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q72Bc9KhEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q72BdNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q72BddKhEee77bicor1s9A" value="DEF_EMPACTION_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q72BdtKhEee77bicor1s9A" name="OTHERPHONE" position="69">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q72Bd9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q72BeNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q72BedKhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q72BetKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q72Be9KhEee77bicor1s9A" value="OTHERPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q72BfNKhEee77bicor1s9A" name="JIGSAWCONTACTID" position="70">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q72BfdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q72BftKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q72Bf9KhEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q72BgNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q72BgdKhEee77bicor1s9A" value="JIGSAWCONTACTID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q72ogNKhEee77bicor1s9A" name="WHITEMAIL_REVOKE_TIMESTAMP__C" position="71">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q72ogdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q72ogtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q72og9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q72ohNKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q72ohdKhEee77bicor1s9A" value="WHITEMAIL_REVOKE_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q72ohtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q72oh9KhEee77bicor1s9A" name="AUTH_JWT_TOKEN_ID__C" position="72">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q72oiNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q72oidKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q72oitKhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q72oi9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q72ojNKhEee77bicor1s9A" value="AUTH_JWT_TOKEN_ID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q72ojdKhEee77bicor1s9A" name="MAGENTO_BILLING_TELEPHONE__C" position="73">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q72ojtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q72oj9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q72okNKhEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q72okdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q72oktKhEee77bicor1s9A" value="MAGENTO_BILLING_TELEPHONE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q73PkNKhEee77bicor1s9A" name="MAGENTO_RID__C" position="74">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q73PkdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q73PktKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q73Pk9KhEee77bicor1s9A" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q73PlNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q73PldKhEee77bicor1s9A" value="MAGENTO_RID__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q73PltKhEee77bicor1s9A" name="LEADSOURCE" position="75">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q73Pl9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q73PmNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q73PmdKhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q73PmtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q73Pm9KhEee77bicor1s9A" value="LEADSOURCE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q73PnNKhEee77bicor1s9A" name="ET4AE5__HASOPTEDOUTOFMOBILE__C" position="76">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q73PndKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q73PntKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q73Pn9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q73PoNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q73PodKhEee77bicor1s9A" value="ET4AE5__HASOPTEDOUTOFMOBILE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q73PotKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q732oNKhEee77bicor1s9A" name="DESCRIPTION" position="77">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q732odKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q732otKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q732o9KhEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q732pNKhEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q732pdKhEee77bicor1s9A" value="DESCRIPTION"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q732ptKhEee77bicor1s9A" name="PHONE_OPT_IN_STATUS__C" position="78">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q732p9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q732qNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q732qdKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q732qtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q732q9KhEee77bicor1s9A" value="PHONE_OPT_IN_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q732rNKhEee77bicor1s9A" name="SMS_REVOKE_TIMESTAMP__C" position="79">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q732rdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q732rtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q732r9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q732sNKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q732sdKhEee77bicor1s9A" value="SMS_REVOKE_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q732stKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q74dsNKhEee77bicor1s9A" name="MAGENTO_DATA_SOURCE__C" position="80">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q74dsdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q74dstKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q74ds9KhEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q74dtNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q74dtdKhEee77bicor1s9A" value="MAGENTO_DATA_SOURCE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q74dttKhEee77bicor1s9A" name="LASTMODIFIEDBYID" position="81">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q74dt9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q74duNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q74dudKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q74dutKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q74du9KhEee77bicor1s9A" value="LASTMODIFIEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q74dvNKhEee77bicor1s9A" name="CREATEDBYID" position="82">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q74dvdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q74dvtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q74dv9KhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q74dwNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q74dwdKhEee77bicor1s9A" value="CREATEDBYID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q75EwNKhEee77bicor1s9A" name="LAST_LOGIN_DATE__C" position="83">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q75EwdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q75EwtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q75Ew9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q75ExNKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q75ExdKhEee77bicor1s9A" value="LAST_LOGIN_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q75ExtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q75Ex9KhEee77bicor1s9A" name="SMS_OPT_IN_TIMESTAMP__C" position="84">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q75EyNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q75EydKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q75EytKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q75Ey9KhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q75EzNKhEee77bicor1s9A" value="SMS_OPT_IN_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q75EzdKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q75EztKhEee77bicor1s9A" name="DONOTCALL" position="85">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q75Ez9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q75r0NKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q75r0dKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q75r0tKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q75r09KhEee77bicor1s9A" value="DONOTCALL"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q75r1NKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q75r1dKhEee77bicor1s9A" name="BIRTHDATE" position="86">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q75r1tKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q75r19KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q75r2NKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q75r2dKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q75r2tKhEee77bicor1s9A" value="BIRTHDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q75r29KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q75r3NKhEee77bicor1s9A" name="LASTMODIFIEDDATE_EMPACTION__C" position="87">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q75r3dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q75r3tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q75r39KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q75r4NKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q75r4dKhEee77bicor1s9A" value="LASTMODIFIEDDATE_EMPACTION__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q75r4tKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q76S4NKhEee77bicor1s9A" name="PHONE_OPT_IN_TIMESTAMP__C" position="88">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q76S4dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q76S4tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q76S49KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q76S5NKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q76S5dKhEee77bicor1s9A" value="PHONE_OPT_IN_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q76S5tKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q76S59KhEee77bicor1s9A" name="MAGENTO_BILLING_LAST_NAME__C" position="89">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q76S6NKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q76S6dKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q76S6tKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q76S69KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q76S7NKhEee77bicor1s9A" value="MAGENTO_BILLING_LAST_NAME__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q76S7dKhEee77bicor1s9A" name="MAGENTO_BLOCKED__C" position="90">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q76S7tKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q76S79KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q76S8NKhEee77bicor1s9A" value="11"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q76S8dKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q76S8tKhEee77bicor1s9A" value="MAGENTO_BLOCKED__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q76S89KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7658NKhEee77bicor1s9A" name="EMAIL_REQUEST_TIMESTAMP__C" position="91">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7658dKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7658tKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q76589KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7659NKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7659dKhEee77bicor1s9A" value="EMAIL_REQUEST_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7659tKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q76599KhEee77bicor1s9A" name="SMS_OPT_IN_STATUS__C" position="92">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q765-NKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q765-dKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q765-tKhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q765-9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q765_NKhEee77bicor1s9A" value="SMS_OPT_IN_STATUS__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q765_dKhEee77bicor1s9A" name="HOMEPHONE" position="93">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q765_tKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q765_9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q766ANKhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q766AdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q766AtKhEee77bicor1s9A" value="HOMEPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q77hANKhEee77bicor1s9A" name="MAILINGSTATE" position="94">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q77hAdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q77hAtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q77hA9KhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q77hBNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q77hBdKhEee77bicor1s9A" value="MAILINGSTATE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q77hBtKhEee77bicor1s9A" name="REPORTSTOID" position="95">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q77hB9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q77hCNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q77hCdKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q77hCtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q77hC9KhEee77bicor1s9A" value="REPORTSTOID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q77hDNKhEee77bicor1s9A" name="MAILINGPOSTALCODE" position="96">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q77hDdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q77hDtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q77hD9KhEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q77hENKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q77hEdKhEee77bicor1s9A" value="MAILINGPOSTALCODE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q78IENKhEee77bicor1s9A" name="DEF_EMAIL_BOUNCES__C" position="97">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q78IEdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q78IEtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q78IE9KhEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q78IFNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q78IFdKhEee77bicor1s9A" value="DEF_EMAIL_BOUNCES__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q78IFtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q78IF9KhEee77bicor1s9A" name="DEF_EMPACTION_PROFILEID__C" position="98">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q78IGNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q78IGdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q78IGtKhEee77bicor1s9A" value="10"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q78IG9KhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q78IHNKhEee77bicor1s9A" value="DEF_EMPACTION_PROFILEID__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q78IHdKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q78IHtKhEee77bicor1s9A" name="WHITEMAIL_OPT_IN_TIMESTAMP__C" position="99">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q78IH9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q78vINKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q78vIdKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q78vItKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q78vI9KhEee77bicor1s9A" value="WHITEMAIL_OPT_IN_TIMESTAMP__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q78vJNKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q78vJdKhEee77bicor1s9A" name="CREATEDDATE" position="100">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q78vJtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q78vJ9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q78vKNKhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q78vKdKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q78vKtKhEee77bicor1s9A" value="CREATEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q78vK9KhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q78vLNKhEee77bicor1s9A" name="DEF_TERMINATION_DATE__C" position="101">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q78vLdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q78vLtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q78vL9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q78vMNKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q78vMdKhEee77bicor1s9A" value="DEF_TERMINATION_DATE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q78vMtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q79WMNKhEee77bicor1s9A" name="MOBILEPHONE" position="102">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q79WMdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q79WMtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q79WM9KhEee77bicor1s9A" value="40"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q79WNNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q79WNdKhEee77bicor1s9A" value="MOBILEPHONE"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q79WNtKhEee77bicor1s9A" name="DEF_LANGUAGE_KEY__C" position="103">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q79WN9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q79WONKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q79WOdKhEee77bicor1s9A" value="5"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q79WOtKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q79WO9KhEee77bicor1s9A" value="DEF_LANGUAGE_KEY__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q79WPNKhEee77bicor1s9A" name="MAGENTO_SHIPPING_SALUTATION__C" position="104">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q79WPdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q79WPtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q79WP9KhEee77bicor1s9A" value="255"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q79WQNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q79WQdKhEee77bicor1s9A" value="MAGENTO_SHIPPING_SALUTATION__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q799QNKhEee77bicor1s9A" name="MAGENTO_ADDI__C" position="105">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q799QdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q799QtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q799Q9KhEee77bicor1s9A" value="4000"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q799RNKhEee77bicor1s9A" value="CLOB"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q799RdKhEee77bicor1s9A" value="MAGENTO_ADDI__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q799RtKhEee77bicor1s9A" name="ID" position="106">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q799R9KhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q799SNKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q799SdKhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q799StKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q799S9KhEee77bicor1s9A" value="ID"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q799TNKhEee77bicor1s9A" name="MAGENTO_LANGUAGE__C" position="107">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q799TdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q799TtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q799T9KhEee77bicor1s9A" value="2"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q799UNKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q799UdKhEee77bicor1s9A" value="MAGENTO_LANGUAGE__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7-kUNKhEee77bicor1s9A" name="LASTMODIFIEDDATE" position="108">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7-kUdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7-kUtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7-kU9KhEee77bicor1s9A" value="7"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7-kVNKhEee77bicor1s9A" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7-kVdKhEee77bicor1s9A" value="LASTMODIFIEDDATE"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7-kVtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7-kV9KhEee77bicor1s9A" name="DEF_EMPACTION_ERROR__C" position="109">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7-kWNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7-kWdKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7-kWtKhEee77bicor1s9A" value="200"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7-kW9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7-kXNKhEee77bicor1s9A" value="DEF_EMPACTION_ERROR__C"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7-kXdKhEee77bicor1s9A" name="OTHERCOUNTRY" position="110">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7-kXtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7-kX9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7-kYNKhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7-kYdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7-kYtKhEee77bicor1s9A" value="OTHERCOUNTRY"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7_LYNKhEee77bicor1s9A" name="AGE__C" position="111">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7_LYdKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7_LYtKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7_LY9KhEee77bicor1s9A" value="18"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7_LZNKhEee77bicor1s9A" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7_LZdKhEee77bicor1s9A" value="AGE__C"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Q7_LZtKhEee77bicor1s9A" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7_LZ9KhEee77bicor1s9A" name="DEPARTMENT" position="112">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7_LaNKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7_LadKhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7_LatKhEee77bicor1s9A" value="80"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7_La9KhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7_LbNKhEee77bicor1s9A" value="DEPARTMENT"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Q7_LbdKhEee77bicor1s9A" name="OTHERPOSTALCODE" position="113">
        <attribute defType="com.stambia.rdbms.column.charByte" id="_Q7_LbtKhEee77bicor1s9A" value="BYTE"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Q7_Lb9KhEee77bicor1s9A" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Q7_LcNKhEee77bicor1s9A" value="20"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Q7_LcdKhEee77bicor1s9A" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Q7_LctKhEee77bicor1s9A" value="OTHERPOSTALCODE"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.rdbms.queryFolder" id="_Qx59sfxKEea_nbqmkK-3fQ" name="QF_ORA_XE">
    <node defType="com.stambia.rdbms.query" id="_RgjMYPxKEea_nbqmkK-3fQ" name="Q_Generate_Series">
      <attribute defType="com.stambia.rdbms.query.expression" id="_j3d5UPxKEea_nbqmkK-3fQ" value="Select Rownum id_gen&#xD;&#xA;From dual&#xD;&#xA;Connect By Rownum &lt;= 100"/>
      <node defType="com.stambia.rdbms.column" id="_krjBoPxKEea_nbqmkK-3fQ" name="ID_GEN" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_krjBofxKEea_nbqmkK-3fQ" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_krjBovxKEea_nbqmkK-3fQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_krjosPxKEea_nbqmkK-3fQ" value="ID_GEN"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_krjosfxKEea_nbqmkK-3fQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_krjosvxKEea_nbqmkK-3fQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_krjos_xKEea_nbqmkK-3fQ" value="0"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_8s8uMM0ZEeeNKMfj50PVDg" name="Q_Agg_String">
      <attribute defType="com.stambia.rdbms.query.expression" id="_CoW8sM0aEeeNKMfj50PVDg" value="SELECT DEPARTMENT_ID, LISTAGG(LAST_NAME||' '||FIRST_NAME, ',') WITHIN GROUP (ORDER BY LAST_NAME||' '||FIRST_NAME) AS employees&#xD;&#xA;FROM   {md:objectPath(ref:schema('HR'),'EMPLOYEES')}&#xD;&#xA;GROUP BY DEPARTMENT_ID"/>
      <node defType="com.stambia.rdbms.column" id="_J34ecM0aEeeNKMfj50PVDg" name="EMPLOYEES" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_J34ecc0aEeeNKMfj50PVDg" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_J34ecs0aEeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_J34ec80aEeeNKMfj50PVDg" value="EMPLOYEES"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_J34edM0aEeeNKMfj50PVDg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_J34edc0aEeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_J34eds0aEeeNKMfj50PVDg" value="4000"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_J333YM0aEeeNKMfj50PVDg" name="DEPARTMENT_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_J333Yc0aEeeNKMfj50PVDg" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_J333Ys0aEeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_J333Y80aEeeNKMfj50PVDg" value="DEPARTMENT_ID"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_J333ZM0aEeeNKMfj50PVDg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_J333Zc0aEeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_J333Zs0aEeeNKMfj50PVDg" value="4"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.query" id="_GFa1QM0hEeeNKMfj50PVDg" name="Q_Split_String">
      <attribute defType="com.stambia.rdbms.query.expression" id="_H9r-cM0hEeeNKMfj50PVDg" value="SELECT DISTINCT case_number,concat_string,trim(regexp_substr(concat_string, '[^,]+', 1, LEVEL)) AS split_string&#xD;&#xA;  FROM (SELECT 1 AS case_number,'term1,term2,term3' AS concat_string FROM DUAL&#xD;&#xA;        UNION  ALL&#xD;&#xA;        SELECT 2,'elem1,elem2,elem3' FROM DUAL) concat_list&#xD;&#xA;CONNECT BY LEVEL &lt;= length(concat_string) - length(REPLACE(concat_string, ',', ''))+1"/>
      <node defType="com.stambia.rdbms.column" id="_IsdwAM0hEeeNKMfj50PVDg" name="SPLIT_STRING" position="3">
        <attribute defType="com.stambia.rdbms.column.type" id="_IsdwAc0hEeeNKMfj50PVDg" value="VARCHAR2"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_IsdwAs0hEeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_IsdwA80hEeeNKMfj50PVDg" value="SPLIT_STRING"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_IsdwBM0hEeeNKMfj50PVDg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_IsdwBc0hEeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_IsdwBs0hEeeNKMfj50PVDg" value="17"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_IsdI8M0hEeeNKMfj50PVDg" name="CASE_NUMBER" position="1">
        <attribute defType="com.stambia.rdbms.column.type" id="_IsdI8c0hEeeNKMfj50PVDg" value="NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_IsdI8s0hEeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_IsdI880hEeeNKMfj50PVDg" value="CASE_NUMBER"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_IsdI9M0hEeeNKMfj50PVDg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_IsdI9c0hEeeNKMfj50PVDg" value="-127"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_IsdI9s0hEeeNKMfj50PVDg" value="0"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_QA9RUM0hEeeNKMfj50PVDg" name="CONCAT_STRING" position="2">
        <attribute defType="com.stambia.rdbms.column.type" id="_QA9RUc0hEeeNKMfj50PVDg" value="CHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_QA9RUs0hEeeNKMfj50PVDg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_QA9RU80hEeeNKMfj50PVDg" value="CONCAT_STRING"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_QA9RVM0hEeeNKMfj50PVDg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_QA9RVc0hEeeNKMfj50PVDg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_QA9RVs0hEeeNKMfj50PVDg" value="17"/>
      </node>
    </node>
  </node>
</md:node>
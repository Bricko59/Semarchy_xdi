<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.variable.set" id="_RXCLcDXAEe2goMzdputf-Q" md:ref="resource.tech#UUID_TECH_VARIABLE?fileId=UUID_TECH_VARIABLE$type=tech$name=Variable?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.variable.set.savingConnection" id="_H_rlEDXBEe2goMzdputf-Q" ref="resource.md#_AyjQATXBEe2goMzdputf-Q?fileId=_RXCLcDXAEe2goMzdputf-Q$type=md$name=c_work_ht?"/>
  <node defType="com.stambia.variable.variable" id="_SBnZgDXAEe2goMzdputf-Q" name="v_cus_id">
    <attribute defType="com.stambia.variable.variable.defaultValue" id="_XJRP0DXAEe2goMzdputf-Q" value="50"/>
    <attribute defType="com.stambia.variable.variable.type" id="_Xk1xgDXAEe2goMzdputf-Q" value="Integer"/>
  </node>
  <node defType="com.stambia.variable.variable" id="_YlFGgDXAEe2goMzdputf-Q" name="v_schema_name">
    <attribute defType="com.stambia.variable.variable.defaultValue" id="_eE4XEDXAEe2goMzdputf-Q" value="hotel_management"/>
    <attribute defType="com.stambia.variable.variable.type" id="_ekLiMDXAEe2goMzdputf-Q" value="String"/>
  </node>
  <node defType="com.stambia.variable.variable" id="_frvAIDXAEe2goMzdputf-Q" name="v_current_date">
    <attribute defType="com.stambia.variable.variable.type" id="_kqEiYDXAEe2goMzdputf-Q" value="String"/>
    <attribute defType="com.stambia.variable.variable.query" id="_oBnF8DXAEe2goMzdputf-Q" value="SELECT SUBSTR(CAST(current_timestamp AS VARCHAR),1,4)|| SUBSTR(CAST(current_timestamp AS VARCHAR),6,2)|| SUBSTR(CAST(current_timestamp AS VARCHAR),9,2)"/>
    <attribute defType="com.stambia.variable.variable.refreshConnection" id="_zYA9gDXAEe2goMzdputf-Q" ref="resource.md#_oFp4cTXAEe2goMzdputf-Q?fileId=_RXCLcDXAEe2goMzdputf-Q$type=md$name=c_hotel_management?"/>
  </node>
  <node defType="com.stambia.variable.connection" id="_oFp4cTXAEe2goMzdputf-Q" name="c_hotel_management">
    <metaDataLink name="hotel.hotel_management" target="resource.md#_W6EWcDA_Ee2gO4RlfKX5uw?fileId=_Wu0vwDA_Ee2gO4RlfKX5uw$type=md$name=hotel.hotel_management?"/>
  </node>
  <node defType="com.stambia.variable.variable" id="_1WEloDXAEe2goMzdputf-Q" name="v_max_cus_id">
    <attribute defType="com.stambia.variable.variable.query" id="_6auyUDXAEe2goMzdputf-Q" value="SELECT MAX(cus_id) FROM  {md:objectPath(ref:schema(),'t_customer')}"/>
    <attribute defType="com.stambia.variable.variable.type" id="_60QFkDXAEe2goMzdputf-Q" value="String"/>
    <attribute defType="com.stambia.variable.variable.refreshConnection" id="_7T2ysDXAEe2goMzdputf-Q" ref="resource.md#_oFp4cTXAEe2goMzdputf-Q?fileId=_RXCLcDXAEe2goMzdputf-Q$type=md$name=c_hotel_management?"/>
  </node>
  <node defType="com.stambia.variable.connection" id="_AyjQATXBEe2goMzdputf-Q" name="c_work_ht">
    <metaDataLink name="hotel.work_ht" target="resource.md#_TS8sUDKQEe2kvaJkKfquyQ?fileId=_Wu0vwDA_Ee2gO4RlfKX5uw$type=md$name=hotel.work_ht?"/>
  </node>
</md:node>
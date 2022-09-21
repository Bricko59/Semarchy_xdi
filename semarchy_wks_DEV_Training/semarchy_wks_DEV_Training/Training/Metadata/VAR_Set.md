<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.variable.set" id="_MIaAEJmkEeyjqJcu_tQBzg" md:ref="resource.tech#UUID_TECH_VARIABLE?fileId=UUID_TECH_VARIABLE$type=tech$name=Variable?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.variable.set.savingConnection" id="_4OXBkJmlEeyjqJcu_tQBzg" ref="resource.md#_tx0KMZmlEeyjqJcu_tQBzg?fileId=_MIaAEJmkEeyjqJcu_tQBzg$type=md$name=c_work_ht?"/>
  <node defType="com.stambia.variable.variable" id="_Mt-LQJmkEeyjqJcu_tQBzg" name="v_schema_name">
    <attribute defType="com.stambia.variable.variable.defaultValue" id="_TgBG0JmkEeyjqJcu_tQBzg" value="hotel_management"/>
    <attribute defType="com.stambia.variable.variable.type" id="_TwEVAJmkEeyjqJcu_tQBzg" value="String"/>
  </node>
  <node defType="com.stambia.variable.variable" id="_WKvnsJmkEeyjqJcu_tQBzg" name="v_cus_id">
    <attribute defType="com.stambia.variable.variable.defaultValue" id="_YsaTMJmkEeyjqJcu_tQBzg" value="10"/>
    <attribute defType="com.stambia.variable.variable.type" id="_Y8WzsJmkEeyjqJcu_tQBzg" value="Integer"/>
  </node>
  <node defType="com.stambia.variable.variable" id="_EMI3oJmlEeyjqJcu_tQBzg" name="v_current_date">
    <attribute defType="com.stambia.variable.variable.query" id="_Fd3lQJmlEeyjqJcu_tQBzg" value="SELECT SUBSTR(CAST(current_timestamp AS VARCHAR),1,4)||SUBSTR(CAST(current_timestamp AS VARCHAR),6,2)||SUBSTR(CAST(current_timestamp AS VARCHAR),9,2)"/>
    <attribute defType="com.stambia.variable.variable.type" id="_GRmvUJmlEeyjqJcu_tQBzg" value="String"/>
    <attribute defType="com.stambia.variable.variable.refreshConnection" id="_2z_8YJmlEeyjqJcu_tQBzg" ref="resource.md#_rPUYQZmlEeyjqJcu_tQBzg?fileId=_MIaAEJmkEeyjqJcu_tQBzg$type=md$name=c_hotel_management?"/>
  </node>
  <node defType="com.stambia.variable.variable" id="_nLO3wJmlEeyjqJcu_tQBzg" name="v_max_cus_id">
    <attribute defType="com.stambia.variable.variable.type" id="_pn2EIJmlEeyjqJcu_tQBzg" value="Integer"/>
    <attribute defType="com.stambia.variable.variable.refreshConnection" id="_0LgQIJmlEeyjqJcu_tQBzg" ref="resource.md#_rPUYQZmlEeyjqJcu_tQBzg?fileId=_MIaAEJmkEeyjqJcu_tQBzg$type=md$name=c_hotel_management?"/>
    <attribute defType="com.stambia.variable.variable.query" id="_BFR-8JmmEeyjqJcu_tQBzg" value="SELECT MAX(cus_id)&#xD;&#xA;FROM  {md:objectPath(ref:schema(),'t_customer')}"/>
  </node>
  <node defType="com.stambia.variable.connection" id="_rPUYQZmlEeyjqJcu_tQBzg" name="c_hotel_management">
    <metaDataLink name="hotel.hotel_management" target="resource.md#_Iflc4Jb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=hotel.hotel_management?"/>
  </node>
  <node defType="com.stambia.variable.connection" id="_tx0KMZmlEeyjqJcu_tQBzg" name="c_work_ht">
    <metaDataLink name="hotel.work_ht" target="resource.md#_LU1h4JijEeyJYM9CAJZuPA?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=hotel.work_ht?"/>
  </node>
</md:node>
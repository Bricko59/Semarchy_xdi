<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.flow" id="_ZWpIcJfiEeyNk-8PTn1xFw-flow" md:ref="resource.tech#_waYSMH8VEd2__Mzb_dB76A?fileId=_waYSMH8VEd2__Mzb_dB76A$type=tech$name=flow?" internalVersion="v1.0.0">
  <node defType="com.stambia.flow.altId" id="__8NWgTXDEe2goMzdputf-Q">
    <attribute defType="com.stambia.flow.altId.origin" id="__8NWgjXDEe2goMzdputf-Q" value="mapping"/>
    <attribute defType="com.stambia.flow.altId.value" id="__8NWgzXDEe2goMzdputf-Q" value="_ZWpIcJfiEeyNk-8PTn1xFw"/>
  </node>
  <node defType="com.stambia.flow.step" id="0d5a4963-93f5-32fe-bac0-cff29944659e" name="L1_dim_customer">
    <attribute defType="com.stambia.flow.step.type" id="__8VSUDXDEe2goMzdputf-Q" value="Load"/>
    <attribute defType="com.stambia.flow.step.target" id="__8VSUTXDEe2goMzdputf-Q" value="$MD_0"/>
    <attribute defType="com.stambia.flow.step.srcProduct" id="__8VSUjXDEe2goMzdputf-Q" value="POSTGRESSQL"/>
    <attribute defType="com.stambia.flow.step.trgProduct" id="__8VSUzXDEe2goMzdputf-Q" value="POSTGRESSQL"/>
    <attribute defType="com.stambia.flow.step.tplCriteria" id="__8VSVDXDEe2goMzdputf-Q" value="type=L-TP;trgProduct=POSTGRESSQL;trgPath=server:datamart/schema:datamart.hotel_datamart/datastore:dim_customer;trgWorkspaceCapability=true;trgMapCapability=true;trgFilterCapability=true;trgJoinCapability=true;srcProduct=POSTGRESSQL;srcPath=server:hotel/schema:hotel.hotel_management/datastore:t_billing;srcWorkspaceCapability=true;srcMapCapability=true;srcFilterCapability=true;srcJoinCapability=true"/>
    <attribute defType="com.stambia.flow.step.integrationStepName" id="__8VSVTXDEe2goMzdputf-Q">
      <values>I1_dim_customer</values>
    </attribute>
    <attribute defType="com.stambia.flow.step.number" id="__8VSVjXDEe2goMzdputf-Q" value="1"/>
    <node defType="com.stambia.flow.source" id="__8V5YjXDEe2goMzdputf-Q" name="t_billing_lines">
      <attribute defType="com.stambia.flow.source.target" id="__8V5YzXDEe2goMzdputf-Q" value="$MD_6"/>
    </node>
    <node defType="com.stambia.flow.source" id="__8V5ZDXDEe2goMzdputf-Q" name="t_billing">
      <attribute defType="com.stambia.flow.source.target" id="__8V5ZTXDEe2goMzdputf-Q" value="$MD_7"/>
    </node>
    <node defType="com.stambia.flow.join" id="md__o0RUEJfiEeyNk-8PTn1xFw">
      <attribute defType="com.stambia.flow.join.left" id="__8V5ZzXDEe2goMzdputf-Q" value="t_billing"/>
      <attribute defType="com.stambia.flow.join.right" id="__8V5aDXDEe2goMzdputf-Q" value="t_billing_lines"/>
      <attribute defType="com.stambia.flow.join.order" id="__8V5aTXDEe2goMzdputf-Q" value="10"/>
      <attribute defType="com.stambia.flow.join.type" id="__8V5ajXDEe2goMzdputf-Q" value="Inner_Join"/>
      <attribute defType="com.stambia.flow.join.version" id="__8V5bDXDEe2goMzdputf-Q" value="2"/>
      <attribute defType="com.stambia.flow.join.sourceNames" id="__8V5bTXDEe2goMzdputf-Q">
        <values>t_billing.%{MD_2}%</values>
        <values>t_billing_lines.%{MD_1}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.source" id="__8V5bjXDEe2goMzdputf-Q">
        <values>$MD_1</values>
        <values>$MD_2</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.expr" id="__8V5bzXDEe2goMzdputf-Q" value="'t_billing.%{MD_2}% = t_billing_lines.%{MD_1}%'"/>
    </node>
    <node defType="com.stambia.flow.field" id="__8VSVzXDEe2goMzdputf-Q" name="L1_cus_id">
      <attribute defType="com.stambia.flow.field.number" id="__8VSWTXDEe2goMzdputf-Q" value="1"/>
      <attribute defType="com.stambia.flow.field.workname" id="__8VSWjXDEe2goMzdputf-Q" value="L1_cus_id"/>
      <attribute defType="com.stambia.flow.field.base" id="__8VSWzXDEe2goMzdputf-Q" value="$MD_3"/>
      <attribute defType="com.stambia.flow.field.source" id="__8VSXDXDEe2goMzdputf-Q">
        <values>$MD_3</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="__8VSXTXDEe2goMzdputf-Q" value="'t_billing.%{MD_3}%'"/>
      <attribute defType="com.stambia.flow.field.location" id="__8VSXjXDEe2goMzdputf-Q" value="WRK"/>
      <attribute defType="com.stambia.flow.field.version" id="__8VSXzXDEe2goMzdputf-Q" value="2"/>
    </node>
    <node defType="com.stambia.flow.field" id="__8VSYDXDEe2goMzdputf-Q" name="L2_lin_id">
      <attribute defType="com.stambia.flow.field.number" id="__8VSYjXDEe2goMzdputf-Q" value="2"/>
      <attribute defType="com.stambia.flow.field.workname" id="__8VSYzXDEe2goMzdputf-Q" value="L2_lin_id"/>
      <attribute defType="com.stambia.flow.field.base" id="__8VSZDXDEe2goMzdputf-Q" value="$MD_4"/>
      <attribute defType="com.stambia.flow.field.source" id="__8VSZTXDEe2goMzdputf-Q">
        <values>$MD_4</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="__8VSZjXDEe2goMzdputf-Q" value="'t_billing_lines.%{MD_4}%'"/>
      <attribute defType="com.stambia.flow.field.location" id="__8VSZzXDEe2goMzdputf-Q" value="WRK"/>
      <attribute defType="com.stambia.flow.field.version" id="__8VSaDXDEe2goMzdputf-Q" value="2"/>
    </node>
    <node defType="com.stambia.flow.field" id="__8VSaTXDEe2goMzdputf-Q" name="L3_bdr_id">
      <attribute defType="com.stambia.flow.field.number" id="__8VSazXDEe2goMzdputf-Q" value="3"/>
      <attribute defType="com.stambia.flow.field.workname" id="__8VSbDXDEe2goMzdputf-Q" value="L3_bdr_id"/>
      <attribute defType="com.stambia.flow.field.base" id="__8VSbTXDEe2goMzdputf-Q" value="$MD_5"/>
      <attribute defType="com.stambia.flow.field.source" id="__8VSbjXDEe2goMzdputf-Q">
        <values>$MD_5</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="__8VSbzXDEe2goMzdputf-Q" value="'t_billing_lines.%{MD_5}%'"/>
      <attribute defType="com.stambia.flow.field.location" id="__8V5YDXDEe2goMzdputf-Q" value="WRK"/>
      <attribute defType="com.stambia.flow.field.version" id="__8V5YTXDEe2goMzdputf-Q" value="2"/>
    </node>
  </node>
  <node defType="com.stambia.flow.step" id="1e2892d6-68a2-3a9e-9a79-df0fd069f67b" name="I1_dim_customer">
    <attribute defType="com.stambia.flow.step.type" id="__8V5cjXDEe2goMzdputf-Q" value="Integration"/>
    <attribute defType="com.stambia.flow.step.target" id="__8V5czXDEe2goMzdputf-Q" value="$MD_0"/>
    <attribute defType="com.stambia.flow.step.trgProduct" id="__8V5dTXDEe2goMzdputf-Q" value="POSTGRESSQL"/>
    <attribute defType="com.stambia.flow.step.tplCriteria" id="__8V5djXDEe2goMzdputf-Q" value="type=I-TP;trgProduct=POSTGRESSQL;trgPath=server:datamart/schema:datamart.hotel_datamart/datastore:dim_customer;trgWorkspaceCapability=true;trgMapCapability=true;trgFilterCapability=true;trgJoinCapability=true;srcProductList=POSTGRESSQL"/>
    <attribute defType="com.stambia.flow.step.number" id="__8V5dzXDEe2goMzdputf-Q" value="1"/>
    <node defType="com.stambia.flow.source" id="__8YVqzXDEe2goMzdputf-Q" name="L1_dim_customer">
      <attribute defType="com.stambia.flow.source.loaded" id="__8YVrDXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.source.number" id="__8YVrTXDEe2goMzdputf-Q" value="1"/>
      <attribute defType="com.stambia.flow.source.stepName" id="__8YVrjXDEe2goMzdputf-Q" value="L1_dim_customer"/>
    </node>
    <node defType="com.stambia.flow.source" id="__8YVrzXDEe2goMzdputf-Q" name="dim_bedroom">
      <attribute defType="com.stambia.flow.source.target" id="__8YVsDXDEe2goMzdputf-Q" value="$MD_19"/>
    </node>
    <node defType="com.stambia.flow.source" id="__8YVsTXDEe2goMzdputf-Q" name="dim_customer_2">
      <attribute defType="com.stambia.flow.source.target" id="__8YVsjXDEe2goMzdputf-Q" value="$MD_0"/>
    </node>
    <node defType="com.stambia.flow.join" id="md__0h_fcJfiEeyNk-8PTn1xFw">
      <attribute defType="com.stambia.flow.join.left" id="__8WgkzXDEe2goMzdputf-Q" value="L1_dim_customer"/>
      <attribute defType="com.stambia.flow.join.right" id="__8WglDXDEe2goMzdputf-Q" value="dim_customer_2"/>
      <attribute defType="com.stambia.flow.join.order" id="__8WglTXDEe2goMzdputf-Q" value="50"/>
      <attribute defType="com.stambia.flow.join.type" id="__8WgljXDEe2goMzdputf-Q" value="Inner_Join"/>
      <attribute defType="com.stambia.flow.join.source" id="__8WgmDXDEe2goMzdputf-Q">
        <values>$MD_11</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.sourceNames" id="__8XHgDXDEe2goMzdputf-Q">
        <values>L1_dim_customer.L1_cus_id</values>
        <values>dim_customer_2.%{MD_11}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.sourceContainer" id="__8XHgTXDEe2goMzdputf-Q">
        <values>dim_customer_2</values>
        <values>L1_dim_customer</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.expr" id="__8XHgjXDEe2goMzdputf-Q" value="'L1_dim_customer.L1_cus_id = dim_customer_2.%{MD_11}%'"/>
      <attribute defType="com.stambia.flow.join.version" id="__8XHgzXDEe2goMzdputf-Q" value="2"/>
    </node>
    <node defType="com.stambia.flow.join" id="md__rC688JfiEeyNk-8PTn1xFw">
      <attribute defType="com.stambia.flow.join.left" id="__8XHjDXDEe2goMzdputf-Q" value="L1_dim_customer"/>
      <attribute defType="com.stambia.flow.join.right" id="__8XHjTXDEe2goMzdputf-Q" value="dim_bedroom"/>
      <attribute defType="com.stambia.flow.join.order" id="__8XHjjXDEe2goMzdputf-Q" value="30"/>
      <attribute defType="com.stambia.flow.join.type" id="__8XHjzXDEe2goMzdputf-Q" value="Inner_Join"/>
      <attribute defType="com.stambia.flow.join.source" id="__8XHkTXDEe2goMzdputf-Q">
        <values>$MD_17</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.sourceNames" id="__8XukDXDEe2goMzdputf-Q">
        <values>L1_dim_customer.L3_bdr_id</values>
        <values>dim_bedroom.%{MD_17}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.sourceContainer" id="__8XukTXDEe2goMzdputf-Q">
        <values>dim_bedroom</values>
        <values>L1_dim_customer</values>
      </attribute>
      <attribute defType="com.stambia.flow.join.expr" id="__8XukjXDEe2goMzdputf-Q" value="'L1_dim_customer.L3_bdr_id = dim_bedroom.%{MD_17}%'"/>
      <attribute defType="com.stambia.flow.join.version" id="__8XukzXDEe2goMzdputf-Q" value="2"/>
    </node>
    <node defType="com.stambia.flow.filter" id="md__sU0psJfiEeyNk-8PTn1xFw">
      <attribute defType="com.stambia.flow.filter.source" id="__8XuljXDEe2goMzdputf-Q">
        <values>$MD_18</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.sourceNames" id="__8YVoDXDEe2goMzdputf-Q">
        <values>dim_bedroom.%{MD_18}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.sourceContainer" id="__8YVoTXDEe2goMzdputf-Q">
        <values>dim_bedroom</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.expr" id="__8YVojXDEe2goMzdputf-Q" value="'dim_bedroom.%{MD_18}% = ''suite'''"/>
      <attribute defType="com.stambia.flow.filter.version" id="__8YVozXDEe2goMzdputf-Q" value="2"/>
    </node>
    <node defType="com.stambia.flow.filter" id="md__zKC1EJfiEeyNk-8PTn1xFw">
      <attribute defType="com.stambia.flow.filter.source" id="__8XHhjXDEe2goMzdputf-Q">
        <values>$MD_13</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.sourceNames" id="__8XHhzXDEe2goMzdputf-Q">
        <values>dim_customer_2.%{MD_13}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.sourceContainer" id="__8XHiDXDEe2goMzdputf-Q">
        <values>dim_customer_2</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.expr" id="__8XHiTXDEe2goMzdputf-Q" value="'dim_customer_2.%{MD_13}% != 1'"/>
      <attribute defType="com.stambia.flow.filter.version" id="__8XHijXDEe2goMzdputf-Q" value="2"/>
    </node>
    <node defType="com.stambia.flow.filter" id="md__4yPzsJfiEeyNk-8PTn1xFw">
      <attribute defType="com.stambia.flow.filter.aggregate" id="__8YVpTXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.filter.sourceNames" id="__8YVpzXDEe2goMzdputf-Q">
        <values>L1_dim_customer.L2_lin_id</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.sourceContainer" id="__8YVqDXDEe2goMzdputf-Q">
        <values>L1_dim_customer</values>
      </attribute>
      <attribute defType="com.stambia.flow.filter.expr" id="__8YVqTXDEe2goMzdputf-Q" value="'COUNT(L1_dim_customer.L2_lin_id) > 30'"/>
      <attribute defType="com.stambia.flow.filter.version" id="__8YVqjXDEe2goMzdputf-Q" value="2"/>
    </node>
    <node defType="com.stambia.flow.field" id="__8WgcDXDEe2goMzdputf-Q" name="cus_id">
      <attribute defType="com.stambia.flow.field.workname" id="__8WgcjXDEe2goMzdputf-Q" value="cus_id"/>
      <attribute defType="com.stambia.flow.field.base" id="__8WgczXDEe2goMzdputf-Q" value="$MD_11"/>
      <attribute defType="com.stambia.flow.field.target" id="__8WgdDXDEe2goMzdputf-Q" value="$MD_11"/>
      <attribute defType="com.stambia.flow.field.location" id="__8WgdTXDEe2goMzdputf-Q" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="__8WgdjXDEe2goMzdputf-Q" value="2"/>
      <attribute defType="com.stambia.flow.field.insert" id="__8WgdzXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.field.update" id="__8WgeDXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.field.updatekey" id="__8WgeTXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.field.source" id="__8WgejXDEe2goMzdputf-Q">
        <values>$MD_11</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.sourceNames" id="__8WgezXDEe2goMzdputf-Q">
        <values>dim_customer_2.%{MD_11}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.sourceContainer" id="__8WgfDXDEe2goMzdputf-Q">
        <values>dim_customer_2</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="__8WgfTXDEe2goMzdputf-Q" value="'dim_customer_2.%{MD_11}%'"/>
    </node>
    <node defType="com.stambia.flow.field" id="__8WgfjXDEe2goMzdputf-Q" name="cus_vip">
      <attribute defType="com.stambia.flow.field.workname" id="__8WggDXDEe2goMzdputf-Q" value="cus_vip"/>
      <attribute defType="com.stambia.flow.field.base" id="__8WggTXDEe2goMzdputf-Q" value="$MD_13"/>
      <attribute defType="com.stambia.flow.field.target" id="__8WggjXDEe2goMzdputf-Q" value="$MD_13"/>
      <attribute defType="com.stambia.flow.field.location" id="__8WggzXDEe2goMzdputf-Q" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="__8WghDXDEe2goMzdputf-Q" value="2"/>
      <attribute defType="com.stambia.flow.field.insert" id="__8WghTXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.field.update" id="__8WghjXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.field.expr" id="__8WghzXDEe2goMzdputf-Q" value="'1'"/>
    </node>
    <node defType="com.stambia.flow.field" id="__8WgiDXDEe2goMzdputf-Q" name="update_date">
      <attribute defType="com.stambia.flow.field.workname" id="__8WgijXDEe2goMzdputf-Q" value="update_date"/>
      <attribute defType="com.stambia.flow.field.base" id="__8WgizXDEe2goMzdputf-Q" value="$MD_14"/>
      <attribute defType="com.stambia.flow.field.target" id="__8WgjDXDEe2goMzdputf-Q" value="$MD_14"/>
      <attribute defType="com.stambia.flow.field.location" id="__8WgjTXDEe2goMzdputf-Q" value="TRG"/>
      <attribute defType="com.stambia.flow.field.version" id="__8WgjjXDEe2goMzdputf-Q" value="2"/>
      <attribute defType="com.stambia.flow.field.insert" id="__8WgjzXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.field.update" id="__8WgkDXDEe2goMzdputf-Q" value="true"/>
      <attribute defType="com.stambia.flow.field.expr" id="__8WgkTXDEe2goMzdputf-Q" value="udf:_9rqBgAJ0EeiL96vAZVh_Mw_currentTimestamp(./ref:container())"/>
    </node>
  </node>
  <metaDataLink name="MD_0" target="resource.md#_b6SCYZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=dim_customer?"/>
  <metaDataLink name="MD_1" target="resource.md#_NzBscZb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=bil_id?"/>
  <metaDataLink name="MD_2" target="resource.md#_NyruMJb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=bil_id?"/>
  <metaDataLink name="MD_3" target="resource.md#_NyuKcZb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=cus_id?"/>
  <metaDataLink name="MD_4" target="resource.md#_Ny_QMJb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=lin_id?"/>
  <metaDataLink name="MD_5" target="resource.md#_NzRkEZb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=bdr_id?"/>
  <metaDataLink name="MD_6" target="resource.md#_Ny6XsZb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=t_billing_lines?"/>
  <metaDataLink name="MD_7" target="resource.md#_NyncwJb_EeytipfABCJWjQ?fileId=_DS58oJb_EeytipfABCJWjQ$type=md$name=t_billing?"/>
  <metaDataLink name="MD_11" target="resource.md#_b6W64Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_id?"/>
  <metaDataLink name="MD_13" target="resource.md#_b6jvMZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_vip?"/>
  <metaDataLink name="MD_14" target="resource.md#_b6mygZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=update_date?"/>
  <metaDataLink name="MD_17" target="resource.md#_b7DecJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bdr_id?"/>
  <metaDataLink name="MD_18" target="resource.md#_b7XAcZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bdr_type?"/>
  <metaDataLink name="MD_19" target="resource.md#_b6-l8Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=dim_bedroom?"/>
  <metaDataLink name="MD_21" target="resource.md#_9rqongJ0EeiL96vAZVh-Mw?fileId=_9rqBgAJ0EeiL96vAZVh-Mw$type=md$name=currentTimestamp?"/>
</md:node>
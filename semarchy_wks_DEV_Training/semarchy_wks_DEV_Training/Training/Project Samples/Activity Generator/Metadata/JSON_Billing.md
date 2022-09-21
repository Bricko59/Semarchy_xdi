<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.json.schema" id="_kZJC4IFPEean7JATlUQCiw" md:ref="platform:/plugin/com.indy.environment/technology/file/json.tech#UUID_TECH_JSON1?fileId=UUID_TECH_JSON1$type=tech$name=json?" internalVersion="v1.0.0">
  <node defType="com.stambia.json.rootObject" id="_kcR2cIFPEean7JATlUQCiw" name="billing">
    <attribute defType="com.stambia.json.rootObject.reverseURLPath" id="_kcnNoIFPEean7JATlUQCiw"/>
    <attribute defType="com.stambia.json.rootObject.reverseFilePath" id="_kcnNoYFPEean7JATlUQCiw" value="%{env:workspace_loc}%/Training/Files_Out/ActivityGenerator/sample_billing.json"/>
    <attribute defType="com.stambia.json.rootObject.filePath" id="_9HI10JgsEeq1X7O2__tc-Q" value="%{env:workspace_loc}%/Training/Files_Out/ActivityGenerator/billing.json"/>
    <node defType="com.stambia.json.array" id="_ns22YIFPEean7JATlUQCiw" name="billing_list" position="1">
      <node defType="com.stambia.json.object" id="_ns22YYFPEean7JATlUQCiw" name="item" position="1">
        <node defType="com.stambia.json.value" id="_ns22YoFPEean7JATlUQCiw" name="billing_id" position="1">
          <attribute defType="com.stambia.json.value.type" id="_ns22Y4FPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns22ZIFPEean7JATlUQCiw" name="order_date" position="2">
          <attribute defType="com.stambia.json.value.type" id="_ns22ZYFPEean7JATlUQCiw" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns3dcIFPEean7JATlUQCiw" name="order_confirmed" position="3">
          <attribute defType="com.stambia.json.value.type" id="_ns3dcYFPEean7JATlUQCiw" value="boolean"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns3dcoFPEean7JATlUQCiw" name="bill_date" position="4">
          <attribute defType="com.stambia.json.value.type" id="_ns3dc4FPEean7JATlUQCiw" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns3ddIFPEean7JATlUQCiw" name="payment_received" position="5">
          <attribute defType="com.stambia.json.value.type" id="_ns3ddYFPEean7JATlUQCiw" value="boolean"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns3ddoFPEean7JATlUQCiw" name="bill_amount" position="6">
          <attribute defType="com.stambia.json.value.type" id="_ns3dd4FPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4EgIFPEean7JATlUQCiw" name="discount_percentage" position="7">
          <attribute defType="com.stambia.json.value.type" id="_ns4EgYFPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4EgoFPEean7JATlUQCiw" name="product_quantity" position="8">
          <attribute defType="com.stambia.json.value.type" id="_ns4Eg4FPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4EhIFPEean7JATlUQCiw" name="product_color" position="9">
          <attribute defType="com.stambia.json.value.type" id="_ns4EhYFPEean7JATlUQCiw" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4EhoFPEean7JATlUQCiw" name="product_packaging" position="10">
          <attribute defType="com.stambia.json.value.type" id="_ns4rkIFPEean7JATlUQCiw" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4rkYFPEean7JATlUQCiw" name="product_delivery_emergency_level" position="11">
          <attribute defType="com.stambia.json.value.type" id="_ns4rkoFPEean7JATlUQCiw" value="string"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4rk4FPEean7JATlUQCiw" name="customer_id" position="12">
          <attribute defType="com.stambia.json.value.type" id="_ns4rlIFPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4rlYFPEean7JATlUQCiw" name="product_id" position="13">
          <attribute defType="com.stambia.json.value.type" id="_ns4rloFPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns4rl4FPEean7JATlUQCiw" name="get_discount" position="14">
          <attribute defType="com.stambia.json.value.type" id="_ns5SoIFPEean7JATlUQCiw" value="boolean"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns5SoYFPEean7JATlUQCiw" name="city_id" position="15">
          <attribute defType="com.stambia.json.value.type" id="_ns5SooFPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns5So4FPEean7JATlUQCiw" name="country_id" position="16">
          <attribute defType="com.stambia.json.value.type" id="_ns5SpIFPEean7JATlUQCiw" value="number"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns5SpYFPEean7JATlUQCiw" name="required_change" position="17">
          <attribute defType="com.stambia.json.value.type" id="_ns5SpoFPEean7JATlUQCiw" value="boolean"/>
        </node>
        <node defType="com.stambia.json.value" id="_ns55sIFPEean7JATlUQCiw" name="french_comment" position="18">
          <attribute defType="com.stambia.json.value.type" id="_ns55sYFPEean7JATlUQCiw" value="string"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
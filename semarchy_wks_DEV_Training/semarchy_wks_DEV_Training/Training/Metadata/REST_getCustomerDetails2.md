<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.wsdl.wsdl" id="_QXabUJmdEeyjqJcu_tQBzg" md:ref="resource.tech#UUID_TECH_WSDL1?fileId=UUID_TECH_WSDL1$type=tech$name=wsdl?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.wsdl.wsdl.xsdReverseVersion" id="_QXgh8JmdEeyjqJcu_tQBzg" value="1"/>
  <node defType="com.stambia.wsdl.service" id="_UwKkQJmdEeyjqJcu_tQBzg" name="myService">
    <node defType="com.stambia.wsdl.port" id="_hA_csJmdEeyjqJcu_tQBzg" name="myPort">
      <node defType="com.stambia.wsdl.operation" id="_mk6_UJmdEeyjqJcu_tQBzg" name="myOperation">
        <node defType="com.stambia.wsdl.input" id="_IFd2dZmhEeyjqJcu_tQBzg">
          <node defType="com.stambia.wsdl.part" id="_IFd2dpmhEeyjqJcu_tQBzg" name="cus_id">
            <attribute defType="com.stambia.wsdl.part.type" id="_IFd2d5mhEeyjqJcu_tQBzg" value="string"/>
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_IFd2eJmhEeyjqJcu_tQBzg" value="http:urlReplacement"/>
          </node>
        </node>
        <node defType="com.stambia.wsdl.output" id="_IFd2eZmhEeyjqJcu_tQBzg">
          <node defType="com.stambia.wsdl.part" id="_IFd2epmhEeyjqJcu_tQBzg" name="result" position="1">
            <attribute defType="com.stambia.wsdl.part.contentType" id="_IFd2e5mhEeyjqJcu_tQBzg" value="application/json"/>
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_IFd2fJmhEeyjqJcu_tQBzg" value="mime:content"/>
            <node defType="com.stambia.json.rootObject" id="_IFd2fZmhEeyjqJcu_tQBzg" name="root">
              <node defType="com.stambia.json.array" id="_IFd2fpmhEeyjqJcu_tQBzg" name="customer_list" position="1">
                <node defType="com.stambia.json.object" id="_IFd2f5mhEeyjqJcu_tQBzg" name="item" position="1">
                  <node defType="com.stambia.json.value" id="_IFd2gJmhEeyjqJcu_tQBzg" name="firstName" position="1">
                    <attribute defType="com.stambia.json.value.type" id="_IFd2gZmhEeyjqJcu_tQBzg" value="string"/>
                  </node>
                  <node defType="com.stambia.json.value" id="_IFd2gpmhEeyjqJcu_tQBzg" name="lastName" position="2">
                    <attribute defType="com.stambia.json.value.type" id="_IFd2g5mhEeyjqJcu_tQBzg" value="string"/>
                  </node>
                  <node defType="com.stambia.json.array" id="_IFd2hJmhEeyjqJcu_tQBzg" name="address" position="3">
                    <node defType="com.stambia.json.object" id="_IFd2hZmhEeyjqJcu_tQBzg" name="item" position="1">
                      <node defType="com.stambia.json.value" id="_IFd2hpmhEeyjqJcu_tQBzg" name="streetAddress" position="1">
                        <attribute defType="com.stambia.json.value.type" id="_IFd2h5mhEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_IFd2iJmhEeyjqJcu_tQBzg" name="city" position="2">
                        <attribute defType="com.stambia.json.value.type" id="_IFd2iZmhEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_IFd2ipmhEeyjqJcu_tQBzg" name="state" position="3">
                        <attribute defType="com.stambia.json.value.type" id="_IFd2i5mhEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_IFd2jJmhEeyjqJcu_tQBzg" name="postalCode" position="4">
                        <attribute defType="com.stambia.json.value.type" id="_IFd2jZmhEeyjqJcu_tQBzg" value="string"/>
                      </node>
                    </node>
                  </node>
                  <node defType="com.stambia.json.array" id="_IFd2jpmhEeyjqJcu_tQBzg" name="phoneNumber" position="4">
                    <node defType="com.stambia.json.object" id="_IFd2j5mhEeyjqJcu_tQBzg" name="item" position="1">
                      <node defType="com.stambia.json.value" id="_IFd2kJmhEeyjqJcu_tQBzg" name="type" position="1">
                        <attribute defType="com.stambia.json.value.type" id="_IFd2kZmhEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_IFd2kpmhEeyjqJcu_tQBzg" name="number" position="2">
                        <attribute defType="com.stambia.json.value.type" id="_IFd2k5mhEeyjqJcu_tQBzg" value="string"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node defType="com.stambia.wsdl.part" id="_IFd2lJmhEeyjqJcu_tQBzg" name="Content-type" position="2">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_IFd2lZmhEeyjqJcu_tQBzg" value="http:header"/>
            <attribute defType="com.stambia.wsdl.part.type" id="_IFd2lpmhEeyjqJcu_tQBzg" value="string"/>
          </node>
          <node defType="com.stambia.wsdl.part" id="_IFd2l5mhEeyjqJcu_tQBzg" name="Date" position="3">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_IFd2mJmhEeyjqJcu_tQBzg" value="http:header"/>
            <attribute defType="com.stambia.wsdl.part.type" id="_IFd2mZmhEeyjqJcu_tQBzg" value="string"/>
          </node>
          <node defType="com.stambia.wsdl.part" id="_IFd2mpmhEeyjqJcu_tQBzg" name="Transfer-encoding" position="4">
            <attribute defType="com.stambia.wsdl.part.bindingType" id="_IFd2m5mhEeyjqJcu_tQBzg" value="http:header"/>
            <attribute defType="com.stambia.wsdl.part.type" id="_IFd2nJmhEeyjqJcu_tQBzg" value="string"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
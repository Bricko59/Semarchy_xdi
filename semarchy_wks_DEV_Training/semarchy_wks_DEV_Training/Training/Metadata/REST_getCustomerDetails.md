<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.http.rest" id="_Vw8WsJmbEeyjqJcu_tQBzg" md:ref="resource.tech#UUID_TECH_HTTPREST?fileId=UUID_TECH_HTTPREST$type=tech$name=HttpRest?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.http.rest.module" id="_VxDrcJmbEeyjqJcu_tQBzg" value="HttpRest"/>
  <attribute defType="com.stambia.http.rest.reverseUrl" id="_ZLoU4pmbEeyjqJcu_tQBzg" value="http://DESKTOP-SKLOJIU:42200/rest/DeliveryService/3/default?openapi3.json"/>
  <attribute defType="com.stambia.http.rest.url" id="_ZLoU45mbEeyjqJcu_tQBzg" value="http://DESKTOP-SKLOJIU:42200/rest/DeliveryService/3/default"/>
  <node defType="com.stambia.http.rest.path" id="_ZLnt1pmbEeyjqJcu_tQBzg" name="/getJsonCustomerDetailsWS">
    <attribute defType="com.stambia.http.rest.path.path" id="_ZLnt15mbEeyjqJcu_tQBzg" value="/getJsonCustomerDetailsWS"/>
    <node defType="com.stambia.http.rest.operation" id="_ZLnt2JmbEeyjqJcu_tQBzg" name="GET">
      <attribute defType="com.stambia.http.rest.operation.method" id="_ZLnt2ZmbEeyjqJcu_tQBzg" value="GET"/>
      <attribute defType="com.stambia.http.rest.operation.operationId" id="_ZLnt2pmbEeyjqJcu_tQBzg" value="getJsonCustomerDetailsWS"/>
      <node defType="com.stambia.http.rest.parameters" id="_ZLnt25mbEeyjqJcu_tQBzg">
        <node defType="com.stambia.http.rest.parameter" id="_ZLnt3JmbEeyjqJcu_tQBzg" name="cus_id">
          <attribute defType="com.stambia.http.rest.parameter.method" id="_ZLnt3ZmbEeyjqJcu_tQBzg" value="cus_id"/>
          <attribute defType="com.stambia.http.rest.parameter.location" id="_ZLnt3pmbEeyjqJcu_tQBzg" value="query"/>
          <attribute defType="com.stambia.http.rest.parameter.required" id="_ZLnt35mbEeyjqJcu_tQBzg" value="false"/>
        </node>
      </node>
      <node defType="com.stambia.http.rest.responses" id="_ZLnt4JmbEeyjqJcu_tQBzg">
        <node defType="com.stambia.http.rest.response" id="_ZLnt4ZmbEeyjqJcu_tQBzg" name="200">
          <attribute defType="com.stambia.http.rest.response.code" id="_ZLnt4pmbEeyjqJcu_tQBzg" value="200"/>
          <attribute defType="com.stambia.http.rest.response.description" id="_ZLnt45mbEeyjqJcu_tQBzg" value="200 response"/>
          <node defType="com.stambia.http.rest.content" id="_ZLnt5JmbEeyjqJcu_tQBzg" name="application/json">
            <attribute defType="com.stambia.http.rest.content.mediaType" id="_ZLnt5ZmbEeyjqJcu_tQBzg" value="JSON"/>
            <attribute defType="com.stambia.http.rest.content.contentType" id="_ZLnt5pmbEeyjqJcu_tQBzg" value="application/json"/>
            <node defType="com.stambia.json.rootObject" id="_ZLnt55mbEeyjqJcu_tQBzg" name="CustomerDetails">
              <node defType="com.stambia.json.array" id="_ZLnt6JmbEeyjqJcu_tQBzg" name="customer_list">
                <node defType="com.stambia.json.object" id="_ZLnt6ZmbEeyjqJcu_tQBzg" name="customers">
                  <node defType="com.stambia.json.value" id="_ZLnt6pmbEeyjqJcu_tQBzg" name="firstName">
                    <attribute defType="com.stambia.json.value.type" id="_ZLnt65mbEeyjqJcu_tQBzg" value="string"/>
                  </node>
                  <node defType="com.stambia.json.value" id="_ZLnt7JmbEeyjqJcu_tQBzg" name="lastName">
                    <attribute defType="com.stambia.json.value.type" id="_ZLnt7ZmbEeyjqJcu_tQBzg" value="string"/>
                  </node>
                  <node defType="com.stambia.json.array" id="_ZLnt7pmbEeyjqJcu_tQBzg" name="address">
                    <node defType="com.stambia.json.object" id="_ZLnt75mbEeyjqJcu_tQBzg" name="address">
                      <node defType="com.stambia.json.value" id="_ZLnt8JmbEeyjqJcu_tQBzg" name="streetAddress">
                        <attribute defType="com.stambia.json.value.type" id="_ZLnt8ZmbEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_ZLnt8pmbEeyjqJcu_tQBzg" name="city">
                        <attribute defType="com.stambia.json.value.type" id="_ZLnt85mbEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_ZLnt9JmbEeyjqJcu_tQBzg" name="state">
                        <attribute defType="com.stambia.json.value.type" id="_ZLnt9ZmbEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_ZLnt9pmbEeyjqJcu_tQBzg" name="postalCode">
                        <attribute defType="com.stambia.json.value.type" id="_ZLnt95mbEeyjqJcu_tQBzg" value="string"/>
                      </node>
                    </node>
                  </node>
                  <node defType="com.stambia.json.array" id="_ZLnt-JmbEeyjqJcu_tQBzg" name="phoneNumber">
                    <node defType="com.stambia.json.object" id="_ZLnt-ZmbEeyjqJcu_tQBzg" name="phone">
                      <node defType="com.stambia.json.value" id="_ZLnt-pmbEeyjqJcu_tQBzg" name="type">
                        <attribute defType="com.stambia.json.value.type" id="_ZLnt-5mbEeyjqJcu_tQBzg" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_ZLnt_JmbEeyjqJcu_tQBzg" name="number">
                        <attribute defType="com.stambia.json.value.type" id="_ZLnt_ZmbEeyjqJcu_tQBzg" value="string"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</md:node>
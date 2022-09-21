<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.http.rest" id="_DAM1YDTnEe2K1spis4bODw" md:ref="resource.tech#UUID_TECH_HTTPREST?fileId=UUID_TECH_HTTPREST$type=tech$name=HttpRest?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.http.rest.module" id="_DAskoDTnEe2K1spis4bODw" value="HttpRest"/>
  <node defType="com.stambia.http.rest.path" id="_1X0MwjTpEe2K1spis4bODw" name="/getJsonCustomerDetails">
    <attribute defType="com.stambia.http.rest.path.path" id="_1X0MwzTpEe2K1spis4bODw" value="/getJsonCustomerDetails"/>
    <node defType="com.stambia.http.rest.operation" id="_1X0MxDTpEe2K1spis4bODw" name="GET">
      <attribute defType="com.stambia.http.rest.operation.method" id="_1X0MxTTpEe2K1spis4bODw" value="GET"/>
      <attribute defType="com.stambia.http.rest.operation.operationId" id="_1X0MxjTpEe2K1spis4bODw" value="getJsonCustomerDetails"/>
      <node defType="com.stambia.http.rest.parameters" id="_1X0MxzTpEe2K1spis4bODw">
        <node defType="com.stambia.http.rest.parameter" id="_1X0MyDTpEe2K1spis4bODw" name="cus_id">
          <attribute defType="com.stambia.http.rest.parameter.method" id="_1X0MyTTpEe2K1spis4bODw" value="cus_id"/>
          <attribute defType="com.stambia.http.rest.parameter.location" id="_1X0MyjTpEe2K1spis4bODw" value="query"/>
          <attribute defType="com.stambia.http.rest.parameter.required" id="_1X0MyzTpEe2K1spis4bODw" value="false"/>
        </node>
      </node>
      <node defType="com.stambia.http.rest.responses" id="_1X0MzDTpEe2K1spis4bODw">
        <node defType="com.stambia.http.rest.response" id="_1X0MzTTpEe2K1spis4bODw" name="200">
          <attribute defType="com.stambia.http.rest.response.code" id="_1X0MzjTpEe2K1spis4bODw" value="200"/>
          <attribute defType="com.stambia.http.rest.response.description" id="_1X0MzzTpEe2K1spis4bODw" value="200 response"/>
          <node defType="com.stambia.http.rest.content" id="_1X0M0DTpEe2K1spis4bODw" name="application/json">
            <attribute defType="com.stambia.http.rest.content.mediaType" id="_1X0M0TTpEe2K1spis4bODw" value="JSON"/>
            <attribute defType="com.stambia.http.rest.content.contentType" id="_1X0M0jTpEe2K1spis4bODw" value="application/json"/>
            <node defType="com.stambia.json.rootObject" id="_1X0M0zTpEe2K1spis4bODw" name="CustomerDetails">
              <node defType="com.stambia.json.array" id="_1X0M1DTpEe2K1spis4bODw" name="customer_list">
                <node defType="com.stambia.json.object" id="_1X0M1TTpEe2K1spis4bODw">
                  <node defType="com.stambia.json.value" id="_1X0M1jTpEe2K1spis4bODw" name="firstName">
                    <attribute defType="com.stambia.json.value.type" id="_1X0M1zTpEe2K1spis4bODw" value="string"/>
                  </node>
                  <node defType="com.stambia.json.value" id="_1X0M2DTpEe2K1spis4bODw" name="lastName">
                    <attribute defType="com.stambia.json.value.type" id="_1X0M2TTpEe2K1spis4bODw" value="string"/>
                  </node>
                  <node defType="com.stambia.json.array" id="_1X0M2jTpEe2K1spis4bODw" name="address">
                    <node defType="com.stambia.json.object" id="_1X0M2zTpEe2K1spis4bODw">
                      <node defType="com.stambia.json.value" id="_1X0M3DTpEe2K1spis4bODw" name="streetAddress">
                        <attribute defType="com.stambia.json.value.type" id="_1X0M3TTpEe2K1spis4bODw" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_1X0M3jTpEe2K1spis4bODw" name="city">
                        <attribute defType="com.stambia.json.value.type" id="_1X0M3zTpEe2K1spis4bODw" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_1X0M4DTpEe2K1spis4bODw" name="state">
                        <attribute defType="com.stambia.json.value.type" id="_1X0M4TTpEe2K1spis4bODw" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_1X0M4jTpEe2K1spis4bODw" name="postalCode">
                        <attribute defType="com.stambia.json.value.type" id="_1X0M4zTpEe2K1spis4bODw" value="string"/>
                      </node>
                    </node>
                  </node>
                  <node defType="com.stambia.json.array" id="_1X0z0DTpEe2K1spis4bODw" name="phoneNumber">
                    <node defType="com.stambia.json.object" id="_1X0z0TTpEe2K1spis4bODw">
                      <node defType="com.stambia.json.value" id="_1X0z0jTpEe2K1spis4bODw" name="type">
                        <attribute defType="com.stambia.json.value.type" id="_1X0z0zTpEe2K1spis4bODw" value="string"/>
                      </node>
                      <node defType="com.stambia.json.value" id="_1X0z1DTpEe2K1spis4bODw" name="number">
                        <attribute defType="com.stambia.json.value.type" id="_1X0z1TTpEe2K1spis4bODw" value="string"/>
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
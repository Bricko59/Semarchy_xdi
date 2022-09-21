<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_50xksJMhEeymq6fNOAxqGA" name="datamart" md:ref="resource.md#UUID_MD_RDBMS_POSTGRESSQL?fileId=UUID_MD_RDBMS_POSTGRESSQL$type=md$name=PostgreSQL?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.module" id="_51FGsJMhEeymq6fNOAxqGA" value="PostgreSQL"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_fy8dsJMlEeymq6fNOAxqGA" value="postgres"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_fy8dsZMlEeymq6fNOAxqGA" value="org.postgresql.Driver"/>
  <attribute defType="com.stambia.rdbms.server.designerAutoCommit" id="_fy8dspMlEeymq6fNOAxqGA" value="true"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_fy9EwJMlEeymq6fNOAxqGA" value="67360DCDA26A19D94727280D182292C8"/>
  <attribute defType="com.stambia.rdbms.server.url" id="_fy9EwZMlEeymq6fNOAxqGA" value="jdbc:postgresql://localhost:5434/datamart"/>
  <node defType="com.stambia.rdbms.schema" id="_RwuYcJb8EeytipfABCJWjQ" name="datamart.hotel_datamart">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_RxIBEJb8EeytipfABCJWjQ" value="datamart"/>
    <attribute defType="com.stambia.rdbms.schema.name" id="_RxIoIJb8EeytipfABCJWjQ" value="hotel_datamart"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_RxJPMJb8EeytipfABCJWjQ" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_RxJ2QJb8EeytipfABCJWjQ" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_RxJ2QZb8EeytipfABCJWjQ" value="I_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.work" id="_5UGLUJcYEeyNk-8PTn1xFw" ref="resource.md#_4JLQUJcYEeyNk-8PTn1xFw?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=datamart.work_dm?"/>
    <attribute defType="com.stambia.rdbms.schema.control" id="_58Jp0JcYEeyNk-8PTn1xFw" ref="resource.md#_4JLQUJcYEeyNk-8PTn1xFw?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=datamart.work_dm?"/>
    <node defType="com.stambia.rdbms.datastore" id="_b5R80Zb8EeytipfABCJWjQ" name="fact_billing">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b5R80pb8EeytipfABCJWjQ" value="fact_billing"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b5R805b8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.index" id="_b5UZEJb8EeytipfABCJWjQ" name="idx_bil_cus_id">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b5UZEZb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b5UZEpb8EeytipfABCJWjQ" name="cus_id">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b5UZE5b8EeytipfABCJWjQ" ref="resource.md#_b5exIZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_b5UZFJb8EeytipfABCJWjQ" name="idx_bil_dis_range">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b5UZFZb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b5UZFpb8EeytipfABCJWjQ" name="dis_range">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b5UZF5b8EeytipfABCJWjQ" ref="resource.md#_b5k3wZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=dis_range?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_b5UZGJb8EeytipfABCJWjQ" name="idx_bil_pmt_code">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b5UZGZb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b5UZGpb8EeytipfABCJWjQ" name="pmt_code">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b5UZG5b8EeytipfABCJWjQ" ref="resource.md#_b5n7EZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=pmt_code?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_b5UZHJb8EeytipfABCJWjQ" name="idx_bil_time_key_day">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b5UZHZb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b5UZHpb8EeytipfABCJWjQ" name="time_key_day">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b5UZH5b8EeytipfABCJWjQ" ref="resource.md#_b5h0cZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_key_day?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_b5UZIJb8EeytipfABCJWjQ" name="idx_range_and_id">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b5UZIZb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b5UZIpb8EeytipfABCJWjQ" name="bil_id">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b5UZI5b8EeytipfABCJWjQ" ref="resource.md#_b5bGwZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bil_id?"/>
        </node>
        <node defType="com.stambia.rdbms.colref" id="_b5UZJJb8EeytipfABCJWjQ" name="dis_range">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b5UZJZb8EeytipfABCJWjQ" ref="resource.md#_b5k3wZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=dis_range?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5YDcJb8EeytipfABCJWjQ" name="bil_key_id" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5YDcZb8EeytipfABCJWjQ" value="bil_key_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5YDcpb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5YDc5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5YDdJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5YDdZb8EeytipfABCJWjQ" value="true"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5YDdpb8EeytipfABCJWjQ" value="serial"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5YDd5b8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5bGwZb8EeytipfABCJWjQ" name="bil_id" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5bGwpb8EeytipfABCJWjQ" value="bil_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5bGw5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5bGxJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5bGxZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5bGxpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5bGx5b8EeytipfABCJWjQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5bGyJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5exIZb8EeytipfABCJWjQ" name="cus_id" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5exIpb8EeytipfABCJWjQ" value="cus_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5exI5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5exJJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5exJZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5exJpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5exJ5b8EeytipfABCJWjQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5exKJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5h0cZb8EeytipfABCJWjQ" name="time_key_day" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5h0cpb8EeytipfABCJWjQ" value="time_key_day"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5h0c5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5h0dJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5h0dZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5h0dpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5h0d5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5h0eJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5k3wZb8EeytipfABCJWjQ" name="dis_range" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5k3wpb8EeytipfABCJWjQ" value="dis_range"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5k3w5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5k3xJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5k3xZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5k3xpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5k3x5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5k3yJb8EeytipfABCJWjQ" value="35"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5n7EZb8EeytipfABCJWjQ" name="pmt_code" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5n7Epb8EeytipfABCJWjQ" value="pmt_code"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5n7E5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5n7FJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5n7FZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5n7Fpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5n7F5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5n7GJb8EeytipfABCJWjQ" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5q-YZb8EeytipfABCJWjQ" name="bil_amount" position="7">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5q-Ypb8EeytipfABCJWjQ" value="bil_amount"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5q-Y5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5q-ZJb8EeytipfABCJWjQ" value="2"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5q-ZZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5q-Zpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5q-Z5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5q-aJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5uBsZb8EeytipfABCJWjQ" name="bil_qty" position="8">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5uBspb8EeytipfABCJWjQ" value="bil_qty"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5uBs5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5uBtJb8EeytipfABCJWjQ" value="2"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5uBtZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5uBtpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5uBt5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5uBuJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5xFAZb8EeytipfABCJWjQ" name="update_date" position="9">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5xFApb8EeytipfABCJWjQ" value="update_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5xFA5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5xFBJb8EeytipfABCJWjQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5xFBZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5xFBpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5xFB5b8EeytipfABCJWjQ" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5xFCJb8EeytipfABCJWjQ" value="29"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b51WcJb8EeytipfABCJWjQ" name="fact_billing_pkey">
        <node defType="com.stambia.rdbms.colref" id="_b51WcZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b51Wcpb8EeytipfABCJWjQ" ref="resource.md#_b5YDcJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bil_key_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8FZMJb8EeytipfABCJWjQ" name="fk_fact_billing_cus">
        <node defType="com.stambia.rdbms.relation" id="_b8FZMZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8FZMpb8EeytipfABCJWjQ" ref="resource.md#_b5exIZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_id?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8FZM5b8EeytipfABCJWjQ" ref="resource.md#_b6W64Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8FZNJb8EeytipfABCJWjQ" name="fk_fact_billing_dis">
        <node defType="com.stambia.rdbms.relation" id="_b8FZNZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8FZNpb8EeytipfABCJWjQ" ref="resource.md#_b5k3wZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=dis_range?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8FZN5b8EeytipfABCJWjQ" ref="resource.md#_b6y_wJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=dis_range?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8FZOJb8EeytipfABCJWjQ" name="fk_fact_billing_pmt">
        <node defType="com.stambia.rdbms.relation" id="_b8FZOZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8FZOpb8EeytipfABCJWjQ" ref="resource.md#_b5n7EZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=pmt_code?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8FZO5b8EeytipfABCJWjQ" ref="resource.md#_b4pDoZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=pmt_code?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8FZPJb8EeytipfABCJWjQ" name="fk_fact_billing_time">
        <node defType="com.stambia.rdbms.relation" id="_b8FZPZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8FZPpb8EeytipfABCJWjQ" ref="resource.md#_b5h0cZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_key_day?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8FZP5b8EeytipfABCJWjQ" ref="resource.md#_b4Eb4Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_key_day?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.check" id="_gwmkIJfYEeyNk-8PTn1xFw" name="ck_bil_amount_001">
        <attribute defType="com.stambia.rdbms.check.remarks" id="_gwmkIZfYEeyNk-8PTn1xFw" value="The billing amount must be greater than 10"/>
        <attribute defType="com.stambia.rdbms.check.sql" id="_gwmkIpfYEeyNk-8PTn1xFw" value="fact_billing.bil_amount > 10"/>
        <attribute defType="com.stambia.rdbms.check.userMessage" id="_gwmkI5fYEeyNk-8PTn1xFw" value="Bill amount too small"/>
        <attribute defType="com.stambia.rdbms.check.rejectCode" id="_gwmkJJfYEeyNk-8PTn1xFw" value="bil_001"/>
        <attribute defType="com.stambia.rdbms.check.severity" id="_gwmkJZfYEeyNk-8PTn1xFw" value="200"/>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b4i9AZb8EeytipfABCJWjQ" name="dim_payment_type">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b4jkEJb8EeytipfABCJWjQ" value="dim_payment_type"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b4jkEZb8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_b4pDoZb8EeytipfABCJWjQ" name="pmt_code" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4pqsJb8EeytipfABCJWjQ" value="pmt_code"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4pqsZb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4pqspb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4pqs5b8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4pqtJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4pqtZb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4pqtpb8EeytipfABCJWjQ" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4suAZb8EeytipfABCJWjQ" name="pmt_name" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4suApb8EeytipfABCJWjQ" value="pmt_name"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4suA5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4suBJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4suBZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4suBpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4suB5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4tVEJb8EeytipfABCJWjQ" value="35"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4wYYJb8EeytipfABCJWjQ" name="pmt_description" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4wYYZb8EeytipfABCJWjQ" value="pmt_description"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4wYYpb8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4wYY5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4wYZJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4wYZZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4wYZpb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4wYZ5b8EeytipfABCJWjQ" value="35"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b42fAJb8EeytipfABCJWjQ" name="pk_dim_payment_type">
        <node defType="com.stambia.rdbms.colref" id="_b42fAZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b43GEJb8EeytipfABCJWjQ" ref="resource.md#_b4pDoZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=pmt_code?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b447QJb8EeytipfABCJWjQ" name="dim_geography">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b447QZb8EeytipfABCJWjQ" value="dim_geography"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b447Qpb8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.index" id="_b47XgJb8EeytipfABCJWjQ" name="idx_geo_zip_code">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b47XgZb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b47Xgpb8EeytipfABCJWjQ" name="geo_zip_code">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b47Xg5b8EeytipfABCJWjQ" ref="resource.md#_b5BeIZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=geo_zip_code?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4-a0Jb8EeytipfABCJWjQ" name="geo_key_id" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4_B4Jb8EeytipfABCJWjQ" value="geo_key_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4_B4Zb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4_B4pb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4_B45b8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4_B5Jb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4_B5Zb8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4_B5pb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5BeIZb8EeytipfABCJWjQ" name="geo_zip_code" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5CFMJb8EeytipfABCJWjQ" value="geo_zip_code"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5CFMZb8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5CFMpb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5CFM5b8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5CFNJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5CFNZb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5CFNpb8EeytipfABCJWjQ" value="6"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5EhcJb8EeytipfABCJWjQ" name="geo_city" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5EhcZb8EeytipfABCJWjQ" value="geo_city"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5Ehcpb8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5Ehc5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5EhdJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5EhdZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5Ehdpb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5Ehd5b8EeytipfABCJWjQ" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5HkwZb8EeytipfABCJWjQ" name="geo_state_code" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5Hkwpb8EeytipfABCJWjQ" value="geo_state_code"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5Hkw5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5HkxJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5HkxZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5Hkxpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5Hkx5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5HkyJb8EeytipfABCJWjQ" value="3"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5KoEZb8EeytipfABCJWjQ" name="geo_state" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5KoEpb8EeytipfABCJWjQ" value="geo_state"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5KoE5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5KoFJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5KoFZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5KoFpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5KoF5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5KoGJb8EeytipfABCJWjQ" value="50"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b5PgkJb8EeytipfABCJWjQ" name="pk_dim_geography">
        <node defType="com.stambia.rdbms.colref" id="_b5PgkZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b5QHoJb8EeytipfABCJWjQ" ref="resource.md#_b4-a0Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=geo_key_id?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b53LoZb8EeytipfABCJWjQ" name="fact_booking">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b53ysJb8EeytipfABCJWjQ" value="fact_booking"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b53ysZb8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.index" id="_b55n4Jb8EeytipfABCJWjQ" name="idx_bok_bdr_id">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b55n4Zb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b55n4pb8EeytipfABCJWjQ" name="bdr_id">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b55n45b8EeytipfABCJWjQ" ref="resource.md#_b6D_8Zb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bdr_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.index" id="_b55n5Jb8EeytipfABCJWjQ" name="idx_bok_time_key_day">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b55n5Zb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b55n5pb8EeytipfABCJWjQ" name="time_key_day">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b55n55b8EeytipfABCJWjQ" ref="resource.md#_b6BjsZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_key_day?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b58rMJb8EeytipfABCJWjQ" name="bok_key_id" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b58rMZb8EeytipfABCJWjQ" value="bok_key_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b58rMpb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b58rM5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b58rNJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b58rNZb8EeytipfABCJWjQ" value="true"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b58rNpb8EeytipfABCJWjQ" value="serial"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b58rN5b8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b5_HcZb8EeytipfABCJWjQ" name="cus_id" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b5_Hcpb8EeytipfABCJWjQ" value="cus_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b5_Hc5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b5_HdJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b5_HdZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b5_Hdpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b5_Hd5b8EeytipfABCJWjQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b5_HeJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6BjsZb8EeytipfABCJWjQ" name="time_key_day" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6Bjspb8EeytipfABCJWjQ" value="time_key_day"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6Bjs5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6BjtJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6BjtZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6Bjtpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6Bjt5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6BjuJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6D_8Zb8EeytipfABCJWjQ" name="bdr_id" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6D_8pb8EeytipfABCJWjQ" value="bdr_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6D_85b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6D_9Jb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6D_9Zb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6D_9pb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6D_95b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6D_-Jb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6HDQZb8EeytipfABCJWjQ" name="bok_people" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6HDQpb8EeytipfABCJWjQ" value="bok_people"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6HDQ5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6HDRJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6HDRZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6HDRpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6HDR5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6HDSJb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6I4cZb8EeytipfABCJWjQ" name="bok_booked" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6I4cpb8EeytipfABCJWjQ" value="bok_booked"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6I4c5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6I4dJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6I4dZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6I4dpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6JfgJb8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6JfgZb8EeytipfABCJWjQ" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6L7wZb8EeytipfABCJWjQ" name="update_date" position="7">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6L7wpb8EeytipfABCJWjQ" value="update_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6L7w5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6L7xJb8EeytipfABCJWjQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6L7xZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6L7xpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6L7x5b8EeytipfABCJWjQ" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6L7yJb8EeytipfABCJWjQ" value="29"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b6QNMJb8EeytipfABCJWjQ" name="fact_booking_pkey">
        <node defType="com.stambia.rdbms.colref" id="_b6QNMZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b6QNMpb8EeytipfABCJWjQ" ref="resource.md#_b58rMJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bok_key_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8Mt8Jb8EeytipfABCJWjQ" name="fk_fact_booking_bdr">
        <node defType="com.stambia.rdbms.relation" id="_b8Mt8Zb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8Mt8pb8EeytipfABCJWjQ" ref="resource.md#_b6D_8Zb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bdr_id?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8Mt85b8EeytipfABCJWjQ" ref="resource.md#_b7DecJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bdr_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8Mt9Jb8EeytipfABCJWjQ" name="fk_fact_booking_cus">
        <node defType="com.stambia.rdbms.relation" id="_b8Mt9Zb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8Mt9pb8EeytipfABCJWjQ" ref="resource.md#_b5_HcZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_id?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8Mt95b8EeytipfABCJWjQ" ref="resource.md#_b6W64Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8Mt-Jb8EeytipfABCJWjQ" name="fk_fact_booking_time">
        <node defType="com.stambia.rdbms.relation" id="_b8Mt-Zb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8Mt-pb8EeytipfABCJWjQ" ref="resource.md#_b6BjsZb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_key_day?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8Mt-5b8EeytipfABCJWjQ" ref="resource.md#_b4Eb4Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_key_day?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b6-l8Jb8EeytipfABCJWjQ" name="dim_bedroom">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b6-l8Zb8EeytipfABCJWjQ" value="dim_bedroom"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b6-l8pb8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_b7DecJb8EeytipfABCJWjQ" name="bdr_id" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7DecZb8EeytipfABCJWjQ" value="bdr_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7Decpb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7Dec5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7DedJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7DedZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7Dedpb8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7Ded5b8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7F6sZb8EeytipfABCJWjQ" name="bdr_number" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7F6spb8EeytipfABCJWjQ" value="bdr_number"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7F6s5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7F6tJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7F6tZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7F6tpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7F6t5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7F6uJb8EeytipfABCJWjQ" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7IW8Zb8EeytipfABCJWjQ" name="bdr_floor" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7IW8pb8EeytipfABCJWjQ" value="bdr_floor"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7IW85b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7IW9Jb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7IW9Zb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7IW9pb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7IW95b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7IW-Jb8EeytipfABCJWjQ" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7LaQZb8EeytipfABCJWjQ" name="bdr_bath" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7LaQpb8EeytipfABCJWjQ" value="bdr_bath"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7LaQ5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7LaRJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7LaRZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7LaRpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7LaR5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7LaSJb8EeytipfABCJWjQ" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7N2gZb8EeytipfABCJWjQ" name="bdr_shower" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7N2gpb8EeytipfABCJWjQ" value="bdr_shower"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7N2g5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7N2hJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7N2hZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7N2hpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7N2h5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7N2iJb8EeytipfABCJWjQ" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7QSwZb8EeytipfABCJWjQ" name="bdr_bar" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7QSwpb8EeytipfABCJWjQ" value="bdr_bar"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7QSw5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7QSxJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7QSxZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7QSxpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7QSx5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7QSyJb8EeytipfABCJWjQ" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7SvAZb8EeytipfABCJWjQ" name="bdr_bed_count" position="7">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7SvApb8EeytipfABCJWjQ" value="bdr_bed_count"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7SvA5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7SvBJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7SvBZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7SvBpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7SvB5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7SvCJb8EeytipfABCJWjQ" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7UkMZb8EeytipfABCJWjQ" name="bdr_phone_number" position="8">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7UkMpb8EeytipfABCJWjQ" value="bdr_phone_number"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7UkM5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7UkNJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7UkNZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7UkNpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7UkN5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7VLQJb8EeytipfABCJWjQ" value="3"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7XAcZb8EeytipfABCJWjQ" name="bdr_type" position="9">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7XAcpb8EeytipfABCJWjQ" value="bdr_type"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7XAc5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7XAdJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7XAdZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7XAdpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7XAd5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7XAeJb8EeytipfABCJWjQ" value="30"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b7ZcsZb8EeytipfABCJWjQ" name="update_date" position="10">
        <attribute defType="com.stambia.rdbms.column.name" id="_b7Zcspb8EeytipfABCJWjQ" value="update_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b7Zcs5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b7ZctJb8EeytipfABCJWjQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b7ZctZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b7Zctpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b7Zct5b8EeytipfABCJWjQ" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b7ZcuJb8EeytipfABCJWjQ" value="29"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b7dHEJb8EeytipfABCJWjQ" name="pk_dim_bedroom">
        <node defType="com.stambia.rdbms.colref" id="_b7dHEZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b7dHEpb8EeytipfABCJWjQ" ref="resource.md#_b7DecJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bdr_id?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b39HIJb8EeytipfABCJWjQ" name="dim_time">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b39HIZb8EeytipfABCJWjQ" value="dim_time"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b39HIpb8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.index" id="_b4BYkJb8EeytipfABCJWjQ" name="ix_time_date">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b4BYkZb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b4BYkpb8EeytipfABCJWjQ" name="time_date">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b4BYk5b8EeytipfABCJWjQ" ref="resource.md#_b4KigJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_date?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4Eb4Jb8EeytipfABCJWjQ" name="time_key_day" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4Eb4Zb8EeytipfABCJWjQ" value="time_key_day"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4Eb4pb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4Eb45b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4Eb5Jb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4Eb5Zb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4Eb5pb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4Eb55b8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4KigJb8EeytipfABCJWjQ" name="time_date" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4KigZb8EeytipfABCJWjQ" value="time_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4Kigpb8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4Kig5b8EeytipfABCJWjQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4KihJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4KihZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4Kihpb8EeytipfABCJWjQ" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4Kih5b8EeytipfABCJWjQ" value="29"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4PbAZb8EeytipfABCJWjQ" name="time_month" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4PbApb8EeytipfABCJWjQ" value="time_month"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4PbA5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4PbBJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4PbBZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4PbBpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4PbB5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4PbCJb8EeytipfABCJWjQ" value="2"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4U6kJb8EeytipfABCJWjQ" name="time_quarter" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4U6kZb8EeytipfABCJWjQ" value="time_quarter"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4U6kpb8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4U6k5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4U6lJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4U6lZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4U6lpb8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4U6l5b8EeytipfABCJWjQ" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b4ZMAZb8EeytipfABCJWjQ" name="time_year" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_b4ZMApb8EeytipfABCJWjQ" value="time_year"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b4ZMA5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b4ZMBJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b4ZMBZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b4ZMBpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b4ZMB5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b4ZMCJb8EeytipfABCJWjQ" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b4ggwJb8EeytipfABCJWjQ" name="pk_dim_time">
        <node defType="com.stambia.rdbms.colref" id="_b4ggwZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b4ggwpb8EeytipfABCJWjQ" ref="resource.md#_b4Eb4Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=time_key_day?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b6tgMZb8EeytipfABCJWjQ" name="dim_discount">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b6uHQJb8EeytipfABCJWjQ" value="dim_discount"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b6uHQZb8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_b6y_wJb8EeytipfABCJWjQ" name="dis_range" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6y_wZb8EeytipfABCJWjQ" value="dis_range"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6y_wpb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6y_w5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6y_xJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6y_xZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6y_xpb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6y_x5b8EeytipfABCJWjQ" value="35"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b62DEZb8EeytipfABCJWjQ" name="dis_min" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b62DEpb8EeytipfABCJWjQ" value="dis_min"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b62DE5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b62DFJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b62DFZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b62DFpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b62DF5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b62DGJb8EeytipfABCJWjQ" value="3"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b64fUZb8EeytipfABCJWjQ" name="dis_max" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b64fUpb8EeytipfABCJWjQ" value="dis_max"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b64fU5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b64fVJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b64fVZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b64fVpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b64fV5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b64fWJb8EeytipfABCJWjQ" value="3"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b68wwJb8EeytipfABCJWjQ" name="pk_dim_discount">
        <node defType="com.stambia.rdbms.colref" id="_b68wwZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b68wwpb8EeytipfABCJWjQ" ref="resource.md#_b6y_wJb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=dis_range?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b3X4UZb8EeytipfABCJWjQ" name="dim_bil_type">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b3YfYJb8EeytipfABCJWjQ" value="dim_bil_type"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b3ZGcJb8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_b3mh0Jb8EeytipfABCJWjQ" name="bil_type_code" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b3mh0Zb8EeytipfABCJWjQ" value="bil_type_code"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b3mh0pb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b3mh05b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b3mh1Jb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b3mh1Zb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b3mh1pb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b3mh15b8EeytipfABCJWjQ" value="4"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b3udoZb8EeytipfABCJWjQ" name="bil_type_name" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b3udopb8EeytipfABCJWjQ" value="bil_type_name"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b3udo5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b3udpJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b3udpZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b3udppb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b3udp5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b3udqJb8EeytipfABCJWjQ" value="35"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b341sJb8EeytipfABCJWjQ" name="pk_dim_bil_type">
        <node defType="com.stambia.rdbms.colref" id="_b341sZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b341spb8EeytipfABCJWjQ" ref="resource.md#_b3mh0Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=bil_type_code?"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_b6SCYZb8EeytipfABCJWjQ" name="dim_customer">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_b6SCYpb8EeytipfABCJWjQ" value="dim_customer"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_b6SCY5b8EeytipfABCJWjQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.index" id="_b6T3kJb8EeytipfABCJWjQ" name="idx_cus_geo_key_id">
        <attribute defType="com.stambia.rdbms.index.unique" id="_b6UeoJb8EeytipfABCJWjQ" value="false"/>
        <node defType="com.stambia.rdbms.colref" id="_b6UeoZb8EeytipfABCJWjQ" name="geo_key_id">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b6Ueopb8EeytipfABCJWjQ" ref="resource.md#_b6hS8Zb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=geo_key_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6W64Jb8EeytipfABCJWjQ" name="cus_id" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6W64Zb8EeytipfABCJWjQ" value="cus_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6W64pb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6W645b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6W65Jb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6W65Zb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6W65pb8EeytipfABCJWjQ" value="integer"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6W655b8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6Z-MJb8EeytipfABCJWjQ" name="cus_title" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6Z-MZb8EeytipfABCJWjQ" value="cus_title"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6Z-Mpb8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6Z-M5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6Z-NJb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6Z-NZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6Z-Npb8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6Z-N5b8EeytipfABCJWjQ" value="32"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6cacZb8EeytipfABCJWjQ" name="cus_name" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6cacpb8EeytipfABCJWjQ" value="cus_name"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6cac5b8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6cadJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6cadZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6cadpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6cad5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6caeJb8EeytipfABCJWjQ" value="100"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6e2sZb8EeytipfABCJWjQ" name="cus_company" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6e2spb8EeytipfABCJWjQ" value="cus_company"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6e2s5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6e2tJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6e2tZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6e2tpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6e2t5b8EeytipfABCJWjQ" value="varchar"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6e2uJb8EeytipfABCJWjQ" value="100"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6hS8Zb8EeytipfABCJWjQ" name="geo_key_id" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6hS8pb8EeytipfABCJWjQ" value="geo_key_id"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6hS85b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6hS9Jb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6hS9Zb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6hS9pb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6hS95b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6hS-Jb8EeytipfABCJWjQ" value="10"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6jvMZb8EeytipfABCJWjQ" name="cus_vip" position="6">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6jvMpb8EeytipfABCJWjQ" value="cus_vip"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6jvM5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6jvNJb8EeytipfABCJWjQ" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6jvNZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6jvNpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6jvN5b8EeytipfABCJWjQ" value="numeric"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6jvOJb8EeytipfABCJWjQ" value="1"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_b6mygZb8EeytipfABCJWjQ" name="update_date" position="7">
        <attribute defType="com.stambia.rdbms.column.name" id="_b6mygpb8EeytipfABCJWjQ" value="update_date"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_b6myg5b8EeytipfABCJWjQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_b6myhJb8EeytipfABCJWjQ" value="6"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_b6myhZb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_b6myhpb8EeytipfABCJWjQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_b6myh5b8EeytipfABCJWjQ" value="timestamp"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_b6myiJb8EeytipfABCJWjQ" value="29"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_b6rrAJb8EeytipfABCJWjQ" name="pk_dim_customer">
        <node defType="com.stambia.rdbms.colref" id="_b6rrAZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_b6rrApb8EeytipfABCJWjQ" ref="resource.md#_b6W64Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=cus_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_b8TboJb8EeytipfABCJWjQ" name="fk_dim_customer_geo">
        <node defType="com.stambia.rdbms.relation" id="_b8TboZb8EeytipfABCJWjQ" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_b8Tbopb8EeytipfABCJWjQ" ref="resource.md#_b6hS8Zb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=geo_key_id?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_b8Tbo5b8EeytipfABCJWjQ" ref="resource.md#_b4-a0Jb8EeytipfABCJWjQ?fileId=_50xksJMhEeymq6fNOAxqGA$type=md$name=geo_key_id?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.check" id="_lBHl5JcOEeyNk-8PTn1xFw" name="ck_cus_geo_key_id_001">
        <attribute defType="com.stambia.rdbms.check.remarks" id="_oHhWIJcOEeyNk-8PTn1xFw" value="Keep track of each record loaded into DIM_CUSTOMER without any address"/>
        <attribute defType="com.stambia.rdbms.check.sql" id="_6F184JcOEeyNk-8PTn1xFw" value="dim_customer.geo_key_id &lt;> 0"/>
        <attribute defType="com.stambia.rdbms.check.userMessage" id="_73jyIJcOEeyNk-8PTn1xFw" value="No address"/>
        <attribute defType="com.stambia.rdbms.check.rejectCode" id="_9388kJcOEeyNk-8PTn1xFw" value="cus_001"/>
        <attribute defType="com.stambia.rdbms.check.severity" id="_-Xk30JcOEeyNk-8PTn1xFw" value="200"/>
      </node>
      <node defType="com.stambia.rdbms.check" id="_C-O54JcPEeyNk-8PTn1xFw" name="ck_cus_geo_key_id_002">
        <attribute defType="com.stambia.rdbms.check.remarks" id="_C-O54ZcPEeyNk-8PTn1xFw" value="Keep track of each record loaded into DIM_CUSTOMER with an address containing an unknown Zip Code"/>
        <attribute defType="com.stambia.rdbms.check.sql" id="_C-O54pcPEeyNk-8PTn1xFw" value="dim_customer.geo_key_id &lt;> 1"/>
        <attribute defType="com.stambia.rdbms.check.userMessage" id="_C-O545cPEeyNk-8PTn1xFw" value="Unknown Zip Code"/>
        <attribute defType="com.stambia.rdbms.check.rejectCode" id="_C-O55JcPEeyNk-8PTn1xFw" value="cus_002"/>
        <attribute defType="com.stambia.rdbms.check.severity" id="_C-O55ZcPEeyNk-8PTn1xFw" value="200"/>
      </node>
    </node>
  </node>
  <node defType="com.stambia.rdbms.schema" id="_4JLQUJcYEeyNk-8PTn1xFw" name="datamart.work_dm">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_4Jn8QJcYEeyNk-8PTn1xFw" value="datamart"/>
    <attribute defType="com.stambia.rdbms.schema.name" id="_4JojUJcYEeyNk-8PTn1xFw" value="work_dm"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_4JojUZcYEeyNk-8PTn1xFw" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_4JojUpcYEeyNk-8PTn1xFw" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_4JojU5cYEeyNk-8PTn1xFw" value="I_[targetName]"/>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_Mh0OwJ6vEee7IqbNLJbGbg" name="HSQL_Hotel" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/hsql/hsql.rdbms.md#UUID_MD_RDBMS_HYPERSONIC_SQL?fileId=UUID_MD_RDBMS_HYPERSONIC_SQL$type=md$name=Hypersonic%20SQL?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_Mh0OwZ6vEee7IqbNLJbGbg" value="jdbc:hsqldb:hsql://localhost:62210"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_Mh0Owp6vEee7IqbNLJbGbg" value="org.hsqldb.jdbcDriver"/>
  <attribute defType="com.stambia.rdbms.server.user" id="_Mh0Ow56vEee7IqbNLJbGbg" value="sa"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_Mh0OxJ6vEee7IqbNLJbGbg" value="3951C0D79B227B95C1DC348DD0BCE8F1"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_9XOY0HbFEeqWJJXkTfAvJw" value="HSQL"/>
  <node defType="com.stambia.rdbms.schema" id="_Mh0Ox56vEee7IqbNLJbGbg" name="HOTEL_MANAGEMENT">
    <attribute defType="com.stambia.rdbms.schema.name" id="_Mh0OyJ6vEee7IqbNLJbGbg" value="HOTEL_MANAGEMENT"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_Mh0OyZ6vEee7IqbNLJbGbg" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_Mh0Oyp6vEee7IqbNLJbGbg" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_Mh0Oy56vEee7IqbNLJbGbg" value="I_[targetName]"/>
    <configuration id="_Mh0OzJ6vEee7IqbNLJbGbg" name="PROD">
      <attribute defType="com.stambia.rdbms.schema.name" id="_Mh0OzZ6vEee7IqbNLJbGbg" value="REPLIC"/>
    </configuration>
    <node defType="com.stambia.rdbms.datastore" id="_Mh2rA56vEee7IqbNLJbGbg" name="T_BILLING">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_Mh2rBJ6vEee7IqbNLJbGbg" value="T_BILLING"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_Mh2rBZ6vEee7IqbNLJbGbg" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_Mh2rBp6vEee7IqbNLJbGbg" name="BIL_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh2rB56vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh2rCJ6vEee7IqbNLJbGbg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh2rCZ6vEee7IqbNLJbGbg" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh2rCp6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh2rC56vEee7IqbNLJbGbg" value="BIL_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh2rDJ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh2rDZ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh2rDp6vEee7IqbNLJbGbg" name="CUS_ID" position="2">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh2rD56vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh2rEJ6vEee7IqbNLJbGbg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh2rEZ6vEee7IqbNLJbGbg" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh2rEp6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh2rE56vEee7IqbNLJbGbg" value="CUS_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh2rFJ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh2rFZ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh2rFp6vEee7IqbNLJbGbg" name="PMT_CODE" position="3">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh2rF56vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh2rGJ6vEee7IqbNLJbGbg" value="8"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh2rGZ6vEee7IqbNLJbGbg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh2rGp6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh2rG56vEee7IqbNLJbGbg" value="PMT_CODE"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh2rHJ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh2rHZ6vEee7IqbNLJbGbg" name="BIL_DATE" position="4">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh2rHp6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh2rH56vEee7IqbNLJbGbg" value="26"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh2rIJ6vEee7IqbNLJbGbg" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh2rIZ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh2rIp6vEee7IqbNLJbGbg" value="BIL_DATE"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh2rI56vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh2rJJ6vEee7IqbNLJbGbg" name="BIL_PMT_DATE" position="5">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh2rJZ6vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh2rJp6vEee7IqbNLJbGbg" value="26"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh2rJ56vEee7IqbNLJbGbg" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh2rKJ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh2rKZ6vEee7IqbNLJbGbg" value="BIL_PMT_DATE"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh2rKp6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_Mh2rK56vEee7IqbNLJbGbg" name="PK_T_BILLING">
        <node defType="com.stambia.rdbms.colref" id="_Mh2rLJ6vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_Mh3SEJ6vEee7IqbNLJbGbg" ref="#_Mh2rBp6vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=BIL_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_Mh3SEZ6vEee7IqbNLJbGbg" name="FK_BILLING_CUSTOMER">
        <node defType="com.stambia.rdbms.relation" id="_Mh3SEp6vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_Mh3SE56vEee7IqbNLJbGbg" ref="#_Mh2rDp6vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=CUS_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_Mh3SFJ6vEee7IqbNLJbGbg" ref="#_Mh35L56vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=CUS_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_Mh3SFZ6vEee7IqbNLJbGbg" name="FK_BILLING_PAYMENT">
        <node defType="com.stambia.rdbms.relation" id="_Mh3SFp6vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_Mh3SF56vEee7IqbNLJbGbg" ref="#_Mh2rFp6vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=PMT_CODE?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_Mh3SGJ6vEee7IqbNLJbGbg"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_Mh35LJ6vEee7IqbNLJbGbg" name="T_CUSTOMER">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_Mh35LZ6vEee7IqbNLJbGbg" value="T_CUSTOMER"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_Mh35Lp6vEee7IqbNLJbGbg" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_Mh35L56vEee7IqbNLJbGbg" name="CUS_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh35MJ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh35MZ6vEee7IqbNLJbGbg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh35Mp6vEee7IqbNLJbGbg" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh35M56vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh35NJ6vEee7IqbNLJbGbg" value="CUS_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh35NZ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh35Np6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh35N56vEee7IqbNLJbGbg" name="TIT_CODE" position="2">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh35OJ6vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh35OZ6vEee7IqbNLJbGbg" value="8"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh35Op6vEee7IqbNLJbGbg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh35O56vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh35PJ6vEee7IqbNLJbGbg" value="TIT_CODE"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh35PZ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh35Pp6vEee7IqbNLJbGbg" name="CUS_LAST_NAME" position="3">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh35P56vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh35QJ6vEee7IqbNLJbGbg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh35QZ6vEee7IqbNLJbGbg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh35Qp6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh35Q56vEee7IqbNLJbGbg" value="CUS_LAST_NAME"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh35RJ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh35RZ6vEee7IqbNLJbGbg" name="CUS_FIRST_NAME" position="4">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh35Rp6vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh35R56vEee7IqbNLJbGbg" value="25"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh35SJ6vEee7IqbNLJbGbg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh35SZ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh35Sp6vEee7IqbNLJbGbg" value="CUS_FIRST_NAME"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh4gMJ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh4gMZ6vEee7IqbNLJbGbg" name="CUS_COMPANY" position="5">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh4gMp6vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh4gM56vEee7IqbNLJbGbg" value="100"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh4gNJ6vEee7IqbNLJbGbg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh4gNZ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh4gNp6vEee7IqbNLJbGbg" value="CUS_COMPANY"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh4gN56vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh4gOJ6vEee7IqbNLJbGbg" name="CUS_BIRTH_DATE" position="6">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh4gOZ6vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh4gOp6vEee7IqbNLJbGbg" value="26"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh4gO56vEee7IqbNLJbGbg" value="TIMESTAMP"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh4gPJ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh4gPZ6vEee7IqbNLJbGbg" value="CUS_BIRTH_DATE"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh4gPp6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_Mh4gP56vEee7IqbNLJbGbg" name="PK_T_CUSTOMER">
        <node defType="com.stambia.rdbms.colref" id="_Mh4gQJ6vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_Mh4gQZ6vEee7IqbNLJbGbg" ref="#_Mh35L56vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=CUS_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_Mh4gQp6vEee7IqbNLJbGbg" name="FK_CUSTOMER_TITLE">
        <node defType="com.stambia.rdbms.relation" id="_Mh4gQ56vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_Mh4gRJ6vEee7IqbNLJbGbg" ref="#_Mh35N56vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=TIT_CODE?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_Mh4gRZ6vEee7IqbNLJbGbg"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.rdbms.datastore" id="_Mh68jZ6vEee7IqbNLJbGbg" name="T_BILLING_LINES">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_Mh68jp6vEee7IqbNLJbGbg" value="T_BILLING_LINES"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_Mh68j56vEee7IqbNLJbGbg" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_Mh68kJ6vEee7IqbNLJbGbg" name="BLL_ID" position="1">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh68kZ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh68kp6vEee7IqbNLJbGbg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh68k56vEee7IqbNLJbGbg" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh68lJ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh68lZ6vEee7IqbNLJbGbg" value="BLL_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh68lp6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh68l56vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh68mJ6vEee7IqbNLJbGbg" name="BIL_ID" position="2">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh68mZ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh68mp6vEee7IqbNLJbGbg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh7jgJ6vEee7IqbNLJbGbg" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh7jgZ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh7jgp6vEee7IqbNLJbGbg" value="BIL_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh7jg56vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh7jhJ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh7jhZ6vEee7IqbNLJbGbg" name="BLL_QTY" position="3">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh7jhp6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh7jh56vEee7IqbNLJbGbg" value="64"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh7jiJ6vEee7IqbNLJbGbg" value="DOUBLE"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh7jiZ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh7jip6vEee7IqbNLJbGbg" value="BLL_QTY"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh7ji56vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh7jjJ6vEee7IqbNLJbGbg" name="BLL_DISCOUNT_RATE" position="4">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh7jjZ6vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh7jjp6vEee7IqbNLJbGbg" value="64"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh7jj56vEee7IqbNLJbGbg" value="DOUBLE"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh7jkJ6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh7jkZ6vEee7IqbNLJbGbg" value="BLL_DISCOUNT_RATE"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh7jkp6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh7jk56vEee7IqbNLJbGbg" name="BLL_DISCOUNT_AMOUNT" position="5">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh7jlJ6vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh7jlZ6vEee7IqbNLJbGbg" value="19"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh7jlp6vEee7IqbNLJbGbg" value="NUMERIC"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh7jl56vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh7jmJ6vEee7IqbNLJbGbg" value="BLL_DISCOUNT_AMOUNT"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh7jmZ6vEee7IqbNLJbGbg" value="4"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh7jmp6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh7jm56vEee7IqbNLJbGbg" name="BLL_AMOUNT" position="6">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh7jnJ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh7jnZ6vEee7IqbNLJbGbg" value="19"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh7jnp6vEee7IqbNLJbGbg" value="DECIMAL"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh7jn56vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh7joJ6vEee7IqbNLJbGbg" value="BLL_AMOUNT"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh7joZ6vEee7IqbNLJbGbg" value="4"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh7jop6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh7jo56vEee7IqbNLJbGbg" name="BLL_TYPE" position="7">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh7jpJ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh7jpZ6vEee7IqbNLJbGbg" value="3"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh7jpp6vEee7IqbNLJbGbg" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh7jp56vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh7jqJ6vEee7IqbNLJbGbg" value="BLL_TYPE"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh7jqZ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_Mh7jqp6vEee7IqbNLJbGbg" name="BDR_ID" position="8">
        <attribute defType="com.stambia.rdbms.column.nullable" id="_Mh7jq56vEee7IqbNLJbGbg" value="1"/>
        <attribute defType="com.stambia.rdbms.column.size" id="_Mh8KkJ6vEee7IqbNLJbGbg" value="32"/>
        <attribute defType="com.stambia.rdbms.column.type" id="_Mh8KkZ6vEee7IqbNLJbGbg" value="INTEGER"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_Mh8Kkp6vEee7IqbNLJbGbg" value="false"/>
        <attribute defType="com.stambia.rdbms.column.name" id="_Mh8Kk56vEee7IqbNLJbGbg" value="BDR_ID"/>
        <attribute defType="com.stambia.rdbms.column.digits" id="_Mh8KlJ6vEee7IqbNLJbGbg" value="0"/>
        <attribute defType="com.stambia.rdbms.column.autoGenerated" id="_Mh8KlZ6vEee7IqbNLJbGbg" value="false"/>
      </node>
      <node defType="com.stambia.rdbms.pk" id="_Mh8Klp6vEee7IqbNLJbGbg" name="PK_T_BILLING_LINES">
        <node defType="com.stambia.rdbms.colref" id="_Mh8Kl56vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.colref.ref" id="_Mh8KmJ6vEee7IqbNLJbGbg" ref="#_Mh68kJ6vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=BLL_ID?"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_Mh8KmZ6vEee7IqbNLJbGbg" name="FK_BILLING_LINES_BEDROOM">
        <node defType="com.stambia.rdbms.relation" id="_Mh8Kmp6vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_Mh8Km56vEee7IqbNLJbGbg" ref="#_Mh7jqp6vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=BDR_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_Mh8KnJ6vEee7IqbNLJbGbg"/>
        </node>
      </node>
      <node defType="com.stambia.rdbms.fk" id="_Mh8KnZ6vEee7IqbNLJbGbg" name="FK_BILLING_LINES_BILLING">
        <node defType="com.stambia.rdbms.relation" id="_Mh8Knp6vEee7IqbNLJbGbg" position="1">
          <attribute defType="com.stambia.rdbms.relation.fk" id="_Mh8Kn56vEee7IqbNLJbGbg" ref="#_Mh68mJ6vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=BIL_ID?"/>
          <attribute defType="com.stambia.rdbms.relation.pk" id="_Mh8KoJ6vEee7IqbNLJbGbg" ref="#_Mh2rBp6vEee7IqbNLJbGbg?fileId=_Mh0OwJ6vEee7IqbNLJbGbg$type=md$name=BIL_ID?"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
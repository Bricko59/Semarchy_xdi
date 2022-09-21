<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.server" id="_cJTOMIifEeuWgJC3_Kx5pQ" name="EXCEL_DBSchemaReport" md:ref="platform:/plugin/com.indy.environment/technology/rdbms/excel/excel.rdbms.md#UUID_MD_RDBMS_MICROSOFT_EXCEL?fileId=UUID_MD_RDBMS_MICROSOFT_EXCEL$type=md$name=Microsoft%20Excel?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.rdbms.server.url" id="_cJTOMYifEeuWgJC3_Kx5pQ" value="jdbc:stambia:excel://%x{$Report_Folder/tech:path()}x%\Excel\DBSchemaReport_${~/report_date}$_%e(rhino){java.lang.System.getProperty(&quot;user.name&quot;);}e(rhino)%.xlsx?forceDatatypeAsString=true&amp;columnNameStyle=NORMALIZE"/>
  <attribute defType="com.stambia.rdbms.server.driver" id="_cJTOMoifEeuWgJC3_Kx5pQ" value="com.stambia.jdbc.driver.excel.XLSXDriver"/>
  <attribute defType="com.stambia.rdbms.server.password" id="_cJTOM4ifEeuWgJC3_Kx5pQ" value="3951C0D79B227B95C1DC348DD0BCE8F1"/>
  <attribute defType="com.stambia.rdbms.server.module" id="_cJTONIifEeuWgJC3_Kx5pQ" value="Microsoft Excel"/>
  <node defType="com.stambia.rdbms.schema" id="_cJTONYifEeuWgJC3_Kx5pQ" name="MetadataExport">
    <attribute defType="com.stambia.rdbms.schema.catalog.name" id="_cJTONoifEeuWgJC3_Kx5pQ" value="MetadataExport"/>
    <attribute defType="com.stambia.rdbms.schema.rejectMask" id="_cJTON4ifEeuWgJC3_Kx5pQ" value="R_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.loadMask" id="_cJT1QIifEeuWgJC3_Kx5pQ" value="L[number]_[targetName]"/>
    <attribute defType="com.stambia.rdbms.schema.integrationMask" id="_cJT1QYifEeuWgJC3_Kx5pQ" value="I_[targetName]"/>
    <node defType="com.stambia.rdbms.datastore" id="_cJbKEYifEeuWgJC3_Kx5pQ" name="table_list$">
      <attribute defType="com.stambia.rdbms.datastore.name" id="_cJbKEoifEeuWgJC3_Kx5pQ" value="table_list$"/>
      <attribute defType="com.stambia.rdbms.datastore.type" id="_cJbKE4ifEeuWgJC3_Kx5pQ" value="TABLE"/>
      <node defType="com.stambia.rdbms.column" id="_cJbKFIifEeuWgJC3_Kx5pQ" name="TABLENAME" position="1">
        <attribute defType="com.stambia.rdbms.column.name" id="_cJbKFYifEeuWgJC3_Kx5pQ" value="TABLENAME"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_cJbKFoifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_cJbKF4ifEeuWgJC3_Kx5pQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.remarks" id="_cJbKGIifEeuWgJC3_Kx5pQ" value=""/>
        <attribute defType="com.stambia.rdbms.column.type" id="_cJbKGYifEeuWgJC3_Kx5pQ" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.anonymActivated" id="_cJbKGoifEeuWgJC3_Kx5pQ" value="true"/>
        <attribute defType="com.stambia.rdbms.column.anonymToIncludeInPseudonym" id="_cJbKG4ifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.anonymEmailPatternStandardDictionary" id="_cJbKHIifEeuWgJC3_Kx5pQ" value=":{first_name}:.:{last_name}:@:{email_provider_suffix}:"/>
        <attribute defType="com.stambia.rdbms.column.anonymNullValueRepartition" id="_cJbKHYifEeuWgJC3_Kx5pQ" value="None"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_cJbKHoifEeuWgJC3_Kx5pQ" name="TABLECOMMENT" position="2">
        <attribute defType="com.stambia.rdbms.column.name" id="_cJbKH4ifEeuWgJC3_Kx5pQ" value="TABLECOMMENT"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_cJbKIIifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_cJbKIYifEeuWgJC3_Kx5pQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.remarks" id="_cJbKIoifEeuWgJC3_Kx5pQ" value=""/>
        <attribute defType="com.stambia.rdbms.column.type" id="_cJbKI4ifEeuWgJC3_Kx5pQ" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.anonymActivated" id="_cJbKJIifEeuWgJC3_Kx5pQ" value="true"/>
        <attribute defType="com.stambia.rdbms.column.anonymToIncludeInPseudonym" id="_cJbKJYifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.anonymEmailPatternStandardDictionary" id="_cJbKJoifEeuWgJC3_Kx5pQ" value=":{first_name}:.:{last_name}:@:{email_provider_suffix}:"/>
        <attribute defType="com.stambia.rdbms.column.anonymNullValueRepartition" id="_cJbKJ4ifEeuWgJC3_Kx5pQ" value="None"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_cJbKKIifEeuWgJC3_Kx5pQ" name="COLUMNNAME" position="3">
        <attribute defType="com.stambia.rdbms.column.name" id="_cJbKKYifEeuWgJC3_Kx5pQ" value="COLUMNNAME"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_cJbKKoifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_cJbKK4ifEeuWgJC3_Kx5pQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.remarks" id="_cJbKLIifEeuWgJC3_Kx5pQ" value=""/>
        <attribute defType="com.stambia.rdbms.column.type" id="_cJbKLYifEeuWgJC3_Kx5pQ" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.anonymActivated" id="_cJbKLoifEeuWgJC3_Kx5pQ" value="true"/>
        <attribute defType="com.stambia.rdbms.column.anonymToIncludeInPseudonym" id="_cJbxEIifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.anonymEmailPatternStandardDictionary" id="_cJbxEYifEeuWgJC3_Kx5pQ" value=":{first_name}:.:{last_name}:@:{email_provider_suffix}:"/>
        <attribute defType="com.stambia.rdbms.column.anonymNullValueRepartition" id="_cJbxEoifEeuWgJC3_Kx5pQ" value="None"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_cJbxE4ifEeuWgJC3_Kx5pQ" name="COLUMNTYPE" position="4">
        <attribute defType="com.stambia.rdbms.column.name" id="_cJbxFIifEeuWgJC3_Kx5pQ" value="COLUMNTYPE"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_cJbxFYifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_cJbxFoifEeuWgJC3_Kx5pQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.remarks" id="_cJbxF4ifEeuWgJC3_Kx5pQ" value=""/>
        <attribute defType="com.stambia.rdbms.column.type" id="_cJbxGIifEeuWgJC3_Kx5pQ" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.anonymActivated" id="_cJbxGYifEeuWgJC3_Kx5pQ" value="true"/>
        <attribute defType="com.stambia.rdbms.column.anonymToIncludeInPseudonym" id="_cJbxGoifEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.anonymEmailPatternStandardDictionary" id="_cJbxG4ifEeuWgJC3_Kx5pQ" value=":{first_name}:.:{last_name}:@:{email_provider_suffix}:"/>
        <attribute defType="com.stambia.rdbms.column.anonymNullValueRepartition" id="_cJbxHIifEeuWgJC3_Kx5pQ" value="None"/>
      </node>
      <node defType="com.stambia.rdbms.column" id="_UrY1sIigEeuWgJC3_Kx5pQ" name="COLUMNCOMMENT" position="5">
        <attribute defType="com.stambia.rdbms.column.name" id="_UrY1sYigEeuWgJC3_Kx5pQ" value="COLUMNCOMMENT"/>
        <attribute defType="com.stambia.rdbms.column.autoIncrement" id="_UrY1soigEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.nullable" id="_UrY1s4igEeuWgJC3_Kx5pQ" value="1"/>
        <attribute defType="com.stambia.rdbms.column.remarks" id="_UrY1tIigEeuWgJC3_Kx5pQ" value=""/>
        <attribute defType="com.stambia.rdbms.column.type" id="_UrY1tYigEeuWgJC3_Kx5pQ" value="VARCHAR"/>
        <attribute defType="com.stambia.rdbms.column.anonymActivated" id="_UrY1toigEeuWgJC3_Kx5pQ" value="true"/>
        <attribute defType="com.stambia.rdbms.column.anonymToIncludeInPseudonym" id="_UrY1t4igEeuWgJC3_Kx5pQ" value="false"/>
        <attribute defType="com.stambia.rdbms.column.anonymEmailPatternStandardDictionary" id="_UrY1uIigEeuWgJC3_Kx5pQ" value=":{first_name}:.:{last_name}:@:{email_provider_suffix}:"/>
        <attribute defType="com.stambia.rdbms.column.anonymNullValueRepartition" id="_UrY1uYigEeuWgJC3_Kx5pQ" value="None"/>
      </node>
    </node>
  </node>
  <metaDataLink name="Report_Folder" target="FILE_Server.md#_lTNZAYifEeuWgJC3_Kx5pQ?fileId=_lTNZAIifEeuWgJC3_Kx5pQ$type=md$name=Report_Folder?"/>
</md:node>
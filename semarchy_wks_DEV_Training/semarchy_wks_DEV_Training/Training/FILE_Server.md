<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_DLiywKx6Eeq1Uvhuu_dvcw" md:ref="resource.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_DLiywax6Eeq1Uvhuu_dvcw" name="Reference_Files_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_DLiywqx6Eeq1Uvhuu_dvcw" value="%{env:workspace_loc}%/Training/Files_In/Reference_Files"/>
  </node>
  <node defType="com.stambia.file.directory" id="_DLjaOKx6Eeq1Uvhuu_dvcw" name="Send_mail_folder">
    <attribute defType="com.stambia.file.directory.path" id="_DLjaOax6Eeq1Uvhuu_dvcw" value="%{env:workspace_loc}%/Training/Files_Out/Mail"/>
  </node>
  <node defType="com.stambia.file.directory" id="_DLjaOqx6Eeq1Uvhuu_dvcw" name="Statistic_Report_Folder">
    <attribute defType="com.stambia.file.directory.path" id="_DLjaO6x6Eeq1Uvhuu_dvcw" value="%{env:workspace_loc}%/Training/Files_Out/Statistic_Report"/>
  </node>
  <node defType="com.stambia.file.directory" id="_DLjaPKx6Eeq1Uvhuu_dvcw" name="Files_In">
    <attribute defType="com.stambia.file.directory.path" id="_DLjaPax6Eeq1Uvhuu_dvcw" value="%{env:workspace_loc}%/Training/Files_In"/>
  </node>
  <node defType="com.stambia.file.directory" id="_DLjaPqx6Eeq1Uvhuu_dvcw" name="Files_Out">
    <attribute defType="com.stambia.file.directory.path" id="_DLjaP6x6Eeq1Uvhuu_dvcw" value="%{env:workspace_loc}%/Training/Files_Out"/>
  </node>
</md:node>
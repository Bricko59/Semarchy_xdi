<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.mail.server" id="_ogkIUCgUEeuUE48NtByOaw" name="MailServer" md:ref="resource.tech#UUID_STAMBIA_TECH_MAIL?fileId=UUID_STAMBIA_TECH_MAIL$type=tech$name=Email?" internalVersion="v1.0.0">
  <node defType="com.stambia.mail.outgoingServer" id="_ogl9gCgUEeuUE48NtByOaw" name="SMTP_GMail_Server">
    <attribute defType="com.stambia.mail.outgoingServer.host" id="_ogl9gSgUEeuUE48NtByOaw" value="smtp.gmail.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.port" id="_ogmkkCgUEeuUE48NtByOaw" value="465"/>
    <attribute defType="com.stambia.mail.outgoingServer.user" id="_ogmkkSgUEeuUE48NtByOaw" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.password" id="_ogmkkigUEeuUE48NtByOaw" value="540C2C464654D1E6E989E55C0EDD2AF8"/>
    <attribute defType="com.stambia.mail.outgoingServer.secureProtocol" id="_ogmkkygUEeuUE48NtByOaw" value="SSL"/>
  </node>
  <node defType="com.stambia.mail.mailingList" id="_ogmklCgUEeuUE48NtByOaw" name="Mailing_list1">
    <attribute defType="com.stambia.mail.mailingList.toTextList" id="_ogmklSgUEeuUE48NtByOaw" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.mailingList.toRef" id="_ogmkligUEeuUE48NtByOaw"/>
    <attribute defType="com.stambia.mail.mailingList.toText" id="_ogmklygUEeuUE48NtByOaw"/>
  </node>
  <node defType="com.stambia.mail.mailingList" id="_ogmkmCgUEeuUE48NtByOaw" name="Mailing_list2">
    <attribute defType="com.stambia.mail.mailingList.toTextList" id="_ogmkmSgUEeuUE48NtByOaw" value="jm.souchard@gmail.com;jean-michel.souchard@stambia.com"/>
  </node>
  <node defType="com.stambia.mail.message" id="_ogmkmigUEeuUE48NtByOaw" name="Gmail_message">
    <attribute defType="com.stambia.mail.message.toRef" id="_ogmkmygUEeuUE48NtByOaw">
      <refs>resource.md#_ogmklCgUEeuUE48NtByOaw?fileId=_ogkIUCgUEeuUE48NtByOaw$type=md$name=Mailing_list1?</refs>
    </attribute>
    <attribute defType="com.stambia.mail.message.subject" id="_ogmknCgUEeuUE48NtByOaw" value=""/>
    <attribute defType="com.stambia.mail.message.outgoingServer" id="_ognLoCgUEeuUE48NtByOaw" ref="resource.md#_ogl9gCgUEeuUE48NtByOaw?fileId=_ogkIUCgUEeuUE48NtByOaw$type=md$name=SMTP_GMail_Server?"/>
    <attribute defType="com.stambia.mail.message.senderText" id="_ognLoSgUEeuUE48NtByOaw" value="jm.souchard@gmail.com"/>
  </node>
  <node defType="com.stambia.mail.incomingAccount" id="_ognLoigUEeuUE48NtByOaw" name="POP_Gmail_Incoming_Account">
    <attribute defType="com.stambia.mail.incomingAccount.protocol" id="_ognLoygUEeuUE48NtByOaw" value="pop3"/>
    <attribute defType="com.stambia.mail.incomingAccount.host" id="_ognLpCgUEeuUE48NtByOaw" value="pop.gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.port" id="_ognLpSgUEeuUE48NtByOaw" value="995"/>
    <attribute defType="com.stambia.mail.incomingAccount.user" id="_ognLpigUEeuUE48NtByOaw" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.password" id="_ognLpygUEeuUE48NtByOaw" value="96ACFACAC2328BA67DAAAB702179D0CB"/>
    <attribute defType="com.stambia.mail.incomingAccount.secureProtocol" id="_ognLqCgUEeuUE48NtByOaw" value="SSL"/>
    <attribute defType="com.stambia.mail.incomingAccount.address" id="_ognLqSgUEeuUE48NtByOaw" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.displayName" id="_ognLqigUEeuUE48NtByOaw" value="mail perso"/>
    <attribute defType="com.stambia.mail.incomingAccount.useSecureAuthentification" id="_ognLqygUEeuUE48NtByOaw" value="true"/>
  </node>
  <node defType="com.stambia.mail.incomingAccount" id="_ognLrCgUEeuUE48NtByOaw" name="IMAP_Gmail_Incoming_Account">
    <attribute defType="com.stambia.mail.incomingAccount.address" id="_ognLrSgUEeuUE48NtByOaw" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.displayName" id="_ognLrigUEeuUE48NtByOaw" value="Mail perso"/>
    <attribute defType="com.stambia.mail.incomingAccount.protocol" id="_ognLrygUEeuUE48NtByOaw" value="imap"/>
    <attribute defType="com.stambia.mail.incomingAccount.host" id="_ognLsCgUEeuUE48NtByOaw" value="imap.gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.port" id="_ognLsSgUEeuUE48NtByOaw" value="993"/>
    <attribute defType="com.stambia.mail.incomingAccount.user" id="_ognLsigUEeuUE48NtByOaw" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.password" id="_ognLsygUEeuUE48NtByOaw" value="96ACFACAC2328BA67DAAAB702179D0CB"/>
  </node>
  <node defType="com.stambia.mail.outgoingServer" id="_ognLtCgUEeuUE48NtByOaw" name="SMTP_Outlook_Server">
    <attribute defType="com.stambia.mail.outgoingServer.host" id="_ognLtSgUEeuUE48NtByOaw" value="smtp.office365.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.port" id="_ognLtigUEeuUE48NtByOaw" value="587"/>
    <attribute defType="com.stambia.mail.outgoingServer.user" id="_ognLtygUEeuUE48NtByOaw" value="jean-michel.souchard@stambia.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.password" id="_ognLuCgUEeuUE48NtByOaw" value="9C1981CD734E5BEA4B4CA3411C5AD4233951C0D79B227B95C1DC348DD0BCE8F1"/>
    <attribute defType="com.stambia.mail.outgoingServer.secureProtocol" id="_ognLuSgUEeuUE48NtByOaw" value="TLS"/>
  </node>
  <node defType="com.stambia.mail.message" id="_ognLuigUEeuUE48NtByOaw" name="Outlook_message">
    <attribute defType="com.stambia.mail.message.senderText" id="_ognLuygUEeuUE48NtByOaw" value="jean-michel.souchard@stambia.com"/>
    <attribute defType="com.stambia.mail.message.outgoingServer" id="_ognLvCgUEeuUE48NtByOaw" ref="resource.md#_ognLtCgUEeuUE48NtByOaw?fileId=_ogkIUCgUEeuUE48NtByOaw$type=md$name=SMTP_Outlook_Server?"/>
    <attribute defType="com.stambia.mail.message.toRef" id="_ognLvSgUEeuUE48NtByOaw">
      <refs>resource.md#_ogmkmCgUEeuUE48NtByOaw?fileId=_ogkIUCgUEeuUE48NtByOaw$type=md$name=Mailing_list2?</refs>
    </attribute>
  </node>
  <node defType="com.stambia.mail.outgoingServer" id="_eG3YcB-MEeyoGavfPIpNtA" name="SMTP_GMail_Semarchy">
    <attribute defType="com.stambia.mail.outgoingServer.host" id="_eG3YcR-MEeyoGavfPIpNtA" value="smtp.gmail.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.port" id="_eG3_gB-MEeyoGavfPIpNtA" value="465"/>
    <attribute defType="com.stambia.mail.outgoingServer.user" id="_eG3_gR-MEeyoGavfPIpNtA" value="jean-michel.souchard@semarchy.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.password" id="_eG3_gh-MEeyoGavfPIpNtA" value="FC6BD93ACD4399342F6CF35ACF01B3093951C0D79B227B95C1DC348DD0BCE8F1"/>
    <attribute defType="com.stambia.mail.outgoingServer.secureProtocol" id="_eG3_gx-MEeyoGavfPIpNtA" value="SSL"/>
  </node>
  <node defType="com.stambia.mail.message" id="_p8SHQB-MEeyoGavfPIpNtA" name="Semarchy_message">
    <attribute defType="com.stambia.mail.message.toRef" id="_p8SHQR-MEeyoGavfPIpNtA">
      <refs>resource.md#_ogmkmCgUEeuUE48NtByOaw?fileId=_ogkIUCgUEeuUE48NtByOaw$type=md$name=Mailing_list2?</refs>
    </attribute>
    <attribute defType="com.stambia.mail.message.subject" id="_p8SHQh-MEeyoGavfPIpNtA" value=""/>
    <attribute defType="com.stambia.mail.message.outgoingServer" id="_p8SHQx-MEeyoGavfPIpNtA" ref="resource.md#_eG3YcB-MEeyoGavfPIpNtA?fileId=_ogkIUCgUEeuUE48NtByOaw$type=md$name=SMTP_GMail_Semarchy?"/>
    <attribute defType="com.stambia.mail.message.senderText" id="_p8SHRB-MEeyoGavfPIpNtA" value="jean-michel.souchard@semarchy.com"/>
  </node>
</md:node>
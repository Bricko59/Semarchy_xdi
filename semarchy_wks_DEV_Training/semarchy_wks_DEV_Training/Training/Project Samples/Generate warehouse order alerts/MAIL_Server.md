<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.mail.server" id="_o-YY8Fk3EemPFZ5tyi-nXQ" name="MailServer" md:ref="platform:/plugin/com.indy.environment/technology/web/mail.tech#UUID_STAMBIA_TECH_MAIL?fileId=UUID_STAMBIA_TECH_MAIL$type=tech$name=Email?" internalVersion="v1.0.0">
  <node defType="com.stambia.mail.outgoingServer" id="_o-ZAAFk3EemPFZ5tyi-nXQ" name="SMTP Mail Server">
    <attribute defType="com.stambia.mail.outgoingServer.host" id="_o-ZAAVk3EemPFZ5tyi-nXQ" value="smtp.gmail.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.port" id="_o-ZAAlk3EemPFZ5tyi-nXQ" value="465"/>
    <attribute defType="com.stambia.mail.outgoingServer.user" id="_o-ZAA1k3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.outgoingServer.password" id="_o-ZABFk3EemPFZ5tyi-nXQ" value="540C2C464654D1E6E989E55C0EDD2AF8"/>
    <attribute defType="com.stambia.mail.outgoingServer.secureProtocol" id="_o-ZABVk3EemPFZ5tyi-nXQ" value="SSL"/>
  </node>
  <node defType="com.stambia.mail.mailingList" id="_o-ZABlk3EemPFZ5tyi-nXQ" name="dwh_mailing_list">
    <attribute defType="com.stambia.mail.mailingList.toTextList" id="_o-ZnEFk3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.mailingList.toRef" id="_o-ZnEVk3EemPFZ5tyi-nXQ"/>
    <attribute defType="com.stambia.mail.mailingList.toText" id="_o-ZnElk3EemPFZ5tyi-nXQ"/>
  </node>
  <node defType="com.stambia.mail.mailingList" id="_o-ZnE1k3EemPFZ5tyi-nXQ" name="gen_mailing_list">
    <attribute defType="com.stambia.mail.mailingList.toTextList" id="_o-ZnFFk3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
  </node>
  <node defType="com.stambia.mail.message" id="_o-ZnFVk3EemPFZ5tyi-nXQ" name="Information_message">
    <attribute defType="com.stambia.mail.message.toRef" id="_o-ZnFlk3EemPFZ5tyi-nXQ">
      <refs>#_o-ZABlk3EemPFZ5tyi-nXQ?fileId=_o-YY8Fk3EemPFZ5tyi-nXQ$type=md$name=dwh_mailing_list?</refs>
    </attribute>
    <attribute defType="com.stambia.mail.message.subject" id="_o-ZnF1k3EemPFZ5tyi-nXQ" value=""/>
    <attribute defType="com.stambia.mail.message.outgoingServer" id="_o-aOIFk3EemPFZ5tyi-nXQ" ref="#_o-ZAAFk3EemPFZ5tyi-nXQ?fileId=_o-YY8Fk3EemPFZ5tyi-nXQ$type=md$name=SMTP%20Mail%20Server?"/>
    <attribute defType="com.stambia.mail.message.senderText" id="_o-aOIVk3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
  </node>
  <node defType="com.stambia.mail.incomingAccount" id="_o-aOIlk3EemPFZ5tyi-nXQ" name="Pop Incoming Account">
    <attribute defType="com.stambia.mail.incomingAccount.protocol" id="_o-aOI1k3EemPFZ5tyi-nXQ" value="pop3"/>
    <attribute defType="com.stambia.mail.incomingAccount.host" id="_o-aOJFk3EemPFZ5tyi-nXQ" value="pop.gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.port" id="_o-aOJVk3EemPFZ5tyi-nXQ" value="995"/>
    <attribute defType="com.stambia.mail.incomingAccount.user" id="_o-aOJlk3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.password" id="_o-aOJ1k3EemPFZ5tyi-nXQ" value="96ACFACAC2328BA67DAAAB702179D0CB"/>
    <attribute defType="com.stambia.mail.incomingAccount.secureProtocol" id="_o-aOKFk3EemPFZ5tyi-nXQ" value="SSL"/>
    <attribute defType="com.stambia.mail.incomingAccount.address" id="_o-aOKVk3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.displayName" id="_o-aOKlk3EemPFZ5tyi-nXQ" value="mail perso"/>
    <attribute defType="com.stambia.mail.incomingAccount.useSecureAuthentification" id="_o-aOK1k3EemPFZ5tyi-nXQ" value="true"/>
  </node>
  <node defType="com.stambia.mail.incomingAccount" id="_o-aOLFk3EemPFZ5tyi-nXQ" name="Imap Incoming Account">
    <attribute defType="com.stambia.mail.incomingAccount.address" id="_o-aOLVk3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.displayName" id="_o-aOLlk3EemPFZ5tyi-nXQ" value="Mail perso"/>
    <attribute defType="com.stambia.mail.incomingAccount.protocol" id="_o-aOL1k3EemPFZ5tyi-nXQ" value="imap"/>
    <attribute defType="com.stambia.mail.incomingAccount.host" id="_o-aOMFk3EemPFZ5tyi-nXQ" value="imap.gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.port" id="_o-aOMVk3EemPFZ5tyi-nXQ" value="993"/>
    <attribute defType="com.stambia.mail.incomingAccount.user" id="_o-aOMlk3EemPFZ5tyi-nXQ" value="jm.souchard@gmail.com"/>
    <attribute defType="com.stambia.mail.incomingAccount.password" id="_o-aOM1k3EemPFZ5tyi-nXQ" value="96ACFACAC2328BA67DAAAB702179D0CB"/>
  </node>
</md:node>
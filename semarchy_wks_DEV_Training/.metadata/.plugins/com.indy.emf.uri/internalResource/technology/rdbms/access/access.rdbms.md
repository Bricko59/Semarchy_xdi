<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.rdbms.product" id="UUID_MD_RDBMS_ACCESS" name="Microsoft Access" md:ref="access.tech#UUID_TECH_RDBMS_ACCESS?fileId=UUID_TECH_RDBMS_ACCESS$type=tech$name=Microsoft%20Access%20Technology?">
  <attribute defType="com.stambia.rdbms.product.code" id="_LKDGoPnUEd2tV7AH656Iug" value="MICROSOFT_ACCESS"/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_LKDGofnUEd2tV7AH656Iug" value="now()"/>
  <attribute defType="com.stambia.rdbms.product.columnalias" id="_LKDGovnUEd2tV7AH656Iug" value="as"/>
  <attribute defType="com.stambia.rdbms.product.tablealias" id="_LKDGo_nUEd2tV7AH656Iug" value="as"/>
  <attribute defType="com.stambia.rdbms.product.orderby" id="_LKDGpPnUEd2tV7AH656Iug" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.groupby" id="_LKDGpfnUEd2tV7AH656Iug" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.having" id="_LKDGpvnUEd2tV7AH656Iug" value="COMPLEX"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_LKDGp_nUEd2tV7AH656Iug" value="INNER JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_LKDGqPnUEd2tV7AH656Iug" value="LEFT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_LKDGqfnUEd2tV7AH656Iug" value="RIGHT JOIN"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_LKDGqvnUEd2tV7AH656Iug" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_LKDGq_nUEd2tV7AH656Iug" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_ZCJU8ANCEd65pfrx43VlfQ" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_N4U6UANiEd6-v6xHndecsw" value="catalog"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_PoD4QK9pEd6vxuXWeO8rHQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_R8fn8P8KEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.odbc.bridge</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_MM5Y_69pEd6vxuXWeO8rHQ" name="GUID">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM5ZAK9pEd6vxuXWeO8rHQ" value="GUID"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ls4ZQHHJEeGYEOwr__JEQw" value="VARCHAR"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM5ZAa9pEd6vxuXWeO8rHQ" name="BIT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM5ZAq9pEd6vxuXWeO8rHQ" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_5t20QHHJEeGYEOwr__JEQw" value="BIT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_54tZYHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AAK9pEd6vxuXWeO8rHQ" name="BYTE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AAa9pEd6vxuXWeO8rHQ" value="BYTE"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AAq9pEd6vxuXWeO8rHQ" name="LONGBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AA69pEd6vxuXWeO8rHQ" value="LONGBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_gyh_IHHJEeGYEOwr__JEQw" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_iIlzIHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6ABK9pEd6vxuXWeO8rHQ" name="VARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6ABa9pEd6vxuXWeO8rHQ" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_QtxFkHHKEeGYEOwr__JEQw" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_RG4wMHHKEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6ABq9pEd6vxuXWeO8rHQ" name="BINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AB69pEd6vxuXWeO8rHQ" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_4MMNMHHJEeGYEOwr__JEQw" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_5C2vcHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6ACK9pEd6vxuXWeO8rHQ" name="LONGCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6ACa9pEd6vxuXWeO8rHQ" value="LONGCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_ffXuIHHJEeGYEOwr__JEQw" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_gPotcHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6ACq9pEd6vxuXWeO8rHQ" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AC69pEd6vxuXWeO8rHQ" value="CHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_8TUaoHHJEeGYEOwr__JEQw" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_8bCMMHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6ADK9pEd6vxuXWeO8rHQ" name="CURRENCY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6ADa9pEd6vxuXWeO8rHQ" value="CURRENCY([size],[precision])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_vd6OcHHJEeGYEOwr__JEQw" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_npgMAHKPEeGq4-aG3ehn2w" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6ADq9pEd6vxuXWeO8rHQ" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AD69pEd6vxuXWeO8rHQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_eYmTUHHJEeGYEOwr__JEQw" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_eiNiUHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AEK9pEd6vxuXWeO8rHQ" name="COUNTER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AEa9pEd6vxuXWeO8rHQ" value="COUNTER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_O-CX0HKPEeGq4-aG3ehn2w" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.autoIncrement" id="_oZ2q4HKPEeGq4-aG3ehn2w" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AEq9pEd6vxuXWeO8rHQ" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AE69pEd6vxuXWeO8rHQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_isJMIHHJEeGYEOwr__JEQw" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_jsEYEHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AFK9pEd6vxuXWeO8rHQ" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AFa9pEd6vxuXWeO8rHQ" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_kUJEsHHJEeGYEOwr__JEQw" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_ku6VIHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AFq9pEd6vxuXWeO8rHQ" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AF69pEd6vxuXWeO8rHQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_nBHBQHHJEeGYEOwr__JEQw" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="__2QV4HHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AGK9pEd6vxuXWeO8rHQ" name="DATETIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AGa9pEd6vxuXWeO8rHQ" value="DATETIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_tyLFYHHJEeGYEOwr__JEQw" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_uyvxkHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_MM6AGq9pEd6vxuXWeO8rHQ" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_MM6AG69pEd6vxuXWeO8rHQ" value="VARCHAR([size])"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_Shtk4HHJEeGYEOwr__JEQw" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_TBlXwHHJEeGYEOwr__JEQw" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_Lc80gvnUEd2tV7AH656Iug" name="JDBC ODBC Bridge">
    <attribute defType="com.stambia.jdbc.driver.class" id="_Uw66QPnUEd2tV7AH656Iug" value="sun.jdbc.odbc.JdbcOdbcDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_Yl0IMPnUEd2tV7AH656Iug" value="jdbc:odbc:&lt;alias>"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_nl484gPfEd6EOJYvDMpDcA" name="JDBC ODBC Bridge with DSN">
    <attribute defType="com.stambia.jdbc.driver.class" id="_qcXawAPfEd6EOJYvDMpDcA" value="sun.jdbc.odbc.JdbcOdbcDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_rSS9MAPfEd6EOJYvDMpDcA" value="jdbc:odbc:DRIVER=Driver do Microsoft Access (*.mdb);DefaultDir=&lt;DEFAULT_DIR>;DBQ=&lt;FILE_PATH>;UID=admin;UserCommitSync=Yes;Threads=3;SafeTransactions=0;PageTimeout=5;MaxScanRows=8;MaxBufferSize=2048;FIL=MS Access;DriverId=25"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_jksS4P2UEeW1HcN49JmpDQ" name="JDBC_ODBC_Bridge_Wrapper">
    <attribute defType="com.stambia.jdbc.driver.class" id="_jksS4f2UEeW1HcN49JmpDQ" value="com.semarchy.xdi.jdbc.odbc.JdbcOdbcDriverWrapper"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_jksS4v2UEeW1HcN49JmpDQ" value="jdbc:odbc:&lt;alias>"/>
    <attribute defType="com.stambia.jdbc.driver.default" id="_LHuGYJ8AEem3c4FooPyT1g" value="true"/>
  </node>
</md:node>
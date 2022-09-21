<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" xmlns:mdc="java:com.indy.xsl.global.XpathCache" defType="com.stambia.rdbms.product" id="_j_Y_efRaEeKMB-vaBW2QDQ" name="Paradox" md:ref="paradox.tech#UUID_TECH_RDBMS_PARADOX?fileId=UUID_TECH_RDBMS_PARADOX$type=tech$name=Paradox%20Technology?">
  <attribute defType="com.stambia.rdbms.product.schemaType" id="_j_Y_evRaEeKMB-vaBW2QDQ" value="no"/>
  <attribute defType="com.stambia.rdbms.product.objectDelimiterMask" id="_j_Y_e_RaEeKMB-vaBW2QDQ" value="&quot;[OBJECT]&quot;"/>
  <attribute defType="com.stambia.rdbms.product.join.innerjoinmode" id="_j_Y_fPRaEeKMB-vaBW2QDQ" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.outerjoinmode" id="_j_Y_ffRaEeKMB-vaBW2QDQ" ref="../rdbms.tech#rdbms.join.mode.explicit?fileId=UUID_TECH_RDBMS$type=tech$name=EXPLICIT?"/>
  <attribute defType="com.stambia.rdbms.product.join.cross" id="_j_Y_fvRaEeKMB-vaBW2QDQ" value="cross join"/>
  <attribute defType="com.stambia.rdbms.product.join.left" id="_j_Y_f_RaEeKMB-vaBW2QDQ" value="left outer join"/>
  <attribute defType="com.stambia.rdbms.product.join.inner" id="_j_Y_gPRaEeKMB-vaBW2QDQ" value="inner join"/>
  <attribute defType="com.stambia.rdbms.product.nullWord" id="_j_Y_gfRaEeKMB-vaBW2QDQ" value=""/>
  <attribute defType="com.stambia.rdbms.product.function.date" id="_j_Y_gvRaEeKMB-vaBW2QDQ" value="NOW()"/>
  <attribute defType="com.stambia.rdbms.product.code" id="_j_Y_g_RaEeKMB-vaBW2QDQ" value="PARADOX"/>
  <attribute defType="com.stambia.rdbms.product.notNullWord" id="_j_Y_hPRaEeKMB-vaBW2QDQ" value="NOT NULL"/>
  <attribute defType="com.stambia.rdbms.product.join.right" id="_j_Y_hfRaEeKMB-vaBW2QDQ" value="right outer join"/>
  <attribute defType="com.stambia.rdbms.product.explicitJoinInBracket" id="_j_Y_hvRaEeKMB-vaBW2QDQ" value="false"/>
  <attribute defType="com.stambia.rdbms.product.baseModule" id="_dNJK4P8MEemYv5mt_sT8BQ">
    <values>com.indy.baseModule.paradox</values>
  </attribute>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_h_RaEeKMB-vaBW2QDQ" name="BIGINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_iPRaEeKMB-vaBW2QDQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_ifRaEeKMB-vaBW2QDQ" value="BIGINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_ivRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_k_RaEeKMB-vaBW2QDQ" name="CHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_lPRaEeKMB-vaBW2QDQ" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_lfRaEeKMB-vaBW2QDQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_lvRaEeKMB-vaBW2QDQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_j_Y_l_RaEeKMB-vaBW2QDQ" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_mPRaEeKMB-vaBW2QDQ" name="DATE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_mfRaEeKMB-vaBW2QDQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_mvRaEeKMB-vaBW2QDQ" value="DATE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_m_RaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_nPRaEeKMB-vaBW2QDQ" name="DECIMAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_nfRaEeKMB-vaBW2QDQ" value="{md:ifEmptyDataType('DECIMAL',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_nvRaEeKMB-vaBW2QDQ" value="DECIMAL"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_n_RaEeKMB-vaBW2QDQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_j_Y_oPRaEeKMB-vaBW2QDQ" value="DECIMAL([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_ofRaEeKMB-vaBW2QDQ" name="DOUBLE">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_ovRaEeKMB-vaBW2QDQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_o_RaEeKMB-vaBW2QDQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_pPRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_pfRaEeKMB-vaBW2QDQ" name="FLOAT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_pvRaEeKMB-vaBW2QDQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_p_RaEeKMB-vaBW2QDQ" value="FLOAT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_qPRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_qfRaEeKMB-vaBW2QDQ" name="INTEGER">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_qvRaEeKMB-vaBW2QDQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_q_RaEeKMB-vaBW2QDQ" value="INTEGER"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_rPRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_rfRaEeKMB-vaBW2QDQ" name="LONGVARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_rvRaEeKMB-vaBW2QDQ" value="LONGVARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_r_RaEeKMB-vaBW2QDQ" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_sPRaEeKMB-vaBW2QDQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_sfRaEeKMB-vaBW2QDQ" name="LONGVARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_svRaEeKMB-vaBW2QDQ" value="{md:ifEmptyDataType('LONGVARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_s_RaEeKMB-vaBW2QDQ" value="LONGVARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_tPRaEeKMB-vaBW2QDQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_j_Y_tfRaEeKMB-vaBW2QDQ" value="LONGVARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_tvRaEeKMB-vaBW2QDQ" name="NUMERIC">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_t_RaEeKMB-vaBW2QDQ" value="{md:ifEmptyDataType('NUMERIC',tech:size(),tech:precision())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_uPRaEeKMB-vaBW2QDQ" value="NUMERIC"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_ufRaEeKMB-vaBW2QDQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_j_Y_uvRaEeKMB-vaBW2QDQ" value="NUMERIC([size],[precision])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_v_RaEeKMB-vaBW2QDQ" name="REAL">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_wPRaEeKMB-vaBW2QDQ" value="REAL"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_wfRaEeKMB-vaBW2QDQ" value="DOUBLE"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_wvRaEeKMB-vaBW2QDQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_w_RaEeKMB-vaBW2QDQ" name="SMALLINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_xPRaEeKMB-vaBW2QDQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_xfRaEeKMB-vaBW2QDQ" value="SMALLINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_xvRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_x_RaEeKMB-vaBW2QDQ" name="TIME">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_yPRaEeKMB-vaBW2QDQ" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_yfRaEeKMB-vaBW2QDQ" value="TIME"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_yvRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_y_RaEeKMB-vaBW2QDQ" name="TIMESTAMP">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_zPRaEeKMB-vaBW2QDQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_zfRaEeKMB-vaBW2QDQ" value="TIMESTAMP"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_zvRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_z_RaEeKMB-vaBW2QDQ" name="TINYINT">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_0PRaEeKMB-vaBW2QDQ" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_0fRaEeKMB-vaBW2QDQ" value="TINYINT"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_0vRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_0_RaEeKMB-vaBW2QDQ" name="VARBINARY">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_1PRaEeKMB-vaBW2QDQ" value="VARBINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_1fRaEeKMB-vaBW2QDQ" value="BINARY"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_1vRaEeKMB-vaBW2QDQ" value="false"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_1_RaEeKMB-vaBW2QDQ" name="VARCHAR">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_2PRaEeKMB-vaBW2QDQ" value="{md:ifEmptyDataType('VARCHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_2fRaEeKMB-vaBW2QDQ" value="VARCHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_2vRaEeKMB-vaBW2QDQ" value="true"/>
    <attribute defType="com.stambia.rdbms.datatype.writingMask" id="_j_Y_2_RaEeKMB-vaBW2QDQ" value=""/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_j_Y_3PRaEeKMB-vaBW2QDQ" value="VARCHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_3fRaEeKMB-vaBW2QDQ" name="BOOLEAN">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_3vRaEeKMB-vaBW2QDQ" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_3_RaEeKMB-vaBW2QDQ" value="BOOLEAN"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_4PRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_5_RaEeKMB-vaBW2QDQ" name="CHARACTER">
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_6PRaEeKMB-vaBW2QDQ" value="CHAR"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_6fRaEeKMB-vaBW2QDQ" value="false"/>
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_6vRaEeKMB-vaBW2QDQ" value="{md:ifEmptyDataType('CHAR',tech:size())}"/>
    <attribute defType="com.stambia.rdbms.datatype.simpleMask" id="_j_Y_6_RaEeKMB-vaBW2QDQ" value="CHAR([size])"/>
  </node>
  <node defType="com.stambia.rdbms.datatype" id="_j_Y_9vRaEeKMB-vaBW2QDQ" name="CLOB">
    <attribute defType="com.stambia.rdbms.datatype.creationMask" id="_j_Y_9_RaEeKMB-vaBW2QDQ" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.superType" id="_j_Y_-PRaEeKMB-vaBW2QDQ" value="CLOB"/>
    <attribute defType="com.stambia.rdbms.datatype.default" id="_j_Y_-fRaEeKMB-vaBW2QDQ" value="true"/>
  </node>
  <node defType="com.stambia.jdbc.driver" id="_j_ZAHPRaEeKMB-vaBW2QDQ" name="Paradox">
    <attribute defType="com.stambia.jdbc.driver.default" id="_j_ZAHfRaEeKMB-vaBW2QDQ" value="true"/>
    <attribute defType="com.stambia.jdbc.driver.class" id="_j_ZAHvRaEeKMB-vaBW2QDQ" value="com.hxtt.sql.paradox.ParadoxDriver"/>
    <attribute defType="com.stambia.jdbc.driver.url" id="_j_ZAH_RaEeKMB-vaBW2QDQ" value="jdbc:Paradox:///demodata"/>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.function.folder" id="_FBCzIKaYEeq0dfTFkSAsmg" name="internalStambiaStringLibrary" md:ref="platform:/plugin/com.indy.environment/technology/others/udf.md#UUID_MD_UDF?fileId=UUID_MD_UDF$type=md$name=User%20Defined%20Functions?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.function.folder.prefix" id="_FBCzIaaYEeq0dfTFkSAsmg" value="internal_stb_s"/>
  <node defType="com.stambia.function.function" id="_FBCzIqaYEeq0dfTFkSAsmg" name="removeSpace">
    <attribute defType="com.stambia.function.function.description" id="_FBCzI6aYEeq0dfTFkSAsmg" value="Remove space before and after"/>
    <node defType="com.stambia.function.parameter" id="_FBCzJKaYEeq0dfTFkSAsmg" name="argument"/>
    <node defType="com.stambia.function.implementation" id="_FBCzJaaYEeq0dfTFkSAsmg" name="trim">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBCzJqaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBCzJ6aYEeq0dfTFkSAsmg" value="TRIM($argument)"/>
      <attribute defType="com.stambia.function.implementation.description" id="_FBCzKKaYEeq0dfTFkSAsmg" value=""/>
    </node>
    <node defType="com.stambia.function.implementation" id="_FBCzKaaYEeq0dfTFkSAsmg" name="rtrimLtrim">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBCzKqaYEeq0dfTFkSAsmg">
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBCzK6aYEeq0dfTFkSAsmg" value="RTRIM(LTRIM($argument))"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_PAS0EKakEeq0dfTFkSAsmg" name="replace">
    <attribute defType="com.stambia.function.function.description" id="_XLtWUKakEeq0dfTFkSAsmg" value="Replace characters with others"/>
    <node defType="com.stambia.function.parameter" id="_YwT8oKakEeq0dfTFkSAsmg" name="sourceExpression"/>
    <node defType="com.stambia.function.parameter" id="_dSaO0KakEeq0dfTFkSAsmg" name="stringToReplace"/>
    <node defType="com.stambia.function.parameter" id="_fqVIcKakEeq0dfTFkSAsmg" name="replacementString"/>
    <node defType="com.stambia.function.implementation" id="_n-6NwaakEeq0dfTFkSAsmg" name="replace">
      <attribute defType="com.stambia.function.implementation.productCode" id="_rLtg8KakEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_thCZkKakEeq0dfTFkSAsmg" value="replace($sourceExpression,$stringToReplace,$replacementString)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBCzLKaYEeq0dfTFkSAsmg" name="rightPad">
    <attribute defType="com.stambia.function.function.description" id="_FBCzLaaYEeq0dfTFkSAsmg" value="Right padding of a string"/>
    <node defType="com.stambia.function.parameter" id="_FBCzLqaYEeq0dfTFkSAsmg" name="expressionToPad"/>
    <node defType="com.stambia.function.parameter" id="_FBCzL6aYEeq0dfTFkSAsmg" name="lengthToPad"/>
    <node defType="com.stambia.function.parameter" id="_FBCzMKaYEeq0dfTFkSAsmg" name="charToUseInPad"/>
    <node defType="com.stambia.function.implementation" id="_FBCzMaaYEeq0dfTFkSAsmg" name="rpad">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBCzMqaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>POSTGRESSQL</values>
        <values>ORACLE</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBCzM6aYEeq0dfTFkSAsmg" value="rpad($expressionToPad,$lengthToPad,$charToUseInPad)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_JVTVQKamEeq0dfTFkSAsmg" name="positionString2InString1">
    <attribute defType="com.stambia.function.function.description" id="_OoUHAKamEeq0dfTFkSAsmg" value="Give the position of string2 in string1"/>
    <node defType="com.stambia.function.parameter" id="_JphRwKamEeq0dfTFkSAsmg" name="expressionToUseForSearch"/>
    <node defType="com.stambia.function.parameter" id="_YG3FEKamEeq0dfTFkSAsmg" name="expressionToSearch"/>
    <node defType="com.stambia.function.implementation" id="_cq0YcaamEeq0dfTFkSAsmg" name="instr">
      <attribute defType="com.stambia.function.implementation.productCode" id="_g5OSkKamEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>ORACLE</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_iOjt0KamEeq0dfTFkSAsmg" value="instr($expressionToUseForSearch,$expressionToSearch)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBCzNKaYEeq0dfTFkSAsmg" name="lowerCase">
    <attribute defType="com.stambia.function.function.description" id="_FBCzNaaYEeq0dfTFkSAsmg" value="lower case a string"/>
    <node defType="com.stambia.function.parameter" id="_FBCzNqaYEeq0dfTFkSAsmg" name="argument"/>
    <node defType="com.stambia.function.implementation" id="_FBCzN6aYEeq0dfTFkSAsmg" name="lower">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBCzOKaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>IBM_DB2_400</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBCzOaaYEeq0dfTFkSAsmg" value="LOWER($argument)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBCzOqaYEeq0dfTFkSAsmg" name="upperCase">
    <attribute defType="com.stambia.function.function.description" id="_FBCzO6aYEeq0dfTFkSAsmg" value="upper case a string"/>
    <node defType="com.stambia.function.parameter" id="_FBCzPKaYEeq0dfTFkSAsmg" name="argument"/>
    <node defType="com.stambia.function.implementation" id="_FBCzPaaYEeq0dfTFkSAsmg" name="upper">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBCzPqaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>IBM_DB2_400</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBCzP6aYEeq0dfTFkSAsmg" value="UPPER($argument)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_rFK-qqalEeq0dfTFkSAsmg" name="rightRemoveSpace">
    <attribute defType="com.stambia.function.function.description" id="_rFK-q6alEeq0dfTFkSAsmg" value="Remove space after"/>
    <node defType="com.stambia.function.parameter" id="_rFK-rKalEeq0dfTFkSAsmg" name="argument"/>
    <node defType="com.stambia.function.implementation" id="_rFK-raalEeq0dfTFkSAsmg" name="rtrim">
      <attribute defType="com.stambia.function.implementation.productCode" id="_rFK-rqalEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_rFK-r6alEeq0dfTFkSAsmg" value="RTRIM($argument)"/>
      <attribute defType="com.stambia.function.implementation.description" id="_rFK-sKalEeq0dfTFkSAsmg" value=""/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_dchXp6alEeq0dfTFkSAsmg" name="rightSubstring">
    <attribute defType="com.stambia.function.function.description" id="_dchXqKalEeq0dfTFkSAsmg" value="Right substring of a string"/>
    <node defType="com.stambia.function.parameter" id="_dchXqaalEeq0dfTFkSAsmg" name="expressionToCut"/>
    <node defType="com.stambia.function.parameter" id="_dchXqqalEeq0dfTFkSAsmg" name="lengthToCut"/>
    <node defType="com.stambia.function.implementation" id="_dchXq6alEeq0dfTFkSAsmg" name="right">
      <attribute defType="com.stambia.function.implementation.productCode" id="_dchXrKalEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_dchXraalEeq0dfTFkSAsmg" value="right($expressionToCut,$lengthToCut)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBCzRqaYEeq0dfTFkSAsmg" name="subString">
    <attribute defType="com.stambia.function.function.description" id="_FBCzR6aYEeq0dfTFkSAsmg" value="Substring of a string"/>
    <node defType="com.stambia.function.implementation" id="_FBCzSKaYEeq0dfTFkSAsmg" name="substring">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaMKaYEeq0dfTFkSAsmg">
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaMaaYEeq0dfTFkSAsmg" value="substring($expressionToCut,$beginPosition,$lengthToCut)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_FBDaMqaYEeq0dfTFkSAsmg" name="expressionToCut"/>
    <node defType="com.stambia.function.parameter" id="_FBDaM6aYEeq0dfTFkSAsmg" name="beginPosition"/>
    <node defType="com.stambia.function.parameter" id="_FBDaNKaYEeq0dfTFkSAsmg" name="lengthToCut"/>
    <node defType="com.stambia.function.implementation" id="_FBDaNaaYEeq0dfTFkSAsmg" name="substr">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaNqaYEeq0dfTFkSAsmg">
        <values>H2</values>
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaN6aYEeq0dfTFkSAsmg" value="substr($expressionToCut,$beginPosition,$lengthToCut)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBDaOKaYEeq0dfTFkSAsmg" name="leftPad">
    <attribute defType="com.stambia.function.function.description" id="_FBDaOaaYEeq0dfTFkSAsmg" value="Left padding of a string"/>
    <node defType="com.stambia.function.parameter" id="_FBDaOqaYEeq0dfTFkSAsmg" name="expressionToPad"/>
    <node defType="com.stambia.function.parameter" id="_FBDaO6aYEeq0dfTFkSAsmg" name="lengthToPad"/>
    <node defType="com.stambia.function.parameter" id="_FBDaPKaYEeq0dfTFkSAsmg" name="charToUseInPad"/>
    <node defType="com.stambia.function.implementation" id="_FBDaPaaYEeq0dfTFkSAsmg" name="lpad">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaPqaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaP6aYEeq0dfTFkSAsmg" value="lpad($expressionToPad,$lengthToPad,$charToUseInPad)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_qfEA6qalEeq0dfTFkSAsmg" name="leftRemoveSpace">
    <attribute defType="com.stambia.function.function.description" id="_qfEA66alEeq0dfTFkSAsmg" value="Remove space before "/>
    <node defType="com.stambia.function.parameter" id="_qfEA7KalEeq0dfTFkSAsmg" name="argument"/>
    <node defType="com.stambia.function.implementation" id="_qfEA7aalEeq0dfTFkSAsmg" name="ltrim">
      <attribute defType="com.stambia.function.implementation.productCode" id="_qfEA7qalEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_qfEA76alEeq0dfTFkSAsmg" value="LTRIM($argument)"/>
      <attribute defType="com.stambia.function.implementation.description" id="_qfEA8KalEeq0dfTFkSAsmg" value=""/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_DLmBgKalEeq0dfTFkSAsmg" name="leftSubstring">
    <attribute defType="com.stambia.function.function.description" id="_ONhd4KalEeq0dfTFkSAsmg" value="Left substring of a string"/>
    <node defType="com.stambia.function.parameter" id="_P3wyIqalEeq0dfTFkSAsmg" name="expressionToCut"/>
    <node defType="com.stambia.function.parameter" id="_P3wyI6alEeq0dfTFkSAsmg" name="lengthToCut"/>
    <node defType="com.stambia.function.implementation" id="_RVwaIaalEeq0dfTFkSAsmg" name="left">
      <attribute defType="com.stambia.function.implementation.productCode" id="_UJ7K4KalEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Xuv8gKalEeq0dfTFkSAsmg" value="left($expressionToCut,$lengthToCut)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBDaQKaYEeq0dfTFkSAsmg" name="concatenate">
    <attribute defType="com.stambia.function.function.description" id="_FBDaQaaYEeq0dfTFkSAsmg" value="Concatenate 2 strings"/>
    <node defType="com.stambia.function.parameter" id="_FBDaQqaYEeq0dfTFkSAsmg" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_FBDaQ6aYEeq0dfTFkSAsmg" name="arg2"/>
    <node defType="com.stambia.function.implementation" id="_FBDaRKaYEeq0dfTFkSAsmg" name="plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaRaaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaRqaYEeq0dfTFkSAsmg" value="$arg1 + $arg2"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_FBDaR6aYEeq0dfTFkSAsmg" name="pipePipe">
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaSKaYEeq0dfTFkSAsmg" value="$arg1 || $arg2"/>
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaSaaYEeq0dfTFkSAsmg">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBDaSqaYEeq0dfTFkSAsmg" name="concatenate">
    <attribute defType="com.stambia.function.function.description" id="_FBDaS6aYEeq0dfTFkSAsmg" value="Concatenate 3 strings"/>
    <node defType="com.stambia.function.parameter" id="_FBDaTKaYEeq0dfTFkSAsmg" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_FBDaTaaYEeq0dfTFkSAsmg" name="arg2"/>
    <node defType="com.stambia.function.parameter" id="_FBDaTqaYEeq0dfTFkSAsmg" name="arg3"/>
    <node defType="com.stambia.function.implementation" id="_FBDaT6aYEeq0dfTFkSAsmg" name="plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaUKaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaUaaYEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3)"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_FBDaUqaYEeq0dfTFkSAsmg" name="pipePipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaU6aYEeq0dfTFkSAsmg">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaVKaYEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBDalKaYEeq0dfTFkSAsmg" name="length">
    <attribute defType="com.stambia.function.function.description" id="_FBDalaaYEeq0dfTFkSAsmg" value="String length"/>
    <node defType="com.stambia.function.parameter" id="_FBDalqaYEeq0dfTFkSAsmg" name="argument"/>
    <node defType="com.stambia.function.implementation" id="_FBDal6aYEeq0dfTFkSAsmg" name="length">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDamKaYEeq0dfTFkSAsmg">
        <values>H2</values>
        <values>HYPERSONIC_SQL</values>
        <values>IBM_DB2_400</values>
        <values>IBM_DB2_UDB</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDamaaYEeq0dfTFkSAsmg" value="length($argument)"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_FBDamqaYEeq0dfTFkSAsmg" name="len">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDam6aYEeq0dfTFkSAsmg">
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDanKaYEeq0dfTFkSAsmg" value="len($argument)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_FBDanaaYEeq0dfTFkSAsmg" name="initCap">
    <attribute defType="com.stambia.function.function.description" id="_FBDanqaYEeq0dfTFkSAsmg" value="First letter of each word in upper case and the other in lower case"/>
    <node defType="com.stambia.function.parameter" id="_FBDan6aYEeq0dfTFkSAsmg" name="argument"/>
    <node defType="com.stambia.function.implementation" id="_FBDaoKaYEeq0dfTFkSAsmg" name="upperSubstr">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FBDaoaaYEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FBDaoqaYEeq0dfTFkSAsmg" value="UPPER(SUBSTR(TRIM($argument),1,1))+LOWER(SUBSTR(TRIM($argument),2,LENGTH(TRIM($argument))-1))&#xD;&#xA;"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_uWqeMaadEeq0dfTFkSAsmg" name="initCap">
      <attribute defType="com.stambia.function.implementation.productCode" id="_y3zuIKadEeq0dfTFkSAsmg">
        <values>MICROSOFT_SQL_SERVER</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_2Ic_gKadEeq0dfTFkSAsmg" value="initcap($argument)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_Fnhni6acEeq0dfTFkSAsmg" name="concatenate">
    <attribute defType="com.stambia.function.function.description" id="_FnhnjKacEeq0dfTFkSAsmg" value="Concatenate 4 strings"/>
    <node defType="com.stambia.function.parameter" id="_FniOkKacEeq0dfTFkSAsmg" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_FniOkaacEeq0dfTFkSAsmg" name="arg2"/>
    <node defType="com.stambia.function.parameter" id="_FniOkqacEeq0dfTFkSAsmg" name="arg3"/>
    <node defType="com.stambia.function.implementation" id="_FniOk6acEeq0dfTFkSAsmg" name="plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FniOlKacEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FniOlaacEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3),$arg4)"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_FniOlqacEeq0dfTFkSAsmg" name="pipePipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_FniOl6acEeq0dfTFkSAsmg">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FniOmKacEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3),$arg4)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_Fxv6gKacEeq0dfTFkSAsmg" name="arg4"/>
  </node>
  <node defType="com.stambia.function.function" id="_Jpo8rKadEeq0dfTFkSAsmg" name="concatenate">
    <attribute defType="com.stambia.function.function.description" id="_Jpo8raadEeq0dfTFkSAsmg" value="Concatenate 5 strings"/>
    <node defType="com.stambia.function.parameter" id="_Jpo8rqadEeq0dfTFkSAsmg" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_Jpo8r6adEeq0dfTFkSAsmg" name="arg2"/>
    <node defType="com.stambia.function.parameter" id="_Jpo8sKadEeq0dfTFkSAsmg" name="arg3"/>
    <node defType="com.stambia.function.implementation" id="_Jpo8saadEeq0dfTFkSAsmg" name="plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Jpo8sqadEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Jpo8s6adEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3),$arg4),$arg5)"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_Jpo8tKadEeq0dfTFkSAsmg" name="pipePipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Jpo8taadEeq0dfTFkSAsmg">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Jpo8tqadEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3),$arg4),$arg5)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_Jpo8t6adEeq0dfTFkSAsmg" name="arg4"/>
    <node defType="com.stambia.function.parameter" id="_J0048KadEeq0dfTFkSAsmg" name="arg5"/>
  </node>
  <node defType="com.stambia.function.function" id="_TA9RXaadEeq0dfTFkSAsmg" name="concatenate">
    <attribute defType="com.stambia.function.function.description" id="_TA9RXqadEeq0dfTFkSAsmg" value="Concatenate 6 strings"/>
    <node defType="com.stambia.function.parameter" id="_TA9RX6adEeq0dfTFkSAsmg" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_TA9RYKadEeq0dfTFkSAsmg" name="arg2"/>
    <node defType="com.stambia.function.parameter" id="_TA9RYaadEeq0dfTFkSAsmg" name="arg3"/>
    <node defType="com.stambia.function.implementation" id="_TA9RYqadEeq0dfTFkSAsmg" name="plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_TA9RY6adEeq0dfTFkSAsmg">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TA9RZKadEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3),$arg4),$arg5),$arg6)"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_TA9RZaadEeq0dfTFkSAsmg" name="pipePipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_TA9RZqadEeq0dfTFkSAsmg">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TA9RZ6adEeq0dfTFkSAsmg" value="internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate(internal_stb_s::concatenate($arg1,$arg2),$arg3),$arg4),$arg5),$arg6)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_TA9RaKadEeq0dfTFkSAsmg" name="arg4"/>
    <node defType="com.stambia.function.parameter" id="_TA9RaaadEeq0dfTFkSAsmg" name="arg5"/>
    <node defType="com.stambia.function.parameter" id="_TLHS4KadEeq0dfTFkSAsmg" name="arg6"/>
  </node>
</md:node>
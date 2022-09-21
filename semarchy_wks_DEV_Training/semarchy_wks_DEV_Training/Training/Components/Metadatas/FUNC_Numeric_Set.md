<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.function.folder" id="_xR2MMAJ0EeiL96vAZVh-Mw" name="stambiaNumericLibrary" md:ref="platform:/plugin/com.indy.environment/technology/others/udf.md#UUID_MD_UDF?fileId=UUID_MD_UDF$type=md$name=User%20Defined%20Functions?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.function.folder.prefix" id="_xSXwoAJ0EeiL96vAZVh-Mw" value="n"/>
  <node defType="com.stambia.function.function" id="_DzI9IAJ1EeiL96vAZVh-Mw" name="nextValueForSequence">
    <attribute defType="com.stambia.function.function.description" id="_DzI9IQJ1EeiL96vAZVh-Mw" value="Next value to use for a sequence"/>
    <node defType="com.stambia.function.parameter" id="_DzI9IgJ1EeiL96vAZVh-Mw" name="string_SchemaName"/>
    <node defType="com.stambia.function.implementation" id="_DzI9IwJ1EeiL96vAZVh-Mw" name="Next_value_for_sequence">
      <attribute defType="com.stambia.function.implementation.expression" id="_DzI9JAJ1EeiL96vAZVh-Mw" value="NEXT VALUE FOR $string_SchemaName.$string_SequenceName"/>
      <attribute defType="com.stambia.function.implementation.productCode" id="_DzI9JQJ1EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
    </node>
    <node defType="com.stambia.function.parameter" id="_PiEsIIqwEeq3wNFdv4f2nQ" name="string_SequenceName"/>
  </node>
  <node defType="com.stambia.function.function" id="_Hk7MtgJ1EeiL96vAZVh-Mw" name="stringToNumber">
    <attribute defType="com.stambia.function.function.description" id="_Hk7MtwJ1EeiL96vAZVh-Mw" value="Conversion from string to number"/>
    <node defType="com.stambia.function.parameter" id="_Hk7MuAJ1EeiL96vAZVh-Mw" name="string"/>
    <node defType="com.stambia.function.implementation" id="_Hk7MuQJ1EeiL96vAZVh-Mw" name="WithConvert">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Hk7MugJ1EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Hk7MuwJ1EeiL96vAZVh-Mw" value="convert($string,NUMERIC) "/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_NDIsYAJ2EeiL96vAZVh-Mw" name="absoluteValue">
    <attribute defType="com.stambia.function.function.description" id="_NDIsYQJ2EeiL96vAZVh-Mw" value="Returns the absolute value of the argument as a value of the same type."/>
    <node defType="com.stambia.function.implementation" id="_NDIsYgJ2EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_NDIsYwJ2EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_NDIsZAJ2EeiL96vAZVh-Mw" value="ABS($arg1)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_NDIsZQJ2EeiL96vAZVh-Mw" name="arg1"/>
  </node>
  <node defType="com.stambia.function.function" id="_NDIsZgJ2EeiL96vAZVh-Mw" name="arcCosine">
    <attribute defType="com.stambia.function.function.description" id="_NDIsZwJ2EeiL96vAZVh-Mw" value="Returns the arc-cosine of the argument in radians as a value of DOUBLE type."/>
    <node defType="com.stambia.function.parameter" id="_NDIsaAJ2EeiL96vAZVh-Mw" name="arg1"/>
    <node defType="com.stambia.function.implementation" id="_NDIsaQJ2EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_NDIsagJ2EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_NDIsawJ2EeiL96vAZVh-Mw" value="ACOS($arg1)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_NDIsbAJ2EeiL96vAZVh-Mw" name="asciiCode">
    <attribute defType="com.stambia.function.function.description" id="_NDIsbQJ2EeiL96vAZVh-Mw" value="Returns an INTEGER equal to the ASCII code value of the first character of string1"/>
    <node defType="com.stambia.function.parameter" id="_NDIsbgJ2EeiL96vAZVh-Mw" name="string1"/>
    <node defType="com.stambia.function.implementation" id="_NDIsbwJ2EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_NDIscAJ2EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_NDIscQJ2EeiL96vAZVh-Mw" value="ASCII($string1)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_NDIscgJ2EeiL96vAZVh-Mw" name="arcSine">
    <attribute defType="com.stambia.function.function.description" id="_NDIscwJ2EeiL96vAZVh-Mw" value="Returns the arc-sine of the argument in radians as a value of DOUBLE type."/>
    <node defType="com.stambia.function.parameter" id="_NDIsdAJ2EeiL96vAZVh-Mw" name="arg1"/>
    <node defType="com.stambia.function.implementation" id="_NDIsdQJ2EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_NDIsdgJ2EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_NDIsdwJ2EeiL96vAZVh-Mw" value="ASIN($arg1)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_NDIseAJ2EeiL96vAZVh-Mw" name="arcTangent">
    <attribute defType="com.stambia.function.function.description" id="_NDIseQJ2EeiL96vAZVh-Mw" value="Returns the arc-tangent of the argument in radians as a value of DOUBLE type."/>
    <node defType="com.stambia.function.parameter" id="_NDIsegJ2EeiL96vAZVh-Mw" name="arg1"/>
    <node defType="com.stambia.function.implementation" id="_NDIsewJ2EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_NDIsfAJ2EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_NDIsfQJ2EeiL96vAZVh-Mw" value="ATAN($arg1)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_NDIsfgJ2EeiL96vAZVh-Mw" name="arcTangent">
    <attribute defType="com.stambia.function.function.description" id="_NDIsfwJ2EeiL96vAZVh-Mw" value="The numXCoord and $numYCoord express the x and y coordinates of a point. Returns the angle, in radians, representing the angle coordinate of the point in polar coordinates, as a value of DOUBLE type."/>
    <node defType="com.stambia.function.parameter" id="_NDIsgAJ2EeiL96vAZVh-Mw" name="numXCoord"/>
    <node defType="com.stambia.function.implementation" id="_NDIsgQJ2EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_NDIsggJ2EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_NDIsgwJ2EeiL96vAZVh-Mw" value="ATAN2($numXCoord,$numYCoord)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_NDIshAJ2EeiL96vAZVh-Mw" name="numYCoord"/>
    <node defType="com.stambia.function.implementation" id="_NDIshQJ2EeiL96vAZVh-Mw" name="MYSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_NDIshgJ2EeiL96vAZVh-Mw">
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_NDIshwJ2EeiL96vAZVh-Mw" value="ATAN($numXCoord,$numYCoord)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_grPfAgJ3EeiL96vAZVh-Mw" name="ceiling">
    <attribute defType="com.stambia.function.function.description" id="_grPfAwJ3EeiL96vAZVh-Mw" value="Returns the smallest integer greater than or equal to the argument. If the argument is exact numeric then the result is exact numeric with a scale of 0. If the argument is approximate numeric, then the result is of DOUBLE type. "/>
    <node defType="com.stambia.function.implementation" id="_grPfBAJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_grPfBQJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_grPfBgJ3EeiL96vAZVh-Mw" value="CEIL($arg1)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_grPfBwJ3EeiL96vAZVh-Mw" name="arg1"/>
  </node>
  <node defType="com.stambia.function.function" id="_grPfCAJ3EeiL96vAZVh-Mw" name="cosine">
    <attribute defType="com.stambia.function.function.description" id="_grPfCQJ3EeiL96vAZVh-Mw" value="Returns the cosine of the argument (an angle expressed in radians) as a value of DOUBLE type. "/>
    <node defType="com.stambia.function.implementation" id="_grPfCgJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_grPfCwJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_grPfDAJ3EeiL96vAZVh-Mw" value="COS($arg1)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_grPfDQJ3EeiL96vAZVh-Mw" name="arg1"/>
  </node>
  <node defType="com.stambia.function.function" id="_grPfDgJ3EeiL96vAZVh-Mw" name="cotangent">
    <attribute defType="com.stambia.function.function.description" id="_grPfDwJ3EeiL96vAZVh-Mw" value="Returns the cotangent of the argument as a value of DOUBLE type. The &lt;num value expr> represents an angle expressed in radians."/>
    <node defType="com.stambia.function.implementation" id="_grPfEAJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_grPfEQJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_grPfEgJ3EeiL96vAZVh-Mw" value="COT($arg1)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_grPfEwJ3EeiL96vAZVh-Mw" name="arg1"/>
  </node>
  <node defType="com.stambia.function.function" id="_Dm5wkAJ4EeiL96vAZVh-Mw" name="degrees">
    <attribute defType="com.stambia.function.function.description" id="_Dm5wkQJ4EeiL96vAZVh-Mw" value="Converts the argument (an angle expressed in radians) into degrees and returns the value in the DOUBLE type. "/>
    <node defType="com.stambia.function.implementation" id="_Dm5wkgJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Dm5wkwJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Dm5wlAJ4EeiL96vAZVh-Mw" value="DEGRESS($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_Dm5wlQJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_Dm5wlgJ4EeiL96vAZVh-Mw" name="exponential">
    <attribute defType="com.stambia.function.function.description" id="_Dm5wlwJ4EeiL96vAZVh-Mw" value="Returns the exponential value of the argument as a value of DOUBLE type."/>
    <node defType="com.stambia.function.implementation" id="_Dm5wmAJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Dm5wmQJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Dm5wmgJ4EeiL96vAZVh-Mw" value="EXP($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_Dm5wmwJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_Dm5wnAJ4EeiL96vAZVh-Mw" name="floor">
    <attribute defType="com.stambia.function.function.description" id="_Dm5wnQJ4EeiL96vAZVh-Mw" value="Returns the largest integer that is less than or equal to the argument. If the argument is exact numeric then the result is exact numeric with a scale of 0. If the argument is approximate numeric, then the result is of DOUBLE type."/>
    <node defType="com.stambia.function.implementation" id="_Dm5wngJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Dm5wnwJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Dm5woAJ4EeiL96vAZVh-Mw" value="FLOOR($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_Dm5woQJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_M8tpaQJ4EeiL96vAZVh-Mw" name="logarithmNatural">
    <attribute defType="com.stambia.function.function.description" id="_M8tpagJ4EeiL96vAZVh-Mw" value="Returns the natural logarithm of the argument, as a value of DOUBLE type."/>
    <node defType="com.stambia.function.implementation" id="_M8tpawJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_M8tpbAJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_M8tpbQJ4EeiL96vAZVh-Mw" value="LOG($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_M8tpbgJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_M8tpbwJ4EeiL96vAZVh-Mw" name="logarithmBase10">
    <attribute defType="com.stambia.function.function.description" id="_M8tpcAJ4EeiL96vAZVh-Mw" value="Returns the base 10 logarithm of the argument as a value of DOUBLE type."/>
    <node defType="com.stambia.function.implementation" id="_M8tpcQJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_M8tpcgJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_M8tpcwJ4EeiL96vAZVh-Mw" value="LOG10($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_M8tpdAJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
    <node defType="com.stambia.function.implementation" id="_M8tpdQJ4EeiL96vAZVh-Mw" name="MYSQL">
      <attribute defType="com.stambia.function.implementation.expression" id="_M8tpdgJ4EeiL96vAZVh-Mw" value="LOG($num_value_expr,10)"/>
      <attribute defType="com.stambia.function.implementation.productCode" id="_M8tpdwJ4EeiL96vAZVh-Mw">
        <values>MYSQL</values>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_WyEk8AJ4EeiL96vAZVh-Mw" name="modulo">
    <attribute defType="com.stambia.function.function.description" id="_WyEk8QJ4EeiL96vAZVh-Mw" value="Returns the remainder (modulus) of &lt;num value expr 1> divided by &lt;num value expr 2>. The data type of the returned value is the same as the second argument. "/>
    <node defType="com.stambia.function.implementation" id="_WyEk8gJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_WyEk8wJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_WyEk9AJ4EeiL96vAZVh-Mw" value="MOD($num_value_expr_1,$num_value_expr_2)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_WyEk9QJ4EeiL96vAZVh-Mw" name="num_value_expr_1"/>
    <node defType="com.stambia.function.parameter" id="_WyEk9gJ4EeiL96vAZVh-Mw" name="num_value_expr_2"/>
  </node>
  <node defType="com.stambia.function.function" id="_jT9YPAJ4EeiL96vAZVh-Mw" name="pi">
    <attribute defType="com.stambia.function.function.description" id="_jT9YPQJ4EeiL96vAZVh-Mw" value="Returns the constant pi as a value of DOUBLE type. "/>
    <node defType="com.stambia.function.implementation" id="_jT9YPgJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_jT9YPwJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_jT9YQAJ4EeiL96vAZVh-Mw" value="PI()"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_jT9YQQJ4EeiL96vAZVh-Mw" name="power">
    <attribute defType="com.stambia.function.function.description" id="_jT9YQgJ4EeiL96vAZVh-Mw" value="Returns the value of &lt;num value expr 1> raised to the power of &lt;int value expr 2> as a value of DOUBLE type."/>
    <node defType="com.stambia.function.implementation" id="_jT9YQwJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_jT9YRAJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_jT9_QAJ4EeiL96vAZVh-Mw" value="POWER($num_value_expr_1,$num_value_expr_2)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_jT9_QQJ4EeiL96vAZVh-Mw" name="num_value_expr_1"/>
    <node defType="com.stambia.function.parameter" id="_jT9_QgJ4EeiL96vAZVh-Mw" name="num_value_expr_2"/>
  </node>
  <node defType="com.stambia.function.function" id="_oHTLbAJ4EeiL96vAZVh-Mw" name="random">
    <attribute defType="com.stambia.function.function.description" id="_oHTLbQJ4EeiL96vAZVh-Mw" value="Returns a random value in the DOUBLE type. The optional [ &lt;int value expr> ] is used as seed value.&#xD;&#xA; In HyperSQL each session has a separate random number generator. &#xD;&#xA;The first call that uses a seed parameter sets the seed for subsequent calls that do not include&#xD;&#xA; a parameter."/>
    <node defType="com.stambia.function.implementation" id="_oHTLbgJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_oHTLbwJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_oHTLcAJ4EeiL96vAZVh-Mw" value="RAND()"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_oHTLcQJ4EeiL96vAZVh-Mw" name="round">
    <attribute defType="com.stambia.function.function.description" id="_oHTLcgJ4EeiL96vAZVh-Mw" value="The &lt;num value expr> is of the DOUBLE type or DECIMAL type.&#xD;&#xA; The function returns a DOUBLE or DECIMAL value which is the &#xD;&#xA;value of the argument rounded to &lt;int value expr> places right of the decimal point. &#xD;&#xA;If &lt;int value expr> is negative, the first argument is rounded to &lt;int value expr> places &#xD;&#xA;to the left of the decimal point.&#xD;&#xA;This function rounds values ending with .5 or larger away from zero for DECIMAL arguments and results. When the value ends with .5 or larger and the argument and result are DOUBLE, It rounds the value towards the closest even value."/>
    <node defType="com.stambia.function.implementation" id="_oHTLcwJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_oHTLdAJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_oHTLdQJ4EeiL96vAZVh-Mw" value="ROUND($num_value_expr,$int_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_oHTLdgJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
    <node defType="com.stambia.function.parameter" id="_oHTLdwJ4EeiL96vAZVh-Mw" name="int_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_zwc_6AJ4EeiL96vAZVh-Mw" name="sign">
    <attribute defType="com.stambia.function.function.description" id="_zwc_6QJ4EeiL96vAZVh-Mw" value="Returns an INTEGER, indicating the sign of the argument. If the argument is negative then -1 is returned. If it is equal to zero then 0 is returned. If the argument is positive then 1 is returned"/>
    <node defType="com.stambia.function.implementation" id="_zwc_6gJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_zwc_6wJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_zwc_7AJ4EeiL96vAZVh-Mw" value="SIGN($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_zwc_7QJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_zwc_7gJ4EeiL96vAZVh-Mw" name="sine">
    <attribute defType="com.stambia.function.function.description" id="_zwc_7wJ4EeiL96vAZVh-Mw" value="Returns the sine of the argument (an angle expressed in radians) as a value of DOUBLE type"/>
    <node defType="com.stambia.function.implementation" id="_zwc_8AJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_zwc_8QJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_zwc_8gJ4EeiL96vAZVh-Mw" value="SIN($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_zwc_8wJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_zwdm4AJ4EeiL96vAZVh-Mw" name="squareRoot">
    <attribute defType="com.stambia.function.function.description" id="_zwdm4QJ4EeiL96vAZVh-Mw" value="Returns the square root of the argument as a value of DOUBLE type."/>
    <node defType="com.stambia.function.implementation" id="_zwdm4gJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_zwdm4wJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_zwdm5AJ4EeiL96vAZVh-Mw" value="SQRT($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_zwdm5QJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_zwdm5gJ4EeiL96vAZVh-Mw" name="tangent">
    <attribute defType="com.stambia.function.function.description" id="_zwdm5wJ4EeiL96vAZVh-Mw" value="Returns the tangent of the argument (an angle expressed in radians) as a value of DOUBLE type. "/>
    <node defType="com.stambia.function.implementation" id="_zwdm6AJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_zwdm6QJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_zwdm6gJ4EeiL96vAZVh-Mw" value="TAN($num_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_zwdm6wJ4EeiL96vAZVh-Mw" name="num_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_f6WipwJ5EeiL96vAZVh-Mw" name="truncate">
    <attribute defType="com.stambia.function.function.description" id="_f6WiqAJ5EeiL96vAZVh-Mw" value="Returns a value in the same type as &lt;num value expr> but may reduce the scale of DECIMAL&#xD;&#xA; and NUMERIC values. The value is rounded by replacing digits with zeros from &lt;int value expr> &#xD;&#xA;places right of the decimal point to the end. &#xD;&#xA;If &lt;int value expr> is negative, ABS( &lt;int value expr> ) digits to left of the decimal&#xD;&#xA; point and all digits to the right of the decimal points are replaced with zeros.&#xD;&#xA; Results of calling TRUNCATE with 12345.6789 with (-2, 0, 2, 4) are (12300, 12345, 12345.67, 12345.6789). The function does not change the number if the second argument is larger than or equal to the scale of the first argument.&#xD;&#xA;&#xD;&#xA;If the second argument is not a constant (when it is a parameter or column reference) then the type of the return value is always the same as the type of the first argument. In this case, the discarded digits are replaced with zeros"/>
    <node defType="com.stambia.function.implementation" id="_f6WiqQJ5EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_f6WiqgJ5EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_f6WiqwJ5EeiL96vAZVh-Mw" value="TRUNCATE($num_value_expr,$int_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_f6WirAJ5EeiL96vAZVh-Mw" name="num_value_expr"/>
    <node defType="com.stambia.function.parameter" id="_f6WirQJ5EeiL96vAZVh-Mw" name="int_value_expr"/>
  </node>
</md:node>
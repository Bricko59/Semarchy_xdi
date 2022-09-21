<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.function.folder" id="_ckwI0OYqEeeg4IHoU6igbw" name="stambiaStringLibrary" md:ref="resource.md#UUID_MD_UDF?fileId=UUID_MD_UDF$type=md$name=User%20Defined%20Functions?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.function.folder.prefix" id="_TAxUUOYuEeeg4IHoU6igbw" value="s"/>
  <node defType="com.stambia.function.function" id="_WYMjIOYuEeeg4IHoU6igbw" name="removeSpace">
    <attribute defType="com.stambia.function.function.description" id="_PjoXsOYxEee4xLxZ5pzwCQ" value="Remove space before and after"/>
    <node defType="com.stambia.function.parameter" id="_4mtI8OYwEee4xLxZ5pzwCQ" name="string"/>
    <node defType="com.stambia.function.implementation" id="_9N9n8eYwEee4xLxZ5pzwCQ" name="Direct_Trim">
      <attribute defType="com.stambia.function.implementation.productCode" id="_B-gl0OYxEee4xLxZ5pzwCQ">
        <values>HYPERSONIC_SQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_EP9rEOYxEee4xLxZ5pzwCQ" value="TRIM($string)"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_KGzioeYxEee4xLxZ5pzwCQ" name="No_Direct_Trim">
      <attribute defType="com.stambia.function.implementation.productCode" id="_MJAD4OYxEee4xLxZ5pzwCQ">
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_N-UmwOYxEee4xLxZ5pzwCQ" value="RTRIM(LTRIM($string))"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_B23EIPICEeeYj5neBLIRPw" name="rightPad">
    <attribute defType="com.stambia.function.function.description" id="_B23EIfICEeeYj5neBLIRPw" value="Right padding of a string"/>
    <node defType="com.stambia.function.parameter" id="_B23EIvICEeeYj5neBLIRPw" name="stringToPad"/>
    <node defType="com.stambia.function.parameter" id="_B23EI_ICEeeYj5neBLIRPw" name="intLengthToPad"/>
    <node defType="com.stambia.function.parameter" id="_B23EJPICEeeYj5neBLIRPw" name="charToUseInPad"/>
    <node defType="com.stambia.function.implementation" id="_B23EJfICEeeYj5neBLIRPw" name="rpad">
      <attribute defType="com.stambia.function.implementation.productCode" id="_B23EJvICEeeYj5neBLIRPw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_B23EJ_ICEeeYj5neBLIRPw" value="rpad($stringToPad,$intLengthToPad,$charToUseInPad)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_GOMqoOY3Eee4xLxZ5pzwCQ" name="lowerCaseString">
    <attribute defType="com.stambia.function.function.description" id="_Iz4TcOY3Eee4xLxZ5pzwCQ" value="lower of a string"/>
    <node defType="com.stambia.function.parameter" id="_G1etEOY3Eee4xLxZ5pzwCQ" name="string"/>
    <node defType="com.stambia.function.implementation" id="_Kq9J0eY3Eee4xLxZ5pzwCQ" name="Direct_Lower">
      <attribute defType="com.stambia.function.implementation.productCode" id="_O_VJEOY3Eee4xLxZ5pzwCQ">
        <values>HYPERSONIC_SQL</values>
        <values>IBM_DB2_400</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_QzX5kOY3Eee4xLxZ5pzwCQ" value="LOWER($string)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_T7zDEOY3Eee4xLxZ5pzwCQ" name="upperCaseString">
    <attribute defType="com.stambia.function.function.description" id="_T7zDEeY3Eee4xLxZ5pzwCQ" value="uppercase of a string"/>
    <node defType="com.stambia.function.parameter" id="_T7zDEuY3Eee4xLxZ5pzwCQ" name="string"/>
    <node defType="com.stambia.function.implementation" id="_T7zDE-Y3Eee4xLxZ5pzwCQ" name="Direct_Upper">
      <attribute defType="com.stambia.function.implementation.productCode" id="_T7zDFOY3Eee4xLxZ5pzwCQ">
        <values>HYPERSONIC_SQL</values>
        <values>IBM_DB2_400</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_T7zDFeY3Eee4xLxZ5pzwCQ" value="UPPER($string)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_yOcvYPICEeeYj5neBLIRPw" name="numberToString">
    <attribute defType="com.stambia.function.function.description" id="_yOcvYfICEeeYj5neBLIRPw" value="Conversion from number to string (varchar)"/>
    <node defType="com.stambia.function.parameter" id="_yOcvYvICEeeYj5neBLIRPw" name="number"/>
    <node defType="com.stambia.function.implementation" id="_yOcvY_ICEeeYj5neBLIRPw" name="WithConvert">
      <attribute defType="com.stambia.function.implementation.productCode" id="_yOcvZPICEeeYj5neBLIRPw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_yOcvZfICEeeYj5neBLIRPw" value="convert($number,VARCHAR) "/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_Ic_L8PH0EeeYj5neBLIRPw" name="subString">
    <attribute defType="com.stambia.function.function.description" id="_MKh0sPH0EeeYj5neBLIRPw" value="Substring of a string"/>
    <node defType="com.stambia.function.implementation" id="_Ix4d4fH0EeeYj5neBLIRPw" name="substring">
      <attribute defType="com.stambia.function.implementation.productCode" id="_RkTVwPH0EeeYj5neBLIRPw">
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TWE1YPH0EeeYj5neBLIRPw" value="substring($stringToCut,$intBeginPosition,$intLengthToCut)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_WY34APH0EeeYj5neBLIRPw" name="stringToCut"/>
    <node defType="com.stambia.function.parameter" id="_auiQsPH0EeeYj5neBLIRPw" name="intBeginPosition"/>
    <node defType="com.stambia.function.parameter" id="_dlJRcPH0EeeYj5neBLIRPw" name="intLengthToCut"/>
    <node defType="com.stambia.function.implementation" id="_tDhrA_H0EeeYj5neBLIRPw" name="substr">
      <attribute defType="com.stambia.function.implementation.productCode" id="_tDhrBPH0EeeYj5neBLIRPw">
        <values>H2</values>
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_tDhrBfH0EeeYj5neBLIRPw" value="substr($stringToCut,$intBeginPosition,$intLengthToCut)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_lrCHkPIBEeeYj5neBLIRPw" name="leftPad">
    <attribute defType="com.stambia.function.function.description" id="_uKwF4PIBEeeYj5neBLIRPw" value="Left padding of a string"/>
    <node defType="com.stambia.function.parameter" id="_mCT_IPIBEeeYj5neBLIRPw" name="stringToPad"/>
    <node defType="com.stambia.function.parameter" id="_xXbdQPIBEeeYj5neBLIRPw" name="intLengthToPad"/>
    <node defType="com.stambia.function.parameter" id="_zvA_sPIBEeeYj5neBLIRPw" name="charToUseInPad"/>
    <node defType="com.stambia.function.implementation" id="_23o9gfIBEeeYj5neBLIRPw" name="lpad">
      <attribute defType="com.stambia.function.implementation.productCode" id="_679HgPIBEeeYj5neBLIRPw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="__paVIPIBEeeYj5neBLIRPw" value="lpad($stringToPad,$intLengthToPad,$charToUseInPad)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_NCSPsP0DEeelPr9Q-FM8CQ" name="concat2">
    <attribute defType="com.stambia.function.function.description" id="_UoOD4AJ1EeiL96vAZVh-Mw" value="Concat 2 strings"/>
    <node defType="com.stambia.function.parameter" id="_Nb1_MP0DEeelPr9Q-FM8CQ" name="string1"/>
    <node defType="com.stambia.function.parameter" id="_QLAUIP0DEeelPr9Q-FM8CQ" name="string2"/>
    <node defType="com.stambia.function.implementation" id="_R984cf0DEeelPr9Q-FM8CQ" name="concatenation with plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_WA4iYP0DEeelPr9Q-FM8CQ">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_YSxFcP0DEeelPr9Q-FM8CQ" value="$string1 + $string2"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_WBKjoYn5Eeq3wNFdv4f2nQ" name="Concatenation with pipe pipe">
      <attribute defType="com.stambia.function.implementation.expression" id="_XHKiYIn5Eeq3wNFdv4f2nQ" value="$string1 || $string2"/>
      <attribute defType="com.stambia.function.implementation.productCode" id="_ZGCp4In5Eeq3wNFdv4f2nQ">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_ZcE24P0DEeelPr9Q-FM8CQ" name="concat3">
    <attribute defType="com.stambia.function.function.description" id="_V2QkUAJ1EeiL96vAZVh-Mw" value="Concat 3 strings"/>
    <node defType="com.stambia.function.parameter" id="_ZxaNsP0DEeelPr9Q-FM8CQ" name="string1"/>
    <node defType="com.stambia.function.parameter" id="_cO3uoP0DEeelPr9Q-FM8CQ" name="string2"/>
    <node defType="com.stambia.function.parameter" id="_lHQroP0DEeelPr9Q-FM8CQ" name="string3"/>
    <node defType="com.stambia.function.implementation" id="_mdYKAf0DEeelPr9Q-FM8CQ" name="Concatenation with plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_pmLG8P0DEeelPr9Q-FM8CQ">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_sMxVwP0DEeelPr9Q-FM8CQ" value="$string1 + $string2 + $string3"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_O43EMYn5Eeq3wNFdv4f2nQ" name="Concatenation with pipe pipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_QQEuwIn5Eeq3wNFdv4f2nQ">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_VgFP0In5Eeq3wNFdv4f2nQ" value="$string1 || $string2 || $string3"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_aeMYwAJ1EeiL96vAZVh-Mw" name="concat4">
    <attribute defType="com.stambia.function.function.description" id="_aeMYwQJ1EeiL96vAZVh-Mw" value="Concat 4 strings"/>
    <node defType="com.stambia.function.parameter" id="_aeMYwgJ1EeiL96vAZVh-Mw" name="string1"/>
    <node defType="com.stambia.function.parameter" id="_aeMYwwJ1EeiL96vAZVh-Mw" name="string2"/>
    <node defType="com.stambia.function.parameter" id="_aeMYxAJ1EeiL96vAZVh-Mw" name="string3"/>
    <node defType="com.stambia.function.implementation" id="_aeMYxQJ1EeiL96vAZVh-Mw" name="Concatenation with plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_aeMYxgJ1EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_aeMYxwJ1EeiL96vAZVh-Mw" value="$string1 + $string2 + $string3 + $string4"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_bPPbMAJ1EeiL96vAZVh-Mw" name="string4"/>
    <node defType="com.stambia.function.implementation" id="_GWCHgYn5Eeq3wNFdv4f2nQ" name="Concatenation with pipe pipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_K21ZMIn5Eeq3wNFdv4f2nQ">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_MB5eIIn5Eeq3wNFdv4f2nQ" value="$string1 || $string2 || $string3 || $string4"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_iXU4OQJ1EeiL96vAZVh-Mw" name="concat5">
    <attribute defType="com.stambia.function.function.description" id="_iXU4OgJ1EeiL96vAZVh-Mw" value="Concat 5 strings"/>
    <node defType="com.stambia.function.parameter" id="_iXU4OwJ1EeiL96vAZVh-Mw" name="string1"/>
    <node defType="com.stambia.function.parameter" id="_iXU4PAJ1EeiL96vAZVh-Mw" name="string2"/>
    <node defType="com.stambia.function.parameter" id="_iXU4PQJ1EeiL96vAZVh-Mw" name="string3"/>
    <node defType="com.stambia.function.implementation" id="_iXU4PgJ1EeiL96vAZVh-Mw" name="Concatenation with plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_iXU4PwJ1EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_iXU4QAJ1EeiL96vAZVh-Mw" value="$string1 + $string2 + $string3 + $string4 + $string5"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_iXU4QQJ1EeiL96vAZVh-Mw" name="string4"/>
    <node defType="com.stambia.function.parameter" id="_i5nF4AJ1EeiL96vAZVh-Mw" name="string5"/>
    <node defType="com.stambia.function.implementation" id="__b61EYn4Eeq3wNFdv4f2nQ" name="Concatenation with pipe pipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Dh_5oIn5Eeq3wNFdv4f2nQ">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_FiE7AIn5Eeq3wNFdv4f2nQ" value="$string1 || $string2 || $string3 || $string4 || $string5"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_oXGCQAJ1EeiL96vAZVh-Mw" name="concat6">
    <attribute defType="com.stambia.function.function.description" id="_oXGCQQJ1EeiL96vAZVh-Mw" value="Concat 6 strings"/>
    <node defType="com.stambia.function.parameter" id="_oXGCQgJ1EeiL96vAZVh-Mw" name="string1"/>
    <node defType="com.stambia.function.parameter" id="_oXGCQwJ1EeiL96vAZVh-Mw" name="string2"/>
    <node defType="com.stambia.function.parameter" id="_oXGCRAJ1EeiL96vAZVh-Mw" name="string3"/>
    <node defType="com.stambia.function.implementation" id="_oXGCRQJ1EeiL96vAZVh-Mw" name="Concatenation with plus">
      <attribute defType="com.stambia.function.implementation.productCode" id="_oXGCRgJ1EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_oXGCRwJ1EeiL96vAZVh-Mw" value="$string1 + $string2 + $string3 + $string4 + $string5 + $string6"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_oXGCSAJ1EeiL96vAZVh-Mw" name="string4"/>
    <node defType="com.stambia.function.parameter" id="_oXGCSQJ1EeiL96vAZVh-Mw" name="string5"/>
    <node defType="com.stambia.function.parameter" id="_onz-0AJ1EeiL96vAZVh-Mw" name="string6"/>
    <node defType="com.stambia.function.implementation" id="_PqJMoYn4Eeq3wNFdv4f2nQ" name="Concatenation with pipe pipe">
      <attribute defType="com.stambia.function.implementation.productCode" id="_U7lREIn4Eeq3wNFdv4f2nQ">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_ZpPTAIn4Eeq3wNFdv4f2nQ" value="$string1 || $string2 || $string3 || $string4 || $string5 || $string6"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_uTak1QJ3EeiL96vAZVh-Mw" name="databaseFileName">
    <attribute defType="com.stambia.function.function.description" id="_uTak1gJ3EeiL96vAZVh-Mw" value="Returns the file name (without directory information) of the database."/>
    <node defType="com.stambia.function.implementation" id="_uTak1wJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_uTak2AJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_uTak2QJ3EeiL96vAZVh-Mw" value="DATABASE()"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_dNCAxwJ5EeiL96vAZVh-Mw" name="toChar">
    <attribute defType="com.stambia.function.function.description" id="_dNCAyAJ5EeiL96vAZVh-Mw" value="This function formats a datetime or numeric value to the format given in the second argument.&#xD;&#xA; The format string can contain pattern elements from the list given below,&#xD;&#xA; plus punctuation and space characters."/>
    <node defType="com.stambia.function.implementation" id="_dNCAyQJ5EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_dNCAygJ5EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_dNCAywJ5EeiL96vAZVh-Mw" value="TO_CHAR($datetime_value_expr,$char_value_expr_format)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_dNCAzAJ5EeiL96vAZVh-Mw" name="datetime_value_expr"/>
    <node defType="com.stambia.function.parameter" id="_dNCAzQJ5EeiL96vAZVh-Mw" name="char_value_expr_format"/>
  </node>
  <node defType="com.stambia.function.function" id="_ie3t1QJ5EeiL96vAZVh-Mw" name="user">
    <attribute defType="com.stambia.function.function.description" id="_ie3t1gJ5EeiL96vAZVh-Mw" value="Equivalent to the SQL function CURRENT_USER. "/>
    <node defType="com.stambia.function.implementation" id="_ie3t1wJ5EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_ie3t2AJ5EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_ie3t2QJ5EeiL96vAZVh-Mw" value="USER()"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_usiTp0S0EemrecAoWL_jhA" name="coalesce2">
    <attribute defType="com.stambia.function.function.description" id="_usiTqES0EemrecAoWL_jhA" value="Coalesce on 2 arguments"/>
    <node defType="com.stambia.function.parameter" id="_usiTqUS0EemrecAoWL_jhA" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_usiTqkS0EemrecAoWL_jhA" name="arg2"/>
    <node defType="com.stambia.function.implementation" id="_usiTq0S0EemrecAoWL_jhA" name="coalesce">
      <attribute defType="com.stambia.function.implementation.productCode" id="_usiTrES0EemrecAoWL_jhA">
        <values>HYPERSONIC_SQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_usiTrUS0EemrecAoWL_jhA" value="coalesce($arg1,$arg2)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_Z-JzYOAgEemzP5Pq_sPbXw" name="length">
    <attribute defType="com.stambia.function.function.description" id="_dlYYwOAgEemzP5Pq_sPbXw" value="String length"/>
    <node defType="com.stambia.function.parameter" id="_aw_lkOAgEemzP5Pq_sPbXw" name="string"/>
    <node defType="com.stambia.function.implementation" id="_e3drseAgEemzP5Pq_sPbXw" name="length">
      <attribute defType="com.stambia.function.implementation.productCode" id="_i-nuUOAgEemzP5Pq_sPbXw">
        <values>H2</values>
        <values>HYPERSONIC_SQL</values>
        <values>IBM_DB2_400</values>
        <values>IBM_DB2_UDB</values>
        <values>MYSQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_kT77cOAgEemzP5Pq_sPbXw" value="length($string)"/>
    </node>
    <node defType="com.stambia.function.implementation" id="_khDKYeAgEemzP5Pq_sPbXw" name="len">
      <attribute defType="com.stambia.function.implementation.productCode" id="_mlYZoOAgEemzP5Pq_sPbXw">
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_oQsE4OAgEemzP5Pq_sPbXw" value="len($string)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_WZy0duAjEemzP5Pq_sPbXw" name="initCap">
    <attribute defType="com.stambia.function.function.description" id="_WZy0d-AjEemzP5Pq_sPbXw" value="First letter in capital"/>
    <node defType="com.stambia.function.parameter" id="_WZy0eOAjEemzP5Pq_sPbXw" name="stringToInitCap"/>
    <node defType="com.stambia.function.implementation" id="_WZy0eeAjEemzP5Pq_sPbXw" name="upper_substr">
      <attribute defType="com.stambia.function.implementation.productCode" id="_WZy0euAjEemzP5Pq_sPbXw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_WZy0e-AjEemzP5Pq_sPbXw" value="UPPER(SUBSTR(TRIM($stringToInitCap),1,1))+LOWER(SUBSTR(TRIM($stringToInitCap),2,LENGTH(TRIM($stringToInitCap))-1))&#xD;&#xA;"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_tbdWsIqwEeq3wNFdv4f2nQ" name="coalesce3">
    <attribute defType="com.stambia.function.function.description" id="_tbdWsYqwEeq3wNFdv4f2nQ" value="Coalesce on 3 arguments"/>
    <node defType="com.stambia.function.parameter" id="_tbdWsoqwEeq3wNFdv4f2nQ" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_tbdWs4qwEeq3wNFdv4f2nQ" name="arg2"/>
    <node defType="com.stambia.function.implementation" id="_tbdWtIqwEeq3wNFdv4f2nQ" name="coalesce">
      <attribute defType="com.stambia.function.implementation.productCode" id="_tbdWtYqwEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_tbdWtoqwEeq3wNFdv4f2nQ" value="coalesce($arg1,$arg2,$arg3)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_toyoEIqwEeq3wNFdv4f2nQ" name="arg3"/>
  </node>
  <node defType="com.stambia.function.function" id="_5Wj2wIqwEeq3wNFdv4f2nQ" name="coalesce4">
    <attribute defType="com.stambia.function.function.description" id="_5Wj2wYqwEeq3wNFdv4f2nQ" value="Coalesce on 4 arguments"/>
    <node defType="com.stambia.function.parameter" id="_5Wj2woqwEeq3wNFdv4f2nQ" name="arg1"/>
    <node defType="com.stambia.function.parameter" id="_5Wj2w4qwEeq3wNFdv4f2nQ" name="arg2"/>
    <node defType="com.stambia.function.implementation" id="_5Wj2xIqwEeq3wNFdv4f2nQ" name="coalesce">
      <attribute defType="com.stambia.function.implementation.productCode" id="_5Wj2xYqwEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
        <values>MICROSOFT_SQL_SERVER</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_5Wj2xoqwEeq3wNFdv4f2nQ" value="coalesce($arg1,$arg2,$arg3,$arg4)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_5Wj2x4qwEeq3wNFdv4f2nQ" name="arg3"/>
    <node defType="com.stambia.function.parameter" id="_7dKW4IqwEeq3wNFdv4f2nQ" name="arg4"/>
  </node>
</md:node>
<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.function.folder" id="_9rqBgAJ0EeiL96vAZVh-Mw" name="stambiaDateLibrary" md:ref="resource.md#UUID_MD_UDF?fileId=UUID_MD_UDF$type=md$name=User%20Defined%20Functions?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.function.folder.prefix" id="_9rqBgQJ0EeiL96vAZVh-Mw" value="d"/>
  <node defType="com.stambia.function.function" id="_9rqBggJ0EeiL96vAZVh-Mw" name="quarter">
    <attribute defType="com.stambia.function.function.description" id="_9rqBgwJ0EeiL96vAZVh-Mw" value="quarter of a timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rqBhAJ0EeiL96vAZVh-Mw" name="timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rqBhQJ0EeiL96vAZVh-Mw" name="quarter">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rqBhgJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rqBhwJ0EeiL96vAZVh-Mw" value="quarter($timestamp)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rqokgJ0EeiL96vAZVh-Mw" name="dayName">
    <attribute defType="com.stambia.function.function.description" id="_9rqokwJ0EeiL96vAZVh-Mw" value="Name of the day of a timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rqolAJ0EeiL96vAZVh-Mw" name="timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rqolQJ0EeiL96vAZVh-Mw" name="dayname">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rqolgJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rqolwJ0EeiL96vAZVh-Mw" value="dayname($timestamp)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rqomAJ0EeiL96vAZVh-Mw" name="dayOfWeek">
    <attribute defType="com.stambia.function.function.description" id="_9rqomQJ0EeiL96vAZVh-Mw" value="Day of the week of a timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rqomgJ0EeiL96vAZVh-Mw" name="timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rqomwJ0EeiL96vAZVh-Mw" name="dayofweek">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rqonAJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rqonQJ0EeiL96vAZVh-Mw" value="dayofweek($timestamp)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rqongJ0EeiL96vAZVh-Mw" name="currentTimestamp">
    <attribute defType="com.stambia.function.function.description" id="_9rqonwJ0EeiL96vAZVh-Mw" value="Current timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rqooAJ0EeiL96vAZVh-Mw" name="Direct_Timestamp">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rqooQJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>POSTGRESSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rqoogJ0EeiL96vAZVh-Mw" value="current_timestamp"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rqotwJ0EeiL96vAZVh-Mw" name="year">
    <attribute defType="com.stambia.function.function.description" id="_9rqouAJ0EeiL96vAZVh-Mw" value="Year of a timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rqouQJ0EeiL96vAZVh-Mw" name="timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rqougJ0EeiL96vAZVh-Mw" name="year">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rqouwJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rqovAJ0EeiL96vAZVh-Mw" value="year($timestamp)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rrPpAJ0EeiL96vAZVh-Mw" name="month">
    <attribute defType="com.stambia.function.function.description" id="_9rrPpQJ0EeiL96vAZVh-Mw" value="Month of a timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rrPpgJ0EeiL96vAZVh-Mw" name="timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rrPpwJ0EeiL96vAZVh-Mw" name="month">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rrPqAJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rrPqQJ0EeiL96vAZVh-Mw" value="month($timestamp)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rrPqgJ0EeiL96vAZVh-Mw" name="monthName">
    <attribute defType="com.stambia.function.function.description" id="_9rrPqwJ0EeiL96vAZVh-Mw" value="Month name of a timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rrPrAJ0EeiL96vAZVh-Mw" name="timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rrPrQJ0EeiL96vAZVh-Mw" name="monthname">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rrPrgJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rrPrwJ0EeiL96vAZVh-Mw" value="monthname($timestamp)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rr2zAJ0EeiL96vAZVh-Mw" name="stringToTimestamp">
    <attribute defType="com.stambia.function.function.description" id="_9rr2zQJ0EeiL96vAZVh-Mw" value="Conversion from string to timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rr2zgJ0EeiL96vAZVh-Mw" name="string"/>
    <node defType="com.stambia.function.implementation" id="_9rr2zwJ0EeiL96vAZVh-Mw" name="WithConvert">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rr20AJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rr20QJ0EeiL96vAZVh-Mw" value="convert($string,TIMESTAMP) "/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_9rr22gJ0EeiL96vAZVh-Mw" name="day">
    <attribute defType="com.stambia.function.function.description" id="_9rr22wJ0EeiL96vAZVh-Mw" value="Day of a timestamp"/>
    <node defType="com.stambia.function.parameter" id="_9rr23AJ0EeiL96vAZVh-Mw" name="timestamp"/>
    <node defType="com.stambia.function.implementation" id="_9rr23QJ0EeiL96vAZVh-Mw" name="day">
      <attribute defType="com.stambia.function.implementation.productCode" id="_9rr23gJ0EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_9rr23wJ0EeiL96vAZVh-Mw" value="day($timestamp)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_plvUwAJ3EeiL96vAZVh-Mw" name="currentDate">
    <attribute defType="com.stambia.function.function.description" id="_plvUwQJ3EeiL96vAZVh-Mw" value="This function is equivalent to CURRENT_DATE."/>
    <node defType="com.stambia.function.implementation" id="_plvUwgJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_plvUwwJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_plvUxAJ3EeiL96vAZVh-Mw" value="CURDATE()"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_plvUxQJ3EeiL96vAZVh-Mw" name="currentTime">
    <attribute defType="com.stambia.function.function.description" id="_plvUxgJ3EeiL96vAZVh-Mw" value="This function is equivalent to LOCALTIME."/>
    <node defType="com.stambia.function.implementation" id="_plvUxwJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_plvUyAJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_plvUyQJ3EeiL96vAZVh-Mw" value="CURTIME()"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_yWhN6wJ3EeiL96vAZVh-Mw" name="dateDifference">
    <attribute defType="com.stambia.function.function.description" id="_yWhN7AJ3EeiL96vAZVh-Mw" value="The DATEADD and DATEDIFF functions are alternatives to TIMESTAMPADD and TIMESTAMPDIFF, with fewer available field options. The field names are specified as strings or as keywords. The short field names translate to YEAR, MONTH, DAY, HOUR, MINUTE, SECOND and MILLISECOND. DATEDIFF is evaluated as &lt;datetime value expr 2> - &lt;datetime value expr 1>. "/>
    <node defType="com.stambia.function.implementation" id="_yWhN7QJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_yWhN7gJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_yWhN7wJ3EeiL96vAZVh-Mw" value="DATEDIFF($field,$numeric_value_expr,$datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_yWhN8AJ3EeiL96vAZVh-Mw" name="field"/>
    <node defType="com.stambia.function.parameter" id="_yWhN8QJ3EeiL96vAZVh-Mw" name="numeric_value_expr"/>
    <node defType="com.stambia.function.parameter" id="_yWhN8gJ3EeiL96vAZVh-Mw" name="datetime_value_expr"/>
    <node defType="com.stambia.function.implementation" id="_yWh08AJ3EeiL96vAZVh-Mw" name="MYSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_yWh08QJ3EeiL96vAZVh-Mw">
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_yWh08gJ3EeiL96vAZVh-Mw" value="DATEDIFF($field,$numeric_value_expr)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_6OvuZgJ3EeiL96vAZVh-Mw" name="dayOfMonth">
    <attribute defType="com.stambia.function.function.description" id="_6OvuZwJ3EeiL96vAZVh-Mw" value="This function is equivalent to EXTRACT ( DAY_OF_MONTH FROM ... ) Returns an integer value in the range of 1-31."/>
    <node defType="com.stambia.function.implementation" id="_6OvuaAJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_6OvuaQJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_6OvuagJ3EeiL96vAZVh-Mw" value="DAYOFMONTH($datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_6OvuawJ3EeiL96vAZVh-Mw" name="datetime_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="__67OEAJ3EeiL96vAZVh-Mw" name="dayOfYear">
    <attribute defType="com.stambia.function.function.description" id="__67OEQJ3EeiL96vAZVh-Mw" value="This function is equivalent to EXTRACT ( DAY_OF_YEAR FROM ... ) Returns an integer value in the range of 1-366."/>
    <node defType="com.stambia.function.implementation" id="__67OEgJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="__67OEwJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="__67OFAJ3EeiL96vAZVh-Mw" value="DAYOFYEAR($datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="__67OFQJ3EeiL96vAZVh-Mw" name="datetime_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_JeyJ9gJ4EeiL96vAZVh-Mw" name="hour">
    <attribute defType="com.stambia.function.function.description" id="_JeyJ9wJ4EeiL96vAZVh-Mw" value="This function is equivalent to EXTRACT ( HOUR FROM ... ) Returns an integer value in the range of 0-23."/>
    <node defType="com.stambia.function.implementation" id="_JeyJ-AJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_JeyJ-QJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_JeyJ-gJ4EeiL96vAZVh-Mw" value="HOUR($datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_JeyJ-wJ4EeiL96vAZVh-Mw" name="datetime_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_UPDOkAJ4EeiL96vAZVh-Mw" name="minute">
    <attribute defType="com.stambia.function.function.description" id="_UPDOkQJ4EeiL96vAZVh-Mw" value="This function is equivalent to EXTRACT ( MINUTE FROM ... ) Returns an integer value in the range of 0 - 59."/>
    <node defType="com.stambia.function.implementation" id="_UPDOkgJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_UPDOkwJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_UPDOlAJ4EeiL96vAZVh-Mw" value="MINUTE($datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_UPDOlQJ4EeiL96vAZVh-Mw" name="datetime_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_gAHo5QJ4EeiL96vAZVh-Mw" name="now">
    <attribute defType="com.stambia.function.function.description" id="_gAHo5gJ4EeiL96vAZVh-Mw" value="This function is equivalent to LOCALTIMESTAMP. It can be used as a no-arg function as the parens are optional."/>
    <node defType="com.stambia.function.implementation" id="_gAHo5wJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_gAHo6AJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_gAHo6QJ4EeiL96vAZVh-Mw" value="NOW()"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_s-N3AAJ4EeiL96vAZVh-Mw" name="second">
    <attribute defType="com.stambia.function.function.description" id="_s-N3AQJ4EeiL96vAZVh-Mw" value="This function is equivalent to EXTRACT ( SECOND FROM ... ) Returns an integer or decimal in the range of 0 - 59, with the same precision as the &lt;datetime value expr>. "/>
    <node defType="com.stambia.function.implementation" id="_s-N3AgJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_s-N3AwJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_s-N3BAJ4EeiL96vAZVh-Mw" value="SECOND($datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_s-N3BQJ4EeiL96vAZVh-Mw" name="datetime_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_s-N3BgJ4EeiL96vAZVh-Mw" name="secondSinceMidnight">
    <attribute defType="com.stambia.function.function.description" id="_s-N3BwJ4EeiL96vAZVh-Mw" value="This function is equivalent to EXTRACT ( SECONDS_SINCE_MIDNIGHT FROM ... ) Returns an integer in the range of 0 - 86399."/>
    <node defType="com.stambia.function.implementation" id="_s-N3CAJ4EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_s-N3CQJ4EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_s-N3CgJ4EeiL96vAZVh-Mw" value="SECONDS_SINCE_MIDNIGHT($datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_s-N3CwJ4EeiL96vAZVh-Mw" name="datetime_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_TeZ_UAJ5EeiL96vAZVh-Mw" name="timestampAdd">
    <attribute defType="com.stambia.function.function.description" id="_TeZ_UQJ5EeiL96vAZVh-Mw" value="HyperSQL supports full SQL Standard datetime features. &#xD;&#xA;It supports adding integers representing units of time directly to datetime values &#xD;&#xA;using the arithmetic plus operator. It also supports subtracting one &lt;datetime value expr> &#xD;&#xA;from another in the given units of date or time using the minus operator.&#xD;&#xA; An example of &lt;datetime value expr> + &lt;numeric value expression> &lt;datetime field> is &#xD;&#xA;LOCALTIMESTAMP + 5 DAY. An example of ( &lt;datetime value expr> - &lt;numeric value expression> )&#xD;&#xA; &lt;datetime field> is (CURRENT_DATE - DATE '2008-08-8') MONTH which &#xD;&#xA;returns the number of calendar months between the two dates.&#xD;&#xA;&#xD;&#xA;The two JDBC functions, TIMESTAMPADD and TIMESTAMPDIFF perform a&#xD;&#xA; similar function to the above SQL expressions. The &lt;tsi datetime field> names are&#xD;&#xA; keywords and are different from those used in the EXTRACT functions. &#xD;&#xA;These names are valid for use only when calling these two functions. &#xD;&#xA;With TIMESTAMPDIFF, the names indicate the unit of time used to &#xD;&#xA;compute the difference between two datetime fields. &#xD;&#xA;With TIMESTAMPADD they represent the unit of time &#xD;&#xA;used for the &lt;numeric value expression>. &#xD;&#xA;The unit of time for each name is self-explanatory. &#xD;&#xA;In the case of SQL_TSI_FRAC_SECOND, the unit is nanosecond.&#xD;&#xA;&#xD;&#xA;The return value for TIMESTAMPADD is of the same type as the datetime argument used. &#xD;&#xA;The return type for TIMESTAMPDIFF is always BIGINT, regardless of the type of arguments. &#xD;&#xA;The two datetime arguments of TIMESTAMPDIFF should be of the same type. &#xD;&#xA;The TIME type is not supported for the arguments to these functions."/>
    <node defType="com.stambia.function.implementation" id="_TeZ_UgJ5EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_TeZ_UwJ5EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TeZ_VAJ5EeiL96vAZVh-Mw" value="TIMESTAMPADD($num_value_expr,$datetime_field,$datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_TeZ_VQJ5EeiL96vAZVh-Mw" name="num_value_expr"/>
    <node defType="com.stambia.function.parameter" id="_TeZ_VgJ5EeiL96vAZVh-Mw" name="datetime_field"/>
    <node defType="com.stambia.function.parameter" id="_TeZ_VwJ5EeiL96vAZVh-Mw" name="datetime_value_expr"/>
    <node defType="com.stambia.function.implementation" id="_TeZ_WAJ5EeiL96vAZVh-Mw" name="MYSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_TeZ_WQJ5EeiL96vAZVh-Mw">
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TeZ_WgJ5EeiL96vAZVh-Mw" value="TIMESTAMPADD($num_value_expr,$datetime_field)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_TeZ_WwJ5EeiL96vAZVh-Mw" name="timestampDiff">
    <attribute defType="com.stambia.function.function.description" id="_TeZ_XAJ5EeiL96vAZVh-Mw" value="HyperSQL supports full SQL Standard datetime features. It supports adding integers representing units of time directly to datetime values using the arithmetic plus operator. It also supports subtracting one &lt;datetime value expr> from another in the given units of date or time using the minus operator. An example of &lt;datetime value expr> + &lt;numeric value expression> &lt;datetime field> is LOCALTIMESTAMP + 5 DAY. An example of ( &lt;datetime value expr> - &lt;numeric value expression> ) &lt;datetime field> is (CURRENT_DATE - DATE '2008-08-8') MONTH which returns the number of calendar months between the two dates.&#xD;&#xA;&#xD;&#xA;The two JDBC functions, TIMESTAMPADD and TIMESTAMPDIFF perform a similar function to the above SQL expressions. The &lt;tsi datetime field> names are keywords and are different from those used in the EXTRACT functions. These names are valid for use only when calling these two functions. With TIMESTAMPDIFF, the names indicate the unit of time used to compute the difference between two datetime fields. With TIMESTAMPADD they represent the unit of time used for the &lt;numeric value expression>. The unit of time for each name is self-explanatory. In the case of SQL_TSI_FRAC_SECOND, the unit is nanosecond.&#xD;&#xA;&#xD;&#xA;The return value for TIMESTAMPADD is of the same type as the datetime argument used. The return type for TIMESTAMPDIFF is always BIGINT, regardless of the type of arguments. The two datetime arguments of TIMESTAMPDIFF should be of the same type. The TIME type is not supported for the arguments to these functions."/>
    <node defType="com.stambia.function.implementation" id="_TeZ_XQJ5EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_TeZ_XgJ5EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TeZ_XwJ5EeiL96vAZVh-Mw" value="TIMESTAMPDIFF($datetime_field,$datetime_value_expr_1,$datetime_value_expr_2)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_TeZ_YAJ5EeiL96vAZVh-Mw" name="datetime_field"/>
    <node defType="com.stambia.function.parameter" id="_TeZ_YQJ5EeiL96vAZVh-Mw" name="datetime_value_expr_1"/>
    <node defType="com.stambia.function.parameter" id="_TeZ_YgJ5EeiL96vAZVh-Mw" name="datetime_value_expr_2"/>
    <node defType="com.stambia.function.implementation" id="_TeZ_YwJ5EeiL96vAZVh-Mw" name="MYSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_TeZ_ZAJ5EeiL96vAZVh-Mw">
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TeZ_ZQJ5EeiL96vAZVh-Mw" value="TIMESTAMPDIFF($datetime_field,$datetime_value_expr_1)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_lOBbtgJ5EeiL96vAZVh-Mw" name="week">
    <attribute defType="com.stambia.function.function.description" id="_lOBbtwJ5EeiL96vAZVh-Mw" value="This function is equivalent to EXTRACT ( WEEK_OF_YEAR FROM ... ) Returns an integer in the range of 1 - 54."/>
    <node defType="com.stambia.function.implementation" id="_lOBbuAJ5EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_lOBbuQJ5EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_lOBbugJ5EeiL96vAZVh-Mw" value="WEEK($datetime_value_expr)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_lOCCwAJ5EeiL96vAZVh-Mw" name="datetime_value_expr"/>
  </node>
  <node defType="com.stambia.function.function" id="_bLkpYIqxEeq3wNFdv4f2nQ" name="to_date">
    <attribute defType="com.stambia.function.function.description" id="_d7JOAIqxEeq3wNFdv4f2nQ" value="Convert a string to a date with a format"/>
    <node defType="com.stambia.function.parameter" id="_eQwRoIqxEeq3wNFdv4f2nQ" name="stringExpressionToCast"/>
    <node defType="com.stambia.function.parameter" id="_haRnUIqxEeq3wNFdv4f2nQ" name="stringFormat"/>
    <node defType="com.stambia.function.implementation" id="_lzJFAYqxEeq3wNFdv4f2nQ" name="TO_DATE">
      <attribute defType="com.stambia.function.implementation.productCode" id="_SD4aMIqzEeq3wNFdv4f2nQ">
        <values>ORACLE</values>
        <values>POSTGRESSQL</values>
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_TDbysIqzEeq3wNFdv4f2nQ" value="TO_DATE($stringExpressionToCast,$stringFormat)"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_YcZbcIqzEeq3wNFdv4f2nQ" name="to_timestamp">
    <attribute defType="com.stambia.function.function.description" id="_YcZbcYqzEeq3wNFdv4f2nQ" value="Convert a string to a timestamp with a format"/>
    <node defType="com.stambia.function.parameter" id="_YcZbcoqzEeq3wNFdv4f2nQ" name="stringExpressionToCast"/>
    <node defType="com.stambia.function.parameter" id="_YcZbc4qzEeq3wNFdv4f2nQ" name="stringFormat"/>
    <node defType="com.stambia.function.implementation" id="_YcZbdIqzEeq3wNFdv4f2nQ" name="TO_TIMESTAMP">
      <attribute defType="com.stambia.function.implementation.productCode" id="_YcZbdYqzEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_YcZbdoqzEeq3wNFdv4f2nQ" value="TO_TIMESTAMP($stringExpressionToCast,$stringFormat)"/>
    </node>
  </node>
</md:node>
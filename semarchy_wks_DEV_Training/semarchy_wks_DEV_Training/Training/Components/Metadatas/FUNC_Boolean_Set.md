<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.function.folder" id="_C7X8wAJ3EeiL96vAZVh-Mw" name="stambiaBooleanLibrary" md:ref="platform:/plugin/com.indy.environment/technology/others/udf.md#UUID_MD_UDF?fileId=UUID_MD_UDF$type=md$name=User%20Defined%20Functions?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.function.folder.prefix" id="_C7X8wQJ3EeiL96vAZVh-Mw" value="b"/>
  <node defType="com.stambia.function.function" id="_C7Yj0QJ3EeiL96vAZVh-Mw" name="BITAND">
    <attribute defType="com.stambia.function.function.description" id="_C7Yj0gJ3EeiL96vAZVh-Mw" value="These functions bit operations on two values, or in the case of BITNOT on a single values. &#xD;&#xA;The values are either integer values, or bit strings. &#xD;&#xA;The result is an integer value of the same type as the arguments,&#xD;&#xA; or a bit string of the same length as the argument.&#xD;&#xA; Each bit of the result is formed by performing the operation on corresponding bits of &#xD;&#xA;the arguments. The names of the function indicate NOT, OR, AND, XOR operations. &#xD;&#xA;The BITANDNOT performs NOT on the second argument, then performs AND on result&#xD;&#xA; and the first argument."/>
    <node defType="com.stambia.function.parameter" id="_C7Yj0wJ3EeiL96vAZVh-Mw" name="arg1"/>
    <node defType="com.stambia.function.implementation" id="_C7Yj1AJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_C7Yj1QJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_C7Yj1gJ3EeiL96vAZVh-Mw" value="BITAND($arg1,$arg2)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_C7Yj1wJ3EeiL96vAZVh-Mw" name="arg2"/>
  </node>
  <node defType="com.stambia.function.function" id="_C7Yj2AJ3EeiL96vAZVh-Mw" name="BITOR">
    <attribute defType="com.stambia.function.function.description" id="_C7Yj2QJ3EeiL96vAZVh-Mw" value="These functions bit operations on two values, or in the case of BITNOT on a single values. The values are either integer values, or bit strings. The result is an integer value of the same type as the arguments, or a bit string of the same length as the argument. Each bit of the result is formed by performing the operation on corresponding bits of the arguments. The names of the function indicate NOT, OR, AND, XOR operations. The BITANDNOT performs NOT on the second argument, then performs AND on result and the first argument."/>
    <node defType="com.stambia.function.parameter" id="_C7Yj2gJ3EeiL96vAZVh-Mw" name="arg1"/>
    <node defType="com.stambia.function.implementation" id="_C7Yj2wJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_C7Yj3AJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_C7Yj3QJ3EeiL96vAZVh-Mw" value="BITOR($arg1,$arg2)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_C7Yj3gJ3EeiL96vAZVh-Mw" name="arg2"/>
  </node>
  <node defType="com.stambia.function.function" id="_C7Yj3wJ3EeiL96vAZVh-Mw" name="BITXOR">
    <attribute defType="com.stambia.function.function.description" id="_C7Yj4AJ3EeiL96vAZVh-Mw" value="These functions bit operations on two values, or in the case of BITNOT on a single values. The values are either integer values, or bit strings. The result is an integer value of the same type as the arguments, or a bit string of the same length as the argument. Each bit of the result is formed by performing the operation on corresponding bits of the arguments. The names of the function indicate NOT, OR, AND, XOR operations. The BITANDNOT performs NOT on the second argument, then performs AND on result and the first argument."/>
    <node defType="com.stambia.function.parameter" id="_C7Yj4QJ3EeiL96vAZVh-Mw" name="arg1"/>
    <node defType="com.stambia.function.implementation" id="_C7Yj4gJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_C7Yj4wJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_C7Yj5AJ3EeiL96vAZVh-Mw" value="BITXOR($arg1,$arg2)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_C7Yj5QJ3EeiL96vAZVh-Mw" name="arg2"/>
  </node>
  <node defType="com.stambia.function.function" id="_C7Zx_gJ3EeiL96vAZVh-Mw" name="IFNULL">
    <attribute defType="com.stambia.function.function.description" id="_C7Zx_wJ3EeiL96vAZVh-Mw" value="Returns &lt;value expr 1> if it is not null, otherwise returns &lt;value expr 2>. The type of the return value is the type of &lt;value expr 1>. Almost equivalent to SQL Standard COALESCE(&lt;value expr 1>, &lt;value expr 2>) function, but without type modification. (JDBC)"/>
    <node defType="com.stambia.function.implementation" id="_C7ZyAAJ3EeiL96vAZVh-Mw" name="HSQL">
      <attribute defType="com.stambia.function.implementation.productCode" id="_C7ZyAQJ3EeiL96vAZVh-Mw">
        <values>HYPERSONIC_SQL</values>
        <values>MYSQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_C7ZyAgJ3EeiL96vAZVh-Mw" value="IFNULL($value_expr_1,$value_expr_2)"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_C7ZyAwJ3EeiL96vAZVh-Mw" name="value_expr_1"/>
    <node defType="com.stambia.function.parameter" id="_C7ZyBAJ3EeiL96vAZVh-Mw" name="value_expr_2"/>
  </node>
</md:node>
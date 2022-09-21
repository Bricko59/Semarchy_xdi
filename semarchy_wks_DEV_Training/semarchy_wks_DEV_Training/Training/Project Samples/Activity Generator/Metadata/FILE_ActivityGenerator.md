<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.server" id="_gqCMwICzEeaWqIy4qrYByg" md:ref="platform:/plugin/com.indy.environment/technology/file/standard.file.md#UUID_TECH_FILE_MD?fileId=UUID_TECH_FILE_MD$type=md$name=File?" internalVersion="v1.0.0">
  <node defType="com.stambia.file.directory" id="_gtPRwICzEeaWqIy4qrYByg" name="ActivityGenerator">
    <attribute defType="com.stambia.file.directory.path" id="_gtqvkICzEeaWqIy4qrYByg" value="%{env:workspace_loc}%\Training\Files_Out\ActivityGenerator"/>
    <node defType="com.stambia.file.file" id="_gtr9sICzEeaWqIy4qrYByg" name="flat_file_to_generate">
      <attribute defType="com.stambia.file.file.type" id="_gt9qgICzEeaWqIy4qrYByg" value="DELIMITED"/>
      <attribute defType="com.stambia.file.file.charsetName" id="_gt-4oICzEeaWqIy4qrYByg"/>
      <attribute defType="com.stambia.file.file.lineSeparator" id="_gt-4oYCzEeaWqIy4qrYByg" value="0D0A"/>
      <attribute defType="com.stambia.file.file.fieldSeparator" id="_gt_fsICzEeaWqIy4qrYByg" value="3B"/>
      <attribute defType="com.stambia.file.file.stringDelimiter" id="_gt_fsYCzEeaWqIy4qrYByg" value="22"/>
      <attribute defType="com.stambia.file.file.decimalSeparator" id="_guAGwICzEeaWqIy4qrYByg" value="2E"/>
      <attribute defType="com.stambia.file.file.lineToSkip" id="_guAt0ICzEeaWqIy4qrYByg" value="0"/>
      <attribute defType="com.stambia.file.file.header" id="_guAt0YCzEeaWqIy4qrYByg" value="1"/>
      <attribute defType="com.stambia.file.file.physicalName" id="_mD0U4ICzEeaWqIy4qrYByg" value="flat_file.csv"/>
      <node defType="com.stambia.file.record" id="_z-0QIYCzEeaWqIy4qrYByg" name="FILE_RECORD">
        <node defType="com.stambia.file.field" id="_o_8HwICzEeaWqIy4qrYByg" name="BILL_ID" position="1">
          <attribute defType="com.stambia.file.field.size" id="_o_8HwYCzEeaWqIy4qrYByg" value="12"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8HwoCzEeaWqIy4qrYByg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8Hw4CzEeaWqIy4qrYByg" value="BILL_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8HxICzEeaWqIy4qrYByg" name="ORDER_DATE" position="2">
          <attribute defType="com.stambia.file.field.size" id="_o_8HxYCzEeaWqIy4qrYByg" value="23"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8HxoCzEeaWqIy4qrYByg" value="Timestamp"/>
          <attribute defType="com.stambia.file.field.format" id="_o_8Hx4CzEeaWqIy4qrYByg" value="yyyy-MM-dd HH:mm:ss:SSS"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8HyICzEeaWqIy4qrYByg" value="ORDER_DATE"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8HyYCzEeaWqIy4qrYByg" name="ORDER_CONFIRMED" position="3">
          <attribute defType="com.stambia.file.field.size" id="_o_8HyoCzEeaWqIy4qrYByg" value="55"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8Hy4CzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8HzICzEeaWqIy4qrYByg" value="ORDER_CONFIRMED"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8HzYCzEeaWqIy4qrYByg" name="BILL_DATE" position="4">
          <attribute defType="com.stambia.file.field.size" id="_o_8HzoCzEeaWqIy4qrYByg" value="23"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8Hz4CzEeaWqIy4qrYByg" value="Timestamp"/>
          <attribute defType="com.stambia.file.field.format" id="_o_8H0ICzEeaWqIy4qrYByg" value="yyyy-MM-dd HH:mm:ss:SSS"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H0YCzEeaWqIy4qrYByg" value="BILL_DATE"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H0oCzEeaWqIy4qrYByg" name="PAYMENT_RECEIVED" position="5">
          <attribute defType="com.stambia.file.field.size" id="_o_8H04CzEeaWqIy4qrYByg" value="55"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H1ICzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H1YCzEeaWqIy4qrYByg" value="PAYMENT_RECEIVED"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H1oCzEeaWqIy4qrYByg" name="BILL_AMOUNT" position="6">
          <attribute defType="com.stambia.file.field.size" id="_o_8H14CzEeaWqIy4qrYByg" value="57"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H2ICzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H2YCzEeaWqIy4qrYByg" value="BILL_AMOUNT"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H2oCzEeaWqIy4qrYByg" name="DISCOUNT_PERCENTAGE" position="7">
          <attribute defType="com.stambia.file.field.size" id="_o_8H24CzEeaWqIy4qrYByg" value="55"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H3ICzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H3YCzEeaWqIy4qrYByg" value="DISCOUNT_PERCENTAGE"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H3oCzEeaWqIy4qrYByg" name="PRODUCT_QUANTITY" position="8">
          <attribute defType="com.stambia.file.field.size" id="_o_8H34CzEeaWqIy4qrYByg" value="12"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H4ICzEeaWqIy4qrYByg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H4YCzEeaWqIy4qrYByg" value="PRODUCT_QUANTITY"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H4oCzEeaWqIy4qrYByg" name="PRODUCT_COLOR" position="9">
          <attribute defType="com.stambia.file.field.size" id="_o_8H44CzEeaWqIy4qrYByg" value="56"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H5ICzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H5YCzEeaWqIy4qrYByg" value="PRODUCT_COLOR"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H5oCzEeaWqIy4qrYByg" name="CUSTOMER_ID" position="10">
          <attribute defType="com.stambia.file.field.size" id="_o_8H54CzEeaWqIy4qrYByg" value="12"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H6ICzEeaWqIy4qrYByg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H6YCzEeaWqIy4qrYByg" value="CUSTOMER_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H6oCzEeaWqIy4qrYByg" name="PRODUCT_ID" position="11">
          <attribute defType="com.stambia.file.field.size" id="_o_8H64CzEeaWqIy4qrYByg" value="12"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H7ICzEeaWqIy4qrYByg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H7YCzEeaWqIy4qrYByg" value="PRODUCT_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H7oCzEeaWqIy4qrYByg" name="GET_DISCOUNT" position="12">
          <attribute defType="com.stambia.file.field.size" id="_o_8H74CzEeaWqIy4qrYByg" value="55"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H8ICzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H8YCzEeaWqIy4qrYByg" value="GET_DISCOUNT"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H8oCzEeaWqIy4qrYByg" name="CITY_ID" position="13">
          <attribute defType="com.stambia.file.field.size" id="_o_8H84CzEeaWqIy4qrYByg" value="12"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H9ICzEeaWqIy4qrYByg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H9YCzEeaWqIy4qrYByg" value="CITY_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H9oCzEeaWqIy4qrYByg" name="COUNTRY_ID" position="14">
          <attribute defType="com.stambia.file.field.size" id="_o_8H94CzEeaWqIy4qrYByg" value="12"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H-ICzEeaWqIy4qrYByg" value="Numeric"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H-YCzEeaWqIy4qrYByg" value="COUNTRY_ID"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H-oCzEeaWqIy4qrYByg" name="REQUIRED_CHANGE" position="15">
          <attribute defType="com.stambia.file.field.size" id="_o_8H-4CzEeaWqIy4qrYByg" value="82"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8H_ICzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8H_YCzEeaWqIy4qrYByg" value="REQUIRED_CHANGE"/>
        </node>
        <node defType="com.stambia.file.field" id="_o_8H_oCzEeaWqIy4qrYByg" name="FRENCH_COMMENT" position="16">
          <attribute defType="com.stambia.file.field.size" id="_o_8H_4CzEeaWqIy4qrYByg" value="272"/>
          <attribute defType="com.stambia.file.field.type" id="_o_8IAICzEeaWqIy4qrYByg" value="String"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_o_8IAYCzEeaWqIy4qrYByg" value="FRENCH_COMMENT"/>
        </node>
        <node defType="com.stambia.file.field" id="_FWgGsIFOEean7JATlUQCiw" name="PRODUCT_PACKAGING" position="17">
          <attribute defType="com.stambia.file.field.size" id="_JGIaIIFOEean7JATlUQCiw" value="20"/>
          <attribute defType="com.stambia.file.field.physicalName" id="_J0cRoIFOEean7JATlUQCiw" value="PRODUCT_PACKAGING"/>
          <attribute defType="com.stambia.file.field.type" id="_KK638IFOEean7JATlUQCiw" value="String"/>
        </node>
        <node defType="com.stambia.file.field" id="_Mc794IFOEean7JATlUQCiw" name="PRODUCT_DELIVERY_EMERGENCY_LEVEL" position="18">
          <attribute defType="com.stambia.file.field.physicalName" id="_P3s0kIFOEean7JATlUQCiw" value="PRODUCT_DELIVERY_EMERGENCY_LEVEL"/>
          <attribute defType="com.stambia.file.field.size" id="_QRQkEIFOEean7JATlUQCiw" value="20"/>
          <attribute defType="com.stambia.file.field.type" id="_QhVncIFOEean7JATlUQCiw" value="String"/>
        </node>
      </node>
    </node>
  </node>
</md:node>
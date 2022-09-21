<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.function.folder" id="_MouYIIn6Eeq3wNFdv4f2nQ" name="stambiaCompositeLibrary" md:ref="platform:/plugin/com.indy.environment/technology/others/udf.md#UUID_MD_UDF?fileId=UUID_MD_UDF$type=md$name=User%20Defined%20Functions?" internalVersion="v1.0.0">
  <attribute defType="com.stambia.function.folder.prefix" id="_MouYIYn6Eeq3wNFdv4f2nQ" value="stbComp"/>
  <node defType="com.stambia.function.function" id="_MouYsYn6Eeq3wNFdv4f2nQ" name="date_FirstDayOfTheCurrentMonth">
    <attribute defType="com.stambia.function.function.description" id="_MouYson6Eeq3wNFdv4f2nQ" value="Date of the first date of the current month"/>
    <node defType="com.stambia.function.implementation" id="_MouYs4n6Eeq3wNFdv4f2nQ" name="TO_DATE_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_MouYtIn6Eeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_MouYtYn6Eeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY')"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_eDb0IIn9Eeq3wNFdv4f2nQ" name="string_FirstnameLastname">
    <node defType="com.stambia.function.implementation" id="_nl3zsYn9Eeq3wNFdv4f2nQ" name="Upper_plus_Lower_plus_space_plus_upper">
      <attribute defType="com.stambia.function.implementation.productCode" id="_qdQ3kIn9Eeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_xG7TMIn9Eeq3wNFdv4f2nQ" value="UPPER(SUBSTR(TRIM($stringFirstname),1,1))+LOWER(SUBSTR(TRIM($stringFirstname),2,LENGTH(TRIM($stringFirstname))-1))+' '+UPPER(TRIM($stringLastname))"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_73QCMIn9Eeq3wNFdv4f2nQ" name="stringFirstname"/>
    <node defType="com.stambia.function.parameter" id="_9mWBQIn9Eeq3wNFdv4f2nQ" name="stringLastname"/>
  </node>
  <node defType="com.stambia.function.function" id="_H8_2lYn_Eeq3wNFdv4f2nQ" name="timestamp_FirstDayOfTheCurrentMonth">
    <attribute defType="com.stambia.function.function.description" id="_H8_2lon_Eeq3wNFdv4f2nQ" value="Timestamp of the first date of the current month"/>
    <node defType="com.stambia.function.implementation" id="_H8_2l4n_Eeq3wNFdv4f2nQ" name="TO_TIMESTAMP_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_H8_2mIn_Eeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_H8_2mYn_Eeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY')"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_A44o4IomEeq3wNFdv4f2nQ" name="date_FirstDayOfTheParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_A44o4YomEeq3wNFdv4f2nQ" value="Date of the first date of the month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_A44o4oomEeq3wNFdv4f2nQ" name="TO_DATE_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_A44o44omEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_A44o5IomEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH($dateToUse),2,'0')+'/'+YEAR($dateToUse) ,'DD/MM/YYYY')"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_B63qUIomEeq3wNFdv4f2nQ" name="dateToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_A44o5YomEeq3wNFdv4f2nQ" name="timestamp_FirstDayOfTheParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_A44o5oomEeq3wNFdv4f2nQ" value="Timestamp of the first date of the parameter Timestamp month"/>
    <node defType="com.stambia.function.implementation" id="_A44o54omEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_A44o6IomEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_A44o6YomEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH($timestamp_ToUse),2,'0')+'/'+YEAR($timestamp_ToUse) ,'DD/MM/YYYY')"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_mcX4YIomEeq3wNFdv4f2nQ" name="timestamp_ToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_Y_iqYIonEeq3wNFdv4f2nQ" name="date_FirstDayOfTheNextMonth">
    <attribute defType="com.stambia.function.function.description" id="_Y_iqYYonEeq3wNFdv4f2nQ" value="Date of the first date of the next month"/>
    <node defType="com.stambia.function.implementation" id="_Y_iqYoonEeq3wNFdv4f2nQ" name="TO_DATE_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Y_iqY4onEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Y_iqZIonEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') + 1 Month"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_Y_iqZYonEeq3wNFdv4f2nQ" name="date_FirstDayOfTheNextParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_Y_iqZoonEeq3wNFdv4f2nQ" value="Date of the first date of the next month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_Y_iqZ4onEeq3wNFdv4f2nQ" name="TO_DATE_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Y_iqaIonEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Y_iqaYonEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH($dateToUse),2,'0')+'/'+YEAR($dateToUse) ,'DD/MM/YYYY') + 1 Month"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_Y_iqaoonEeq3wNFdv4f2nQ" name="dateToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_B5emYIoqEeq3wNFdv4f2nQ" name="timestamp_FirstDayOfTheNextMonth">
    <attribute defType="com.stambia.function.function.description" id="_B5emYYoqEeq3wNFdv4f2nQ" value="Timestamp of the first timestamp of the next month"/>
    <node defType="com.stambia.function.implementation" id="_B5emYooqEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_B5emY4oqEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_B5emZIoqEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') + 1 Month"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_B5emZYoqEeq3wNFdv4f2nQ" name="timestamp_FirstDayOfTheNextParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_B5emZooqEeq3wNFdv4f2nQ" value="Timestamp of the first timestamp of the next month of the parameter timestamp"/>
    <node defType="com.stambia.function.implementation" id="_B5emZ4oqEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_B5emaIoqEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_B5emaYoqEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH($timestampToUse),2,'0')+'/'+YEAR($timestampToUse) ,'DD/MM/YYYY') + 1 Month"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_B5emaooqEeq3wNFdv4f2nQ" name="timestampToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_oSGRpoorEeq3wNFdv4f2nQ" name="date_lastDayOfTheCurrentMonth">
    <attribute defType="com.stambia.function.function.description" id="_oSGRp4orEeq3wNFdv4f2nQ" value="Date of the last date of the current month"/>
    <node defType="com.stambia.function.implementation" id="_oSGRqIorEeq3wNFdv4f2nQ" name="TO_DATE_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_oSGRqYorEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_oSGRqoorEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') + 1 Month - 1 day"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_oSGRq4orEeq3wNFdv4f2nQ" name="date_LastDayOfTheParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_oSG4sIorEeq3wNFdv4f2nQ" value="Date of the last date of the month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_oSG4sYorEeq3wNFdv4f2nQ" name="TO_DATE_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_oSG4soorEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_oSG4s4orEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH($dateToUse),2,'0')+'/'+YEAR($dateToUse) ,'DD/MM/YYYY') + 1 Month - 1 day"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_oSG4tIorEeq3wNFdv4f2nQ" name="dateToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_E99ZJoosEeq3wNFdv4f2nQ" name="timestamp_lastDayOfTheCurrentMonth">
    <attribute defType="com.stambia.function.function.description" id="_E99ZJ4osEeq3wNFdv4f2nQ" value="Timestamp of the last timestamp of the current month"/>
    <node defType="com.stambia.function.implementation" id="_E99ZKIosEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_E99ZKYosEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_E99ZKoosEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') + 1 Month - 1 day"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_E99ZK4osEeq3wNFdv4f2nQ" name="timestamp_LastDayOfTheParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_E99ZLIosEeq3wNFdv4f2nQ" value="Timestamp of the last timestamp of the month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_E99ZLYosEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_E99ZLoosEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_E99ZL4osEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH($timestampToUse),2,'0')+'/'+YEAR($timestampToUse) ,'DD/MM/YYYY') + 1 Month - 1 day"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_E99ZMIosEeq3wNFdv4f2nQ" name="timestampToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_Y26rIIotEeq3wNFdv4f2nQ" name="date_FirstDayOfThePreviousMonth">
    <attribute defType="com.stambia.function.function.description" id="_Y26rIYotEeq3wNFdv4f2nQ" value="Date of the first date of the previous month"/>
    <node defType="com.stambia.function.implementation" id="_Y26rIootEeq3wNFdv4f2nQ" name="TO_DATE_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Y26rI4otEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Y26rJIotEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') - 1 Month"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_Y26rJYotEeq3wNFdv4f2nQ" name="date_FirstDayOfThePreviousParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_Y26rJootEeq3wNFdv4f2nQ" value="Date of the first date of the previous month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_Y26rJ4otEeq3wNFdv4f2nQ" name="TO_DATE_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_Y26rKIotEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_Y26rKYotEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH($dateToUse),2,'0')+'/'+YEAR($dateToUse) ,'DD/MM/YYYY') - 1 Month"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_Y26rKootEeq3wNFdv4f2nQ" name="dateToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_08nKhootEeq3wNFdv4f2nQ" name="timestamp_FirstDayOfThePreviousMonth">
    <attribute defType="com.stambia.function.function.description" id="_08nKh4otEeq3wNFdv4f2nQ" value="Timestamp of the first timestamp of the previous month"/>
    <node defType="com.stambia.function.implementation" id="_08nKiIotEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_08nKiYotEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_08nKiootEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') - 1 Month"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_08nKi4otEeq3wNFdv4f2nQ" name="timestamp_FirstDayOfThePreviousParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_08nKjIotEeq3wNFdv4f2nQ" value="Timestamp of the first timestamp of the previous month of the parameter timestamp"/>
    <node defType="com.stambia.function.implementation" id="_08nKjYotEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_01_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_08nKjootEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_08nKj4otEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH($timestampToUse),2,'0')+'/'+YEAR($timestampToUse) ,'DD/MM/YYYY') - 1 Month"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_08nKkIotEeq3wNFdv4f2nQ" name="timestampToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_eYnjtYouEeq3wNFdv4f2nQ" name="date_LastDayOfTheParamPreviousMonth">
    <attribute defType="com.stambia.function.function.description" id="_eYnjtoouEeq3wNFdv4f2nQ" value="Date of the last date of the previous month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_eYnjt4ouEeq3wNFdv4f2nQ" name="TO_DATE_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_eYnjuIouEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_eYnjuYouEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH($dateToUse),2,'0')+'/'+YEAR($dateToUse) ,'DD/MM/YYYY') - 1 day"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_eYnjuoouEeq3wNFdv4f2nQ" name="dateToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_eYnju4ouEeq3wNFdv4f2nQ" name="date_lastDayOfThePreviousMonth">
    <attribute defType="com.stambia.function.function.description" id="_eYnjvIouEeq3wNFdv4f2nQ" value="Date of the last date of the previous month"/>
    <node defType="com.stambia.function.implementation" id="_eYnjvYouEeq3wNFdv4f2nQ" name="TO_DATE_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_eYnjvoouEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_eYnjv4ouEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') - 1 day"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_yFZ3YIouEeq3wNFdv4f2nQ" name="timestamp_LastDayOfThePreviousParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_yFZ3YYouEeq3wNFdv4f2nQ" value="Timestamp of the last timestamp of the previous month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_yFZ3YoouEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_yFZ3Y4ouEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_yFZ3ZIouEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH($timestampToUse),2,'0')+'/'+YEAR($timestampToUse) ,'DD/MM/YYYY') - 1 day"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_yFZ3ZYouEeq3wNFdv4f2nQ" name="timestampToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_yFZ3ZoouEeq3wNFdv4f2nQ" name="timestamp_lastDayOfThePreviousMonth">
    <attribute defType="com.stambia.function.function.description" id="_yFZ3Z4ouEeq3wNFdv4f2nQ" value="Timestamp of the last timestamp of the previous month"/>
    <node defType="com.stambia.function.implementation" id="_yFZ3aIouEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_yFZ3aYouEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_yFZ3aoouEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') - 1 day"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_KSOAsIovEeq3wNFdv4f2nQ" name="date_LastDayOfTheNextParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_KSOAsYovEeq3wNFdv4f2nQ" value="Date of the last date of the next month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_KSOAsoovEeq3wNFdv4f2nQ" name="TO_DATE_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_KSOAs4ovEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_KSOAtIovEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH($dateToUse),2,'0')+'/'+YEAR($dateToUse) ,'DD/MM/YYYY') + 2 Month - 1 day"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_KSOAtYovEeq3wNFdv4f2nQ" name="dateToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_KSOAtoovEeq3wNFdv4f2nQ" name="date_lastDayOfTheNextMonth">
    <attribute defType="com.stambia.function.function.description" id="_KSOAt4ovEeq3wNFdv4f2nQ" value="Date of the last date of the next month"/>
    <node defType="com.stambia.function.implementation" id="_KSOAuIovEeq3wNFdv4f2nQ" name="TO_DATE_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_KSOAuYovEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_KSOAuoovEeq3wNFdv4f2nQ" value="TO_DATE('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') + 2 Month - 1 day"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_aiJL8IovEeq3wNFdv4f2nQ" name="timestamp_LastDayOfTheNextParamMonth">
    <attribute defType="com.stambia.function.function.description" id="_aiJL8YovEeq3wNFdv4f2nQ" value="Timestamp of the last timestamp of the next month of the parameter date"/>
    <node defType="com.stambia.function.implementation" id="_aiJL8oovEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_aiJL84ovEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_aiJL9IovEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH($timestampToUse),2,'0')+'/'+YEAR($timestampToUse) ,'DD/MM/YYYY') + 2 Month - 1 day"/>
    </node>
    <node defType="com.stambia.function.parameter" id="_aiJL9YovEeq3wNFdv4f2nQ" name="timestampToUse"/>
  </node>
  <node defType="com.stambia.function.function" id="_aiJL9oovEeq3wNFdv4f2nQ" name="timestamp_lastDayOfTheNextMonth">
    <attribute defType="com.stambia.function.function.description" id="_aiJL94ovEeq3wNFdv4f2nQ" value="Timestamp of the last timestamp of the next month"/>
    <node defType="com.stambia.function.implementation" id="_aiJL-IovEeq3wNFdv4f2nQ" name="TO_TIMESTAMP_LAST_MONTH_YEAR">
      <attribute defType="com.stambia.function.implementation.productCode" id="_aiJL-YovEeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_aiJL-oovEeq3wNFdv4f2nQ" value="TO_TIMESTAMP('01/'+LPAD(MONTH(current_timestamp),2,'0')+'/'+YEAR(current_timestamp) ,'DD/MM/YYYY') + 2 Month - 1 day"/>
    </node>
  </node>
  <node defType="com.stambia.function.function" id="_iOCNQIq2Eeq3wNFdv4f2nQ" name="convertStringDateToTimestamp">
    <attribute defType="com.stambia.function.function.description" id="_qJzJ8Iq2Eeq3wNFdv4f2nQ" value="Convert a string date DD/MM/YYYY or DD-MM-YYYY to timestamp"/>
    <node defType="com.stambia.function.parameter" id="_iuE_QIq2Eeq3wNFdv4f2nQ" name="stringDateToConvert"/>
    <node defType="com.stambia.function.implementation" id="_t3h_8Yq2Eeq3wNFdv4f2nQ" name="TIMESTAMP_STRING_DATE">
      <attribute defType="com.stambia.function.implementation.productCode" id="_xRrLkIq2Eeq3wNFdv4f2nQ">
        <values>HYPERSONIC_SQL</values>
      </attribute>
      <attribute defType="com.stambia.function.implementation.expression" id="_0V05EIq2Eeq3wNFdv4f2nQ" value="CONVERT(SUBSTR($stringDateToConvert,7,4)+'-'+SUBSTR($stringDateToConvert,4,2)+'-'+SUBSTR($stringDateToConvert,1,2)+' 00:00:00',TIMESTAMP) "/>
    </node>
  </node>
</md:node>
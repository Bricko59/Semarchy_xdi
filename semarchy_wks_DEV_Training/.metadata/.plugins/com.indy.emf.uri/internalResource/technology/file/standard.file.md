<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.file.product" id="UUID_TECH_FILE_MD" name="File" md:ref="file.tech#UUID_TECH_FILE?fileId=UUID_TECH_FILE$type=tech$name=file?">
  <attribute defType="com.stambia.file.product.connectionDef" id="_Kn8xUMSGEee9I6WeTw3qGQ" ref="../others/connection.md#_RrZJQMRiEee2tLkh0Zq58w?fileId=UUID_MD_CONNECTION$type=md?"/>
  <node defType="com.stambia.file.type" id="_rsU6s_KwEd2JL4Q4MyWTUQ" name="Delimited">
    <attribute defType="com.stambia.file.type.code" id="_8ShQ4PKwEd2JL4Q4MyWTUQ" value="DELIMITED"/>
  </node>
  <node defType="com.stambia.file.type" id="_qmDPI_KwEd2JL4Q4MyWTUQ" name="Positional">
    <attribute defType="com.stambia.file.type.code" id="_5aLKwPKwEd2JL4Q4MyWTUQ" value="POSITIONAL"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_liARAfKxEd2JL4Q4MyWTUQ" name="Date">
    <attribute defType="com.stambia.file.datatype.mask" id="_H9y8AHL0Ed6dKePP6Zf8EA" value="Date"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_jiw9IfKxEd2JL4Q4MyWTUQ" name="Numeric">
    <attribute defType="com.stambia.file.datatype.mask" id="_K2pYcHL0Ed6dKePP6Zf8EA" value="Numeric"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_fe_lsfKxEd2JL4Q4MyWTUQ" name="String">
    <attribute defType="com.stambia.file.datatype.mask" id="_MIrBAHL0Ed6dKePP6Zf8EA" value="String"/>
  </node>
  <node defType="com.stambia.file.driver" id="_6Y4qolZZEd6W0MB7yUrgSA" name="Semarchy file driver">
    <attribute defType="com.stambia.file.driver.class" id="_FjndsFZaEd6W0MB7yUrgSA" value="com.semarchy.xdi.jdbc.file.FileDriver"/>
    <attribute defType="com.stambia.file.driver.url" id="_HFqfQFZaEd6W0MB7yUrgSA" value="jdbc:semarchy:file[?metadata=&lt;FILE_NAME>&amp;log=&lt;LOG_FILE_NAME>]"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_4wXP0WZyEeKSnarbI6v1eA" name="Timestamp">
    <attribute defType="com.stambia.file.datatype.mask" id="_9kUuEGZyEeKSnarbI6v1eA" value="Timestamp"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_jiDTsvXoEeKmH-BIhJneaA" name="Numeric binary">
    <attribute defType="com.stambia.file.datatype.mask" id="_jiDTs_XoEeKmH-BIhJneaA" value="Numeric binary"/>
    <attribute defType="com.stambia.file.datatype.superType" id="_CNF18PXvEeKmH-BIhJneaA" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_l6qJ0vXoEeKmH-BIhJneaA" name="Numeric binary unsigned">
    <attribute defType="com.stambia.file.datatype.mask" id="_l6qJ0_XoEeKmH-BIhJneaA" value="Numeric binary unsigned"/>
    <attribute defType="com.stambia.file.datatype.superType" id="_CgsucPXvEeKmH-BIhJneaA" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_RYMMlvevEeKvt4607uQEeQ" name="Numeric packed">
    <attribute defType="com.stambia.file.datatype.mask" id="_RYMMl_evEeKvt4607uQEeQ" value="Numeric packed"/>
    <attribute defType="com.stambia.file.datatype.superType" id="_RYMMmPevEeKvt4607uQEeQ" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.file.datatype" id="_RYMMmfevEeKvt4607uQEeQ" name="Numeric packed unsigned">
    <attribute defType="com.stambia.file.datatype.mask" id="_RYMMmvevEeKvt4607uQEeQ" value="Numeric packed unsigned"/>
    <attribute defType="com.stambia.file.datatype.superType" id="_RYMMm_evEeKvt4607uQEeQ" value="NUMERIC"/>
  </node>
  <node defType="com.stambia.file.propertyField" id="_n-RxYKIdEeiCDbjq0UaPRQ" name="binary_content"/>
  <node defType="com.stambia.file.propertyField" id="_Vz8H4aIdEeiCDbjq0UaPRQ" name="file_absolute_path"/>
  <node defType="com.stambia.file.propertyField" id="_fC_4cKIdEeiCDbjq0UaPRQ" name="file_can_execute"/>
  <node defType="com.stambia.file.propertyField" id="_ge51xKIdEeiCDbjq0UaPRQ" name="file_can_read"/>
  <node defType="com.stambia.file.propertyField" id="_hwARRKIdEeiCDbjq0UaPRQ" name="file_can_write"/>
  <node defType="com.stambia.file.propertyField" id="_XJdJVKIdEeiCDbjq0UaPRQ" name="file_canonical_path"/>
  <node defType="com.stambia.file.propertyField" id="_l4VYlKIdEeiCDbjq0UaPRQ" name="file_exists"/>
  <node defType="com.stambia.file.propertyField" id="_dO0lFKIdEeiCDbjq0UaPRQ" name="file_free_space"/>
  <node defType="com.stambia.file.propertyField" id="_ivbt9KIdEeiCDbjq0UaPRQ" name="file_is_absolute"/>
  <node defType="com.stambia.file.propertyField" id="_k1BhdKIdEeiCDbjq0UaPRQ" name="file_is_directory"/>
  <node defType="com.stambia.file.propertyField" id="_j4H0VKIdEeiCDbjq0UaPRQ" name="file_is_file"/>
  <node defType="com.stambia.file.propertyField" id="_m6NsVKIdEeiCDbjq0UaPRQ" name="file_is_hidden"/>
  <node defType="com.stambia.file.propertyField" id="_n0Q5waIdEeiCDbjq0UaPRQ" name="file_last_modified"/>
  <node defType="com.stambia.file.propertyField" id="_nw6DwKIdEeiCDbjq0UaPRQ" name="file_length"/>
  <node defType="com.stambia.file.propertyField" id="_UspIoKIdEeiCDbjq0UaPRQ" name="file_name"/>
  <node defType="com.stambia.file.propertyField" id="_SJ5fFKIdEeiCDbjq0UaPRQ" name="file_number"/>
  <node defType="com.stambia.file.propertyField" id="_n3-8IKIdEeiCDbjq0UaPRQ" name="file_parent_absolute_path"/>
  <node defType="com.stambia.file.propertyField" id="_n8pZsKIdEeiCDbjq0UaPRQ" name="file_parent_can_write"/>
  <node defType="com.stambia.file.propertyField" id="_n5h0QaIdEeiCDbjq0UaPRQ" name="file_parent_canonical_path"/>
  <node defType="com.stambia.file.propertyField" id="_n69XoaIdEeiCDbjq0UaPRQ" name="file_parent_name"/>
  <node defType="com.stambia.file.propertyField" id="_n2V9YaIdEeiCDbjq0UaPRQ" name="file_parent_path"/>
  <node defType="com.stambia.file.propertyField" id="_YjsStKIdEeiCDbjq0UaPRQ" name="file_path"/>
  <node defType="com.stambia.file.propertyField" id="_aTiftKIdEeiCDbjq0UaPRQ" name="file_total_space"/>
  <node defType="com.stambia.file.propertyField" id="_bxH4BKIdEeiCDbjq0UaPRQ" name="file_usable_space"/>
  <node defType="com.stambia.file.propertyField" id="_n_vxAaIdEeiCDbjq0UaPRQ" name="string_content"/>
  <node defType="com.stambia.file.propertyField" id="_n_wxAaIdEeiCDbjq0UaPRQ" name="sortKey"/>
</md:node>
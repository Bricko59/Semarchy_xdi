<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:md="http://www.stambia.com/md" xmlns:xs="http://www.w3.org/2001/XMLSchema" defType="com.stambia.tools.product" id="UUID_MD_ACTION_DEFINITIONS" md:ref="resource.tech#UUID_TECH_PROCESS_PALETTE?fileId=UUID_TECH_PROCESS_PALETTE$type=tech$name=Process%20Palette?" internalVersion="v1.0.0">
  <node defType="com.stambia.tools.actionDefinition" id="BUnzip_files_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="E6QQRdwBTv2gCn1Qh1bRtw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="Efk2xDN2TbSLNwTCWSQ11A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="UKdWtiHPSZyii8nUXTfnUA==" value="com.indy.engine.actionCodes.BUnzipActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="UI6nJHgQSoucgxUpy667GA==" value="BUnzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="I04SAM+HTICYZx9/13w8pA==" value="BUnzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="lGlCUbFdRamG1E+xbSpAfg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="2W2CnltvQ8WZLAO/Sj5pcw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="qbAuFZ8GTGa8e5vHZCIZPQ==" value="BUnzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="fWTeuYIbS8SI+/Qjl6MRfQ==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="SXBPsEjWTmi3IVf4ADtHrA=="/>
    <node defType="com.stambia.tools.parameter" id="BUnzip_files_BUNZIP_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="KtzX96ZWRWWEWn6ie5m2mA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Vu7pOTHERqeT9apz/35W8g==" value="Bunzip From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="VnH25PNxT2ivw5+rzADiug=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="W23O3bQzRZ+7LacnDDSJLw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="dGxQTI8aRMqDA5FMkY+HZg==" value="BUNZIP_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="++yGI0wHQ8Wto1GwZggeYg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="7HAff0L7Q2OBmhCfJTmj3Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ILjTPH2QTTK5gN7tgNFZhQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="BUnzip_files_BUNZIP_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="4Mw72wLmRMqtKQ1Zl98YIQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Lm/M2pO9ToiO+sE1wx4oeA==" value="Bunzip To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="1FDMt3y2TTW6TN+vFf5NuQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="I3mr6flPQ9Ozo1+/wLN6DQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="69itTZRXQpOVuRRiKVC1Ww==" value="BUNZIP_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="p4j4LLNmR9q0mc2CcW6IBQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="UExn+Qi0Tpyk6zpk4I0fNw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="/Hv2dT9iSxu7LDOj8UBrWQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="BUnzip_files_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="dhWI1oEwQSG/ctn1OvBc0g==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/BUnzipFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="ydXt+oBKQc2t7VkGBa4oig==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="UU4T/7vJRFGDv6AQKe6EgA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="BUnzip_files_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="h5IkF3ngRKC3dwqSasI5+A==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/BUnzipFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="lB3BBK7hTuqvfG3UtexoSg==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="xUztBNN7S9u+pRtsYozLLg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8JRAEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4EEdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4EUdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4EkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4E0drEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4FEdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4FUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4FkdrEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4F0drEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4GEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4GUdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4GkdrEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4G0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4HEdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4HUdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4HkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4H0drEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4IEdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4IUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4IkdrEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4I0drEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4JEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4JUdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4JkdrEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4J0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4KEdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4KUdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4KkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4K0drEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4LEdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4LUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4LkdrEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4L0drEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4MEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4MUdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4MkdrEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4M0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4NEdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4NUdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4NkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4N0drEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4OEdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4OUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4OkdrEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4O0drEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4PEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4PUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4PkdrEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4P0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4QEdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4QUdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4QkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4Q0drEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4REdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4RUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4RkdrEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4R0drEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4SEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4SUdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4SkdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4S0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4TEdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4TUdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_H8J4TkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_H8J4T0drEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_H8J4UEdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="BZip_files_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="eZWbYragRXKid874BOIB6A==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="xTSI30FFT2yVY1Z8sJDwkQ==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="XtK+u8Z4R4uWFZ+72bz2Rg==" value="com.indy.engine.actionCodes.BZipActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="vnwDbYQ6T7WxmHfh3UsSmA==" value="BZip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="iO89rqOlQsqSnAipDh1ldA==" value="BZip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="MMFh3SZfQu6wuZkb7+Euzw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="AADP9wc8RdOnNBhIK/+YNw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="i7wYhpxdTNupAPfQ4FMqFg==" value="BZip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="s5Z+iDHxTqq03IvDIpv4jw==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="X9cBcZDARF+AoStvfLCL4g=="/>
    <node defType="com.stambia.tools.parameter" id="BZip_files_BZIP_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wgwWcirSSYuZMhWinSZ+Sw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Dvjiyx/RQyquVtB9kYqHaw==" value="Bzip From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="vHuX2hL6Sve0GGprM9meHw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/aJT8oaLSKGkVVK7vjn6YA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="qAMToGMSTIyO/U0vXjK4tg==" value="BZIP_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="exZBnzpmT2i0Bjk/c5AVkA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="qmOpFrq4TcSRdFqlxPYjpg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Z77Y/CCdQkGvds8jD1BeAg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="BZip_files_BZIP_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="2wsZJDEQRr28OaqKjZeEmw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Mf2ZdO23QbSbMzW052MmjQ==" value="Bzip To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="6jev3+3QTfiDCCRdjIXWTw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="cuBJFMczTEuFNiGchFDd9g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="mDEAE/i/Qn2GJnDEs1wdQA==" value="BZIP_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="q1IRSt/nQa6EsiqtkjToKw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8emJNnyfTgC9jf6LscFbhQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="FjhsSBZBRvmuhXlDtUe1Qw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="BZip_files_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="UvLAFoJcQM2I7jMFv6CP4Q==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/BZipFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="yevbvA45TzKdzK1UqU43jQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="C1z5tju8SOWUhybUuIP2kQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="BZip_files_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="1JOmet/BTkiQqwByMm23xg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/BZipFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="OBbws52rRZKz8Elr8b8KNA==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="mQYeqOwARlCD1Ww1fA1Gjw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KsEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KsUdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KskdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70Ks0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KtEdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KtUdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KtkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70Kt0drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KuEdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KuUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KukdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70Ku0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KvEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KvUdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KvkdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70Kv0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KwEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KwUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KwkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70Kw0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KxEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KxUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KxkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70Kx0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KyEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KyUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KykdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70Ky0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70KzEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70KzUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70KzkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70Kz0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70xwEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70xwUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70xwkdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70xw0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70xxEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70xxUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70xxkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70xx0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70xyEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70xyUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70xykdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70xy0drEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70xzEdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70xzUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70xzkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70xz0drEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70x0EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70x0UdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70x0kdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70x00drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70x1EdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70x1UdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70x1kdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70x10drEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70x2EdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70x2UdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70x2kdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70x20drEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70x3EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70x3UdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70x3kdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_C70x30drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_C70x4EdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_C70x4UdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Bean_Scripting_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="dEJouoWvRdi5I21/mM0MUQ==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="uc3XukUYQA6jxYtSBRltvg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="mBEmFUn3S3mYgp96EnUx/w==" value="com.indy.engine.actionCodes.BeanScriptingActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="A71s1pqDRDSTieIAgsc3DA==" value="Bean scripting action"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="uklYQoXeQtydNA7QwcVX6g==" value="Bean Scripting Framework action"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="je+Fo4jzQjKV5klR2wDjcg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="b6B7we5LR1eQxAdNJC0qjA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="Daffrai/RpG+GVpB4b2tYA==" value="Bean Scripting"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="8bmRNI0KRoaK39fHLcebTw==" value="Scripting"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="njKfasbAQEahxsoh9LY7vA=="/>
    <node defType="com.stambia.tools.parameter" id="Bean_Scripting_SCRIPTING_LANGUAGE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="TnkTXSBxTYKhE4TMmQFIQQ==" value="beanshell"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="XpnPlqdsQJm/zKpAZRhpTQ==" value="Scripting Language"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Py0OMTyNRWaccAPZsNyTmg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="p/OIqefSTluJn6DlRVkc3Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="V7T729inTMmg6yaSalLAww==" value="SCRIPTING_LANGUAGE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TPkGP7jsTy+M7d8WAUKfUw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="M/m5UC2nRQWfKYveu079vQ==">
        <values>javascript</values>
        <values>groovy</values>
        <values>jython</values>
        <values>beanshell</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="12AMpF2sRNO6Gkgmt9RDmQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="DrfrzAFdTXGK/3qlFk31cA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Bean_Scripting_SCRIPTING_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="XXLW6a4MSv2G+tDLv1GSHA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="bH+ZA8j9Q2aP/kVMvEqT8w==" value="Scripting Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ZFZu5iU5SQeDfu3lhqXi7A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="6tdnlOKvQF6TlMCJ9ESAqQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="8EzrBR59QQSA3rdok8HFmA==" value="SCRIPTING_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="YA5MgGghSJKQ2HXYsp/QRg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="r6kKSSZYSEOqqGloMj4E3Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="pvYk8QvzQlSpTZMwVTI7dw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Bean_Scripting_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="lx/NajklSxqwplOkCOIcJg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/BeanScriptingAction16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="UmlaVCXcSXm0Qg0ajN70Ag==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="aM5ry0ZTQ3SIowGk4GTxfA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Bean_Scripting_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="txAwATfjTaeqUjGNh8z1nA==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/BeanScriptingAction32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="NNIkVVvETFSipNfY95dwng==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="vxMo4QtTTBSdfzSQqA8+4w==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Z6bWQGG2EemehoyA6WMr2g">
      <attribute defType="com.stambia.tools.parameter.name" id="_bcXqIGG2EemehoyA6WMr2g" value="MODULE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_drqMMGG2EemehoyA6WMr2g" value="Module"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_eNIhkGG2EemehoyA6WMr2g" value="String"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_gMM2UGG2EemehoyA6WMr2g" value="Name of the module to use as context class loader."/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Concat_Files_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="Gg2DJaYvTMuV2HMjx+WVLQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="jHhSRKqmSomE+H+H9NJ7mw==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="emXVAUFBSk6bkgDzUI1pig==" value="com.indy.engine.actionCodes.FileConcatActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="P4GPmj5zQXeW92gzmSYhMQ==" value="Concat Files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="RYabceFFSn+i3dANf5BaUw==" value="Concat Files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="qrD7M3+NQGm3SjEsDQBeHA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="0dLVOkJMSAq2EduHfBmgzA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="dHzUgPkaRRq78Qnatr5KNw==" value="Concat Files"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="/k7n2U1gTWm8f+TjV4pVKQ==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="MU10A5NzSpatnaySvML13g=="/>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_IN_FILE_MASK">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="0iLxVTFFRA+eqECYEYKJJQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2jZyftW0TKW6bhg8GL71NQ==" value="In File Mask"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="T+PMY183TUulEnAZS9LYNg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="aVtDwI5QS2GBbgp/C9GFIw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="/qP09rGWRxq/BsemXEvrdg==" value="IN_FILE_MASK"/>
      <attribute defType="com.stambia.tools.parameter.required" id="MzgIMA9gQl2foVzuuuFswg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="PeWlr7s9T9O3l/LdaWNSfw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="gl7Ss29BSN2g4G16hftv0g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_OUT_FILE_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VG2enS69SSy8IWkrfBdxxQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="GWcnohjjQqKtZKbZmdhxFQ==" value="Out File Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2BHbql49QSCq5ixD39Owgw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="NicYNAb8QrWhOEF0CLMPbA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Xr/fGkurSfe7DuI0IJGzVw==" value="OUT_FILE_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="UaW+xrXSRgeUWjqLS/fjww==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="E8iiHBmxTVS2EdZPCj/rDQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="MQI3ZBcfRC2vFm1qupwpWg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_APPEND_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9VbJZQwCRV6lHBU165R0CQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yfp1QO1DTgK+X77ptUomDw==" value="Append Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GJ1C/kZMSPm+Gdn1ysZI0w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="iC4lB8J6TmGCf1I9RAHuTw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WQwISX1tRgm5uXVSc7lWIQ==" value="APPEND_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jgOP5aQ0QpiO8X4dW0ApZA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="BYE+GLgjTJuBU/iS33ZYlw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GRxoUCvwQB+KQ4U2h3wSiA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_IN_FILE_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wFkNdhv8RIidBNwbR6ZZVQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="PNKOltZPRyaQxRAfi0yaBA==" value="In File Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="gxt5rNDuTv+XMdelFb0KrQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xPXqVTBLRtOFRoU5DW6RBw==" value="This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.name" id="gnPhSZLfRWilCW+1HmfgFQ==" value="IN_FILE_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="EtJ3ghbEQgmdDsoHQyOu6w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="V6UtssiPTjy/RllEAnlQVg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="WFMNecsHSZyv7YY0VCpQfw==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_c-hesJtmEeuVbcIdyp_knw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp858</values>
        <values>Cp437</values>
        <values>Cp850</values>
        <values>Cp1252</values>
        <values>US-ASCII</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_OUT_FILE_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="v9nqDHzhQIe0p1XYck7ljw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="hHkiF9ruTXCtNw3sHpVlbw==" value="Out File Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Vovdd2H2T6q2dZG7p2Qv/A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PFES/LnmT9S8QtHr4avbQg==" value="This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.name" id="UdpkP2c+SL206JuO9icgZQ==" value="OUT_FILE_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="q8Qx4B7FTumA6sv9taKgew==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Wj5/d4H3Q9S9I2HHHFu3tg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GObWl6W0TCiEuqDx17rssA==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_2H4v0JtmEeuVbcIdyp_knw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp858</values>
        <values>Cp437</values>
        <values>Cp850</values>
        <values>Cp1252</values>
        <values>US-ASCII</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_FILE_BUFFER_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="p4zwy1nYS0ebCDj/u4hesA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="iM8UvJ5BR9io/ZsLBZv7GQ==" value="File Buffer Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4DDyTN2wTZyu1d6MhurhtQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="rOFVMy5RRpm6eMS3vhcKPw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="DO6+yzaXT+mT+LCLlHacWw==" value="FILE_BUFFER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="E7MQHaR8QgWbWiY9lMllFA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="V7U11gDnRBaCiyNX9OCGRA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="jQr+3yqnQSKodaH0Kmkv3Q==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_FILE_SEPARATOR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="KBgOWGQrRhu4eFSzJIAA5g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="HuoMniUOQp6wa1r+PAAXgA==" value="File Separator"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="HTdUDJh6RjCANtwCCDNdBw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="vbH/ANYnRuWX3fRvGQbE3g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="zjqDIr9pSpWfv/2PR0gipg==" value="FILE_SEPARATOR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Fol4RjqYR4SxfNBhboxMHQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="RGLCmZZwS1miYvZNw4aKfA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="4NQwi2e5R2yTktg2FbYMBQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_FILE_XSEPARATOR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="QVLVZxHIRFOrxsh06U6+1w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="JPAvz1PlQracsIacI7cSCg==" value="File Xseparator"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="7E+JMTcQSu+jzJ5bP05qqw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="SPSz+aQoQVeIVDOzpyD+bA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="NkBprxMfQAG2A93P/6Ap2Q==" value="FILE_XSEPARATOR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VHwcc16yQsqociniKvLcLg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="rsrqbJUgSFSnpweljnwMtg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Zk8z0hikTZ2gxpWF199XPg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_ubN3kF_oEeuJkLAURRcALw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_ubN3kV_oEeuJkLAURRcALw" value="none"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_ubN3kl_oEeuJkLAURRcALw" value="Sort Order"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_ubN3k1_oEeuJkLAURRcALw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_ubN3lF_oEeuJkLAURRcALw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_ubN3lV_oEeuJkLAURRcALw" value="FILE_SORT_ORDER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_ubN3ll_oEeuJkLAURRcALw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_ubN3l1_oEeuJkLAURRcALw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_ubN3mF_oEeuJkLAURRcALw" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="56ESyushTb2qujEvSUYskA==">
        <values>alphabetical - ascending</values>
        <values>alphabetical - descending</values>
        <values>none</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_HEADER_TEXT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="j/gC1+4+Qp+SWD8NdWdX+w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2Fy4SzBiRRyIXBr4/tvBvw==" value="Header Text"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="bLELETEVTzipi3ej/igpzA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="alIYikUBR1yFvogX3jvGBw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ScXXmOtsT7WtlgthZUUqkg==" value="HEADER_TEXT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="4kIb+DCdSceBtWDVhqvaxA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="yndtuPvWTim20KusV6R4fQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="MNXa55n2RtGdhh+zHxossg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_HEADER_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="4PG85WMuSIeUYXTAq26tAA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="umb13Zz/Q6iUHaIpabhaQg==" value="Header Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="bwRjrQ4VSsG/X4tkxrNVvw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="vkn3sZEqTSGI9WjIZql2zA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9u87/yNATqG6Mw9vihwkaQ==" value="HEADER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="6rWeCTD6Q6qlKY+mEoxC0g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="jcHNd4c6TpmyGMqZKs0pdA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="DO1A2wsGR22xjTdtGdUygQ==" value="Integer"/>
      <node defType="com.stambia.tools.enablement" id="_f1V6oEQREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.operator" id="_gGulkEQREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.operator.type" id="_hK70kEQREeaI-NyReHQSIQ" value="not"/>
          <node defType="com.stambia.tools.enablement.parametercheck" id="_gurWYUQREeaI-NyReHQSIQ">
            <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_iYnvsEQREeaI-NyReHQSIQ" value="Exist"/>
            <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_lOnscEQREeaI-NyReHQSIQ" value="HEADER_TEXT"/>
          </node>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_FOOTER_TEXT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Ywq+Pc4UTye16kSP185jiw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="va9kS7VeSpuXTbE4W6djJg==" value="Footer Text"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="QNim+RyXSNS9Cyscjk73IA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oBvDM21bQoe5MpNoK5UdWg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1dgxJzt2QNqg9fUuTcmu5w==" value="FOOTER_TEXT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="nSZjhxGsQRaaQtIjpjqEWA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="57++fjLASh2IsEggQD5xSg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="7iUU/vEyTqGg63BQRZJGEw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_APPEND_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9VbJZQwCRV6lHBU165R0CQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yfp1QO1DTgK+X77ptUomDw==" value="Append Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GJ1C/kZMSPm+Gdn1ysZI0w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="iC4lB8J6TmGCf1I9RAHuTw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WQwISX1tRgm5uXVSc7lWIQ==" value="APPEND_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jgOP5aQ0QpiO8X4dW0ApZA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="BYE+GLgjTJuBU/iS33ZYlw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GRxoUCvwQB+KQ4U2h3wSiA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_FOOTER_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9Z2Ujfi6SVq0exTtMlf1gQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="z8alSK5lR9OctjKrlm0rcQ==" value="Footer Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="mx1v3ymiSKGDwyyEqjiQig=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="GyPYEt6OT+6dIYHw7ZGhmA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="tE7hh/IoTrmCDe81bweXmQ==" value="FOOTER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="3Qgq3oPDTkChGSB0p2GfjA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="DALNgTTsQxegMaGeBAhw5w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="cEof+exaQqS73IiTD+Pwew==" value="Integer"/>
      <node defType="com.stambia.tools.enablement" id="_m4hCcEQREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.operator" id="_m4hCcUQREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.operator.type" id="_m4hCckQREeaI-NyReHQSIQ" value="not"/>
          <node defType="com.stambia.tools.enablement.parametercheck" id="_m4hCc0QREeaI-NyReHQSIQ">
            <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_m4hCdEQREeaI-NyReHQSIQ" value="Exist"/>
            <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_m4hCdUQREeaI-NyReHQSIQ" value="FOOTER_TEXT"/>
          </node>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_KEEP_HEADER_ON_FIRST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="gR4sEwDsQVC1IhlPervf3Q==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="S5uz0IxpQpCi9Y6HPZ8bow==" value="Keep Header On First"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TKWLdBYeRbOwmz2rNo83Fw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="XdstC3ZFRKWIZM+dUBs5Pw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="XTLmd3NWSZOM1jaw5slKNQ==" value="KEEP_HEADER_ON_FIRST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="+vVjyxPtSrKZbHTktNOP6w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="qRY1ZBZ6RVSl6wfNlail5Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="d0IpXUZtQO68Ky2lcW7kkw==" value="Boolean"/>
      <node defType="com.stambia.tools.enablement" id="_pyx0IEQREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.operator" id="_pyx0IUQREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.operator.type" id="_pyx0IkQREeaI-NyReHQSIQ" value="or"/>
          <node defType="com.stambia.tools.enablement.parametercheck" id="_pyx0I0QREeaI-NyReHQSIQ">
            <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_pyx0JEQREeaI-NyReHQSIQ" value="Exist"/>
            <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_pyx0JUQREeaI-NyReHQSIQ" value="HEADER_TEXT"/>
          </node>
          <node defType="com.stambia.tools.enablement.parametercheck" id="_tjN_4EQREeaI-NyReHQSIQ">
            <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_tjN_4UQREeaI-NyReHQSIQ" value="Exist"/>
            <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_tjN_4kQREeaI-NyReHQSIQ" value="HEADER_SIZE"/>
          </node>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_APPEND_LINE_SEPARATOR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9VbJZQwCRV6lHBU165R0Cb==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yfp1QO1DTgK+X77ptUomDb==" value="Append Line Separator"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GJ1C/kZMSPm+Gdn1ysZI0b=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="iC4lB8J6TmGCf1I9RAHuTb==" value="Defines if a line separator should be added before writing data when using append mode"/>
      <attribute defType="com.stambia.tools.parameter.name" id="WQwISX1tRgm5uXVSc7lWIb==" value="APPEND_LINE_SEPARATOR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jgOP5aQ0QpiO8X4dW0ApZb==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="BYE+GLgjTJuBU/iS33ZYlb=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GRxoUCvwQB+KQ4U2h3wSib==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Concat_Files_KEEP_FOOTER_ON_LAST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="hss0MQLfQQSlrgByOi5R0g==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nNgbi3vfT9iWLkjbkWd5KQ==" value="Keep Footer On Last"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="IuOt4fXtR0i38oMEMg57CQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oqW2XzYHTeilmnQ2aizeIw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="FyyQT4RqTRS8zjPFBTJhqg==" value="KEEP_FOOTER_ON_LAST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="lzX2C+HhQkiq0UXVoN+quw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Dh0gqnjbR6mfLqOrcDaEWQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="62VJWlj7ST6cLM/DKVOK/A==" value="Boolean"/>
      <node defType="com.stambia.tools.enablement" id="_v9IdkEQREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.operator" id="_v9IdkUQREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.operator.type" id="_v9IdkkQREeaI-NyReHQSIQ" value="or"/>
          <node defType="com.stambia.tools.enablement.parametercheck" id="_v9Idk0QREeaI-NyReHQSIQ">
            <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_v9IdlEQREeaI-NyReHQSIQ" value="Exist"/>
            <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_v9IdlUQREeaI-NyReHQSIQ" value="FOOTER_TEXT"/>
          </node>
          <node defType="com.stambia.tools.enablement.parametercheck" id="_v9IdlkQREeaI-NyReHQSIQ">
            <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_v9Idl0QREeaI-NyReHQSIQ" value="Exist"/>
            <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_v9IdmEQREeaI-NyReHQSIQ" value="FOOTER_SIZE"/>
          </node>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.icon" id="Concat_Files_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="kPfhhxgARUWJ+R5fGvW6aQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FileAppend16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="V2GNVPIIR4GVUcutl2H2rw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="nyx+a09bRSylTAc/cUGMKg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Concat_Files_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="XEU8yJeKROa2lo1sN4WGGw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FileAppend32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="gMrBBmwBRN6+9ZiquTRS4w==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="YeZfdoEtSXilK/5t/0p8tA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1kEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1kUdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1kkdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1k0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1lEdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1lUdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1lkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1l0drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1mEdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1mUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1mkdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1m0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1nEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1nUdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1nkdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1n0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1oEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1oUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1okdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1o0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1pEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1pUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1pkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1p0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1qEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1qUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1qkdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1q0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1rEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1rUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1rkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1r0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1sEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1sUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1skdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1s0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1tEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1tUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1tkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1t0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1uEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1uUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1ukdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1u0drEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1vEdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnt1vUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnt1vkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnt1v0drEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_PnucoEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_PnucoUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_PnucokdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnuco0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_PnucpEdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_PnucpUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_PnucpkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Pnucp0drEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_PnucqEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_PnucqUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_PnucqkdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Pnucq0drEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_PnucrEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_PnucrUdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_PnucrkdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Pnucr0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_PnucsEdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_PnucsUdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="EmptyAction_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="6p1yfsdKQBWZfTmElYdHMw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="xaWlXCqqR3q7qOl5m2OEuA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="tSYcYC4FSAyFB7/TBypmvw==" value="com.indy.engine.actionCodes.EmptyActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="yZ3Qkk13Qo6RPN/1CPitmg==" value="Empty action, useful to join and dispatch flows"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="jhZ7Q1lfRN6sfZZEeI8NRw==" value="Empty action"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="6Y2l8TcmRCiB0YjNscHyiw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="EvufdAgfSraHbD41pCh6pA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="+sfsARfrQWuMuQ+/q/otgw==" value="EmptyAction"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="boNei52WSjqEdyP0rBqhPg==" value="Miscellaneous"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="lbEb5R7ZQ4G+Mo23PtWivg==" value="false"/>
    <node defType="com.stambia.tools.icon" id="EmptyAction_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="RzDblDcFTGyoaWNQR1m6Og==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/EmptyAction32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="t6SezGGbSLC5DjVmFd73sQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="h0VuoIf1QEWjTIAhJnAOWg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="EmptyAction_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="w0PUROn5SsKkSPmeoABYVw==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/EmptyAction16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="Hf8IysEVQYu+hgda8+mt9w==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="yD91gEr8T2aIZqpn5xCTRA==" value="true"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Execute_SSH_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="whajuJCoSHKHabOMfUTdSQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="NAyVBscrRZqm1q9R0hDsTA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="tnYVApKVQD+VvuWA7c7zNA==" value="com.indy.engine.actionCodes.SSHExecActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="DAWSxhyURWCpyCO1LROclA==" value="Execute SSH"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="cB3k575MSb2Gp9646Nw7UQ==" value="Execute SSH"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="mDxGOAcuSNWRG1v/xgpL2Q=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="fuLMXoc3QOq8eVfOOYcopA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="kJUELA39SryTUYIEuyfqHg==" value="Execute SSH"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="OmK7OWxJSt6t+kynTC1yxg==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="/KN303YpQ8a82zpilIS0dw==" value="false"/>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="04meM0dsQV+odCY2gI+ShQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="xG0lc2+rQ+uqWf9v+kTDqQ==" value="Ssh Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="cn+IVT/TQxG+4dtw/gY18g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="cwuLUGYrSRmejm49wuEoTA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="dnV8kwIGSNytdidgGMVJ4w==" value="SSH_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="2VTCuQ5XSG6waRpnGquWcg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ObG9Mt1cThqmJID30gPpGQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="SAWURM+/TauCRCDE/Et0Qg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="FNuxsSKpTc6FIyh5KtpW3A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="VbYAWzHcSNKMVfBbf81tcw==" value="Ssh Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="3MHQZZ5CRXKtOcibt65Ejg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Kf0SfedZQ+uZ4hqxxm958w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="snClNbGaRQ6n9s/okVjHEA==" value="SSH_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="InOKi+WoS/idVJ4C7zI7iA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="TyWmMN1PSf+wf3VQbdGnJQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="4NK6zJ+2SmCWoqVYP4yfsg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="t8a60MvQSg61ByLhtjz4kQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="/y8jcvsVSZuhSiJQXJNtkA==" value="Ssh User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="H7m1Y05GTSKIUzUz9zmKuA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tAdQ6l+DQuGAnT916hB4hQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="W3I/FoY+RiOggO9In7efoQ==" value="SSH_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GrYc9dkHTwmNorPCJkJmLA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="qPKg3KcaS8eKjsrsUKyJgw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="5tO6SJeiQRO6pzvTIa2iaA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ptIock7DTy6VTjjb6QnleQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yiBsB+A8SXyJlq1Lcbf47A==" value="Ssh Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ay81PfgPRxuoaYnROzdISA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="++J9cx8FSA2Nmn0SrpH8+w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="y2V9ksE7TsizSyJBSWgorQ==" value="SSH_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="0gNE+1kQQGO3LNV/IxNs5w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="3h3YXaNwR9Kc+hGKzy5fvg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="UZvY6BImSzKwAyipaHC17A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="gSd7zfOaSoysp8AZ2fgirw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="HNT24myKTbKHqSgC8C6Nkw==" value="Ssh Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4rq1nlL0QYilUMYSiaZu4g==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="elShhrZjQzOJDpDvLQ+aAQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vsrKmG0hRHGaUKssrP28TA==" value="SSH_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="UO7Aq52VSlSgWoF3F14x/Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="dRLTM2mRQgWEQjjf2G2OAQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="AGzFbud/T72+P0fPndOQrA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_COMMAND">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="mRT6a1TDTYCkNt3pCOxM9w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="LJ9Y7toBRVOG7Uevjtmfwg==" value="Ssh Command"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="uvnmH4+VS5WbeoXpJxKgeQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="BFaIiYMRRvuEvH29zulDrQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="N3cCC4t8RnuLJJYrm4kwaQ==" value="SSH_COMMAND"/>
      <attribute defType="com.stambia.tools.parameter.required" id="FLpyQcScRX+CmP1IZgKOXQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="aX8tuE1AR5GQOJ+brIDZ/A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="MkH6OZUqTvmyb28oNSStaw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_COMMAND_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Q651Tm9aSrGkjWqwAHhoyQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Hpt7oofpQGquypMx90MNPw==" value="Ssh Command File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="9xmW3JkWTqqYID/9hiPI3Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="i9lH1TxLQvqAWoS0R6ZhrA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="oqhaAAF4RQyzPZOLmavZKA==" value="SSH_COMMAND_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="8qMlSBUJSiebeb40riFJgA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nA9zfKdVQFOalqLFhIk9Ew=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="STk1bOA8Q8u3ZSSral2tog==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_OUTPUT_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="AbnEj05yTPapgfVGr7xgYw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7JZ3wJXiSD6JjSmyGtQ/fg==" value="Ssh Output File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="MRqcryjcS+SawS8ZiokbGA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Bkws3a9USyyqBPEbMA/s5Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="lf15/1hzTLm6SboJifXA5g==" value="SSH_OUTPUT_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="A7vnupgmTvyWk8L5PrCOiw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="DQg20FjKRGecxCOBzJLKiw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="NMvBAkggQC6r7ySmIyw9Aw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_OUTPUT_PROPERTY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="+ZZyhWfGQI6HcwlO1t8oBw==" value="SSH_RET_MESS"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8PuQcEYSSNiGpelcSkkg8A==" value="Ssh Output Property"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="FzyBXhNATf6NNzzO/fGDJw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qf4zlDiYQFavgGxc7XamSQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="f7fIWZ2nQIGPshiiLoc2FQ==" value="SSH_OUTPUT_PROPERTY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="wBOMPDIjSwCZswjJ0fUarQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="W/z85J9vSjaFCuiwaZ/VGw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Il2jzMOVRI2IcHJSdZiowg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uP6lsDEDEem2lLx8SLoF3g">
      <attribute defType="com.stambia.tools.parameter.name" id="_vVo3oDEDEem2lLx8SLoF3g" value="SSH_ERROR_OUTPUT_PROPERTY"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_wu37cDEDEem2lLx8SLoF3g" value="SSH_ERR_MESS"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_w8aBIDEDEem2lLx8SLoF3g" value="String"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_yiyJEDEDEem2lLx8SLoF3g" value="Ssh Error Output Property"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Tfw5OBe9Rg+oMjyJeXp+uQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="UpIEXta+R7iU6VAxz57iJA==" value="Ssh Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Hhoj3GkvS62X4wMLaqIB6A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="uEWr3Ip4TOy5oz/TYq1/NA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="oLkUoAwjTOmHOok9JOUZjA==" value="SSH_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="SwqEp8tSQdqzMYC0ljAa7w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="l+Icgl5sQQi/82+K8h8+Qw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3ltDyLLORxS9nLaF9d1dXQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_KNOWN_HOSTS_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="370MbRe3TbCPkbogMBTQHA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ShuhSH0qSamWoaKba3GzIA==" value="Ssh Known Hosts File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Uzen1rRUTNagorQP+SIOLg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ngCl/I9nT4SIZiWdR6Ukag=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="brSgreZjS4qYkapfJW5yCA==" value="SSH_KNOWN_HOSTS_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="v7N/jbseR/GrZt2sVee2Bw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hfnX+dnnTySqS2rDsc/scw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="tvtmCHVrRPez3nL8aWbT2g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_PRIVATE_KEY_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="pB9oiBslQ6itgQMvYTYR9Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="V8KYX53dToi+kDIJEyh1bQ==" value="Ssh Private Key File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="tMIaLdx4ToyDgcXDlo2XIQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="GryLFGtwSyGROpX9UO5UPw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="eS1bwGoHTlGxl8EYtRWG+w==" value="SSH_PRIVATE_KEY_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="NiFTGeCYSp+pIKZNyQN8eQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="QlVNiBKgRUCnIBntcmAnwQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="R4iJFoDdRg+QzCMF4INS+w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_PASSWORD_PHRASE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="x6bCYv28S6+GApjPCsehPA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="E2SSv7wxQeyK2ASV5ErbRQ==" value="Ssh Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="sU67cs+cSYqFodAeP+SR6A==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="F3y6QRtrSMSjloshOXCA1w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="CzbmEhYhQDKXZZMXz1l24g==" value="SSH_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="pao7W6q1RUOdNuL73MVOCg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="We4o3hOuRh68i6Tkd9xjHw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="cl6/ZIrbQZWCQZqcNR4txA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_UNCRYPTED_PASSWORD_PHRASE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ogIQHdFjTPqqorsPHf3oPQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nFYhuR3zQLWwf4jPqQkCOQ==" value="Ssh Uncrypted Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="gMdDkSdtTQi2gsXqBL3n4w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="YL6/7nU2QuKHqvwPkaoW7g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="qvAtcBMnSH+za+YD+ye5iQ==" value="SSH_UNCRYPTED_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="d39EqVfTTa2VE16Wa8tS2Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="r8N/A14PTf+mHCwlkNSLnw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="nFWf4Ps9QYmYX6iV6HmoSw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_APPEND_OUTPUT_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Q5Oth9nlR/qchJn6qlqWYw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="USQhuRaySRi99LhRhsVFcQ==" value="Ssh Append Output File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Id62231DSt65eA8UV91Dog=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="+lOY0nlIRvGYW2zUk1+4fA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="6xkBgbSJSAGf3juhbH+TxQ==" value="SSH_APPEND_OUTPUT_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="KR/4iaOhSoioSBz/j5Fmpg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="dJs2c2ugQDmsJnCBbBh5Pg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="/r9MIOg5TIayN6K0W9SzCw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_SSH_TRUST_HOSTS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Iz0A/U44Tmi+knk6L1azmQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Z6AhJyDLSH67lDOsd4C4eg==" value="Ssh Trust Hosts"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="RfPRxCNQTa6KmjfJ35cK2g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0KslPjlyQ+GYOtQtcEWepw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1zfNX3rLTBuuo4IyuuyKFw==" value="SSH_TRUST_HOSTS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Bx1+D37ORnyEpdBAI+b+zw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="TbGdTZV1S3W9VRJiqyp0AQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ulinKzVaRVSCcFPy380beg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_PROXY_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/5Hxk8snT7W9boBYBUEMhQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="noozzLQ3TUibtZjtgAQUlg==" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="syJryZI4TmC9nmRWHaa8kQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ZO6iz+8cQ3iyvslThQMkMQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="conLmKa8Ttahnxog8h4hZw==" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="HkF3agSTQSqV0U3w+GCR9w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="cjFDxMopTGuxB5abJ3lPFw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="XKPxB2+nS5i5NpAif9/NCA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_PROXY_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="nOJ1m276SZ6XUpggLo7Pvg==" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7O6f3CpITE+W5H+g/om6Ow==" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="APfSPQEOT2eD2VY82b/jdg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="l9UPD4CNTtKqrAt19UPAuA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="yfnPNE8QQo6oD6z61UKi/w==" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="kYnO5wmtQEmC2v9CEXBWxg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="WnMytwpCQ4ilg5RQOy+lJA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="dej+dHHwRWq1josKQAj5hw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_PROXY_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="1kisezlnSaSwQjifYYFLMw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="PsYgu0gLRLKjjXKoc76Nbw==" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="fFHigmYhS56lU5cKl6tjnw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LxNNejv2TWKbjRMNvY9Vzw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="qb4B/OliSJqGU3QoLnIvzg==" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="D1M5VC/nQZiI1/QN5xv5fg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="S9GbGuyWSdSwhBuIMXCYHQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Ohk9sdtySwunjcuFUyhf5w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_PROXY_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="l1Cgj0i1QESCxPPcf4QORQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="YWF9s7yRRIGIlvI1xq3X1Q==" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0xKuUG8XSiSxbZsol0wTsA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="XCVzEXc+Qz+j7RXAGCfsgw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Y7VsYQuISIizrxITg8bCNg==" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="d+pJ6BECRy2nXoMNyiDyTQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="7kNI7zjpRw6WZ8Tsp/TC6g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="7CnW2Q2RQpO/Go7mMCYdMg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_PROXY_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="W5eEKFsTTt2LiHMt/KRhwQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="/l2VvbyVQOCl8w/+HcqByQ==" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="1kTc5NL8S+q6FHISKyPn8w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="dqzaNVPoQVy2nH4Sc6HHLw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="nDHMXdhBQ9KKnbLtueIy4g==" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="R9z/4dMxS6ml9f5YguK3tg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="iQ/th+psQP2/l4QQOX6Tyg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="bGPTzlsfSNCD9ygQYH2MxA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Execute_SSH_PROXY_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="TBPniywhRtmsLoqtcKlwZw==" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="PJ4ptD56R6a9lgLFBXnuxQ==" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ATtwvLKvTUWUuArKKcYa6A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WEUbCS3NQ2WxDoF5BloB0w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9xAnDKxLQWmd7qiqCqwZfA==" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="BidwXRtlSBeQGGIu/2FDsg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="56ESyushTb2qujEvSUYskA==">
        <values>SOCKS5</values>
        <values>SOCKS4</values>
        <values>HTTP</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="U4TMHA1GTeqm9P6IIr/j1g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="+2kUme4HTj6TMFx4QQRQJQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Execute_SSH_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="H6BCUVQCTiKyXi7NcgD8HA==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/SSHExec32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="yyRsweE8QxCVWo7vgiSgAQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="esb4PVCJRHW0R1945AD2WA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Execute_SSH_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="pzmJ7b6IRC2vc1hwv1uXrQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/SSHExec16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="oTDi0MeSS6Ok+JNuuGoQXw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="Aswbcw7qSR6N/M2F160wxQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_EY0Y-SAPEeuy2o9jBVhx9w">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_EY0Y-iAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_EY0Y-yAPEeuy2o9jBVhx9w" value="Ssh Additional Connection Properties"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_EY0Y_CAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_EY0Y_SAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_EY0Y_iAPEeuy2o9jBVhx9w" value="SSH_ADDITIONAL_CONNECTION_PROPERTIES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_EY0Y_yAPEeuy2o9jBVhx9w" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_EY0ZACAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_EY0ZASAPEeuy2o9jBVhx9w" value="String"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_LMdP8CAPEeuy2o9jBVhx9w" value="You can define in this parameter additional connection properties in the form of Java Properties. (key=value lines separated with line returns)"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="ExecuteDelivery_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="E9CLRzIATqaapLeVbwQAzg==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="SFDYfB3WS62VC/lpTwjdlw==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="p47y/fl+TkGpq2LuLmMoDA==" value="com.indy.engine.actionCodes.ExecDeliveryActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="wijrKl6WReGRCNU75s9+JA==" value="Execute a delivery"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="/Avhrro1TAOsc3h6kkFERw==" value="Execute a delivery"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="VqeB01AES6SV1rLDM+MDVA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="kWFggOMNT9SgQ7FeQGTqYw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="rwfkoDG7SiSsD0oElEuNhQ==" value="ExecuteDelivery"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="99xopzuqS3q4ozwISUUGyA==" value="Miscellaneous"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="KVfmiMqAQmyWBWShTjjIPg=="/>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_ENGINE_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="H7sF1MyvRfOA8HVdxLT5PQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="+HncfqtHQaiGBFLVJPT8mQ==" value="Deliv Engine Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="aTj/NWfDQN64TnXU5GKrAQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="2aOT1YP2R46Bvj+sa5yQAw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jMp9+OrZSl2DsXDcXHyblQ==" value="DELIV_ENGINE_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vmapbJqUQr6RM8Di5tHE5Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ABzyDkppTzSXZ5vsSFJPzQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="411adGqETYKHuy/cAJPf6w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_ENGINE_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/MwOzTSGRea1sPwIHOklJw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7v8oqIz7T12qB7igaQxBSg==" value="Deliv Engine Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2HjWV1dxTRmSr8kubRu+lQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tGFmXwGGRwOZAsDx1giUlg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+KvmEHvfSzirXE8DlUYXyw==" value="DELIV_ENGINE_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="7A00UmadRjufLfijK30TPg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HIpSoD6mREOIqu5d0a6Y3Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="1+gB3aFmRpKPmk0lCpcZcA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_2rHdALL1Eea0adFkfyIlDg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_2rHdAbL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_2rIEEbL1Eea0adFkfyIlDg" value="Deliv Engine User Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_2rIEErL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_2rIEE7L1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_2rIEFLL1Eea0adFkfyIlDg" value="DELIV_ENGINE_USER_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_2rIEFbL1Eea0adFkfyIlDg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_2rIEFrL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_2rIEF7L1Eea0adFkfyIlDg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_2z8o4LL1Eea0adFkfyIlDg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_2z8o4bL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_2z8o47L1Eea0adFkfyIlDg" value="Deliv Engine Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_2z8o5LL1Eea0adFkfyIlDg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_2z8o5bL1Eea0adFkfyIlDg" value="Engine encrypted password"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_2z8o5rL1Eea0adFkfyIlDg" value="DELIV_ENGINE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_2z8o57L1Eea0adFkfyIlDg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_2z8o6LL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_2z8o6bL1Eea0adFkfyIlDg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_3BShULL1Eea0adFkfyIlDg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_3BShUbL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_3BShU7L1Eea0adFkfyIlDg" value="Deliv Engine Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_3BShVLL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_3BShVbL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_3BShVrL1Eea0adFkfyIlDg" value="DELIV_ENGINE_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_3BShV7L1Eea0adFkfyIlDg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_3BTIYLL1Eea0adFkfyIlDg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_3BTIYbL1Eea0adFkfyIlDg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_ENGINE_API">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="k7JMFOkLQMiDwNRw2kpZFA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="wx/mpTVKSteC8ntmOBZ6hw==" value="Deliv Engine Api"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="s2OjVoccSlaaUxSbK1ZiCg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="41jTkPeLRJGsK2pbXNtIjQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="j7ODCJoBQ6Wk9qDeO4jYbw==" value="DELIV_ENGINE_API"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Zc3U5V+1RLWsns+9JIu6vQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Lw2HtWOwRRqZWJlbYPS6GQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Jmu8O2D9Q86yhKAjDibvxw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="NjuCQ1AeT9WXCKwuV/2E+Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="9Qo3iAAlQ+O53df7Zlde0Q==" value="Deliv Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TejXVbQjQEWMdAxJhLFmtQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Ll1hJkXgSaKN/0TWOtcKKw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="6nvOjaxiQJK5vkCMfsejog==" value="DELIV_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Kp/oL2kVTIuSfx69Oq6tow==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nw/3DUvxRuOphVy/BrvcUg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="juj+VD/0SsKzVp/FWh9Uzw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_SESSION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="i8CGAhGmRTu/tGPJy3aYlA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="6RqjMrZ0SPmgGIwG7vD/hw==" value="Deliv Session Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="28k5qnOIRtOZRasqLkSelQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="n1IraYlnTVmikOCca8wltA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="gqX+ghKnTkOkLE/9N6Q9dg==" value="DELIV_SESSION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="9DZ1epOpSpmENv0TlZupog==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8q00EZ2VTKiOsW8vwRJcig=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="WCzP2WjjTG+1HjyP/iPecA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_CRqJwIf6EeuCjZLYr7hSHQ">
      <attribute defType="com.stambia.tools.parameter.displayName" id="_GdaYgIf6EeuCjZLYr7hSHQ" value="Deliv Session log level"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_IXhUwIf6EeuCjZLYr7hSHQ" value="DELIV_SESSION_LOG_LEVEL"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Kmg74If6EeuCjZLYr7hSHQ" value="Integer"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_XqUwcIf6EeuCjZLYr7hSHQ" value="This parameter would define the session logging level, Available values are : -1, 0, 100, 200, 300, 400  &#xD;&#xA;You can also use following values which use an inheritance system: &#xD;&#xA;The &quot;-2&quot; value forces the session to use the default session log level defined in runtime configuration, no matter what is defined in &quot;defaultChildSessionLogLevelInheritance&quot; runtime configuration parameter.&#xD;&#xA;The &quot;-3&quot; value forces the session to inherit from the parent session loglevel, no matter what is defined in &quot;defaultChildSessionLogLevelInheritance&quot; runtime configuration parameter.  &#xD;&#xA;Note that if the session is started autonomously, without having parent, it should use the default session log level defined in runtime configuration instead (as there is no parent)."/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_FILE_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="iZoYsuqEQqyjF3sAeU3EWw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="3Qd4g0alRTCZBtaDEiKVsA==" value="Deliv File Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Ncfne/TlRTWY5nIXYzKLdA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="s/NrUK0cR3eKUUKywhxUCQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="AjZTetmxTG6zmp9NLnb1/A==" value="DELIV_FILE_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VTzW/JlaQLWoFasS1LXNmQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Pczq6v+bTLWyQRG8aAmVWw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="yVGa6PrYRXKVuyCleIsG3g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_CONFIGURATION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="6EAHnbNdRlGiONxW8EFRyA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="mbbrZyp9SqWx3/EOaDGcCA==" value="Deliv Configuration"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="L1wc6ZAUS0a6i4NQQWiCWg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="1gMD/f/BQlOfXjVY62rUlQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vsckWkrpRPua4qy/RuwtQA==" value="DELIV_CONFIGURATION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VywTIlT5S7qnYZyXY8geGA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="a5d8AVo1QxK2WAdCUSrfAA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8YHEBh1bQZ+X7sm5eFeCfg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_ASYNCHRONE_EXECUTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="LHMr/f2LRz+1vv+StxQzVQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="TXCzbQYOThSo4kQtwPwrUg==" value="Deliv Asynchrone Execution"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="/++jMAjKT8ipVLjnX7sTGA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tO3XissnSIO+H/VjQgMrmQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="aLGheGqbQ5almJTKe2Z7Hw==" value="DELIV_ASYNCHRONE_EXECUTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Qs1CajWJR4OQx/MOOxW1bw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="E1RTtw3cRtSB0NcSxfELAw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Dp+T6viHSJ2PpPS7z9ct7w==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_MEMORY_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="iCXSFnymQyimTH0X3FkzhA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="3bnbAJUWT1CP7NDfL3inPg==" value="Deliv Memory Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="BS88zf7/QYuo1sw4oFZRUw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="aLUayVJQSgOzE3C/8NIAkQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="d59ESG3oQiG9ZisZBB5Rxg==" value="DELIV_MEMORY_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="WATl5s9RTMWjnzK/2NFfrw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="DadTUgJHQFCMUrh4ML7Hww==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="Vk7vK40nSQmD/bCbRhhyvw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_STANDARD_OUTPUT_REDIRECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="7X10GaReRVKzFx1DW4OkoQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ZWdyR2KbQzCOwLEPSURnRg==" value="Deliv Standard Output Redirection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="W0qosjojRheAky/sqJhJtQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="NtkjoExPTTOLXcfeGwyTQQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9MLmLYS4RfyBTXgISk6PGA==" value="DELIV_STANDARD_OUTPUT_REDIRECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="+GCLZAj4S5+Qpqmosfh8xw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="e71LyVbxSESzMPM5/vef2g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="MYpKEnAzQROwB2FZHXBRVA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ExecuteDelivery_DELIV_WAIT_ALL_SESSIONS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/4RcvbgKSBSXYbYWkOl2+w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2Ytx+WQhQhOYkO8wIVT2ZA==" value="Deliv Wait All Sessions"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JFuVqQ2jTTyQ4v9LWgXSMg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="W29tHnF7RQCTg5+N7vctZg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Xq7yNP0bS6Wf65SHs+yCWg==" value="DELIV_WAIT_ALL_SESSIONS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="mq+Uuvc7T6Wd1peRy+8Ykg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nw4NQDgGRjyosCxHu7EKRQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="va/y5iInRRq91vLGMAQtmg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.icon" id="ExecuteDelivery_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="kfc6gzsjSFifaY9SsZZlEg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/ExecDelivery32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="tjcvjVTGSYmSv3Bsbm8OBQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="0DKZMfYTTUe2oHgjR+A/dQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="ExecuteDelivery_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="LU5gi1jsROSG8Xus+TLHEA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/ExecDelivery16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="ZcuR/bV3R6qm1AFl3qtVfA==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="YdiQD+h2Q0GfzhHAfw9niQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_wqQGINNgEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_zboBkNNgEeedAPujv2-XVQ" value="DELIV_REMOTE_DELIVERY_MODE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_0yTgoNNgEeedAPujv2-XVQ" value="Deliv Remote Delivery Mode"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_2bj9cNNgEeedAPujv2-XVQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_829TkNNgEeedAPujv2-XVQ" value="false"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_E3jMeZUfEeqZbKkTUbU5EQ">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_E3jMepUfEeqZbKkTUbU5EQ" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_E3jMe5UfEeqZbKkTUbU5EQ" value="Deliv Async Ignore Errors"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_E3jMfJUfEeqZbKkTUbU5EQ"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_E3jMfZUfEeqZbKkTUbU5EQ"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_E3jMfpUfEeqZbKkTUbU5EQ" value="DELIV_ASYNC_IGNORE_ERRORS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_E3jMf5UfEeqZbKkTUbU5EQ" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_E3jMgJUfEeqZbKkTUbU5EQ"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_E3jMgZUfEeqZbKkTUbU5EQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_QMydQJ5dEeqC3c1Okn1Kkg" value="When set to false and &quot;Deliv Asynchrone Execution&quot; and &quot;Deliv Wait All Sessions&quot; are set to true, this action will end with an error if one of the executed delivery ends with an error too."/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_EzBm8O6yEeqr5L7RjKsa6w">
      <attribute defType="com.stambia.tools.parameter.name" id="_GxPAEO6yEeqr5L7RjKsa6w" value="DELIV_REPOSITORY"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_JjXwgO6yEeqr5L7RjKsa6w" value="Defines the repository from which to search the delivery. When not defined it will search for the delivery in Runtime default repository."/>
      <attribute defType="com.stambia.tools.parameter.type" id="_KO6A0O6yEeqr5L7RjKsa6w" value="String"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_K1HFMO6yEeqr5L7RjKsa6w" value="Defines the repository from which to search the delivery. When not defined it will search for the delivery in Runtime default repository."/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_EzBm8O6yEeqr5L7RjKsa6vv">
      <attribute defType="com.stambia.tools.parameter.displayName" id="_E3jMe5UfEeqZbKkTUbU5EQ" value="Deliv Max Parallel Sessions Number"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_GxPAEO6yEeqr5L7RjKsa6v" value="DELIV_MAX_PARALLEL_SESSIONS_NUMBER"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_KO6A0O6yEeqr5L7RjKsa6v" value="Integer"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_c1HFMO6yEeqr5L7RjKsa6v" value="This parameter would define the maximum number of sessions executed in parallel by the action when the asynchrone execution mode is used. &#xA; The action will execute sessions in parallel until this number is reached, and then wait that there is place to execute sessions to execute new ones. &#xA; Default value is -1, which means no limit. &#xA; The Deliv Max Parallel Sessions Pollint parameter defines the time the action will wait between each check to know if some of the sessions are finished."/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_2PPi0IcfEeuowYJWmSaT3A" value="-1"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FileCopy_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="PkSwA14eQw+pyDnl09p2vA==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="ZQPSFV13TAeddKZdCFtv9A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="X6mrDz7KTB+jpID3S5HOHQ==" value="com.indy.engine.actionCodes.FileCopyActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="/gIuChB0Tm+ngJbJT9ta7w==" value="Copy one or more files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="8oFgFo0eQK6ShHY1H8gyzQ==" value="Copy Files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="2p17hf1IQCeCbYgxENBWpw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="c46HsIWiTFev+76x/zyD5w=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="6doKx4gLRwmf2GjE65ghwQ==" value="FileCopy"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="bNiFDXqwSciQySL9QU6PuA==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="FCB++gatRE2GjLBGC8OEiA=="/>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_FROM_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="m4sttnvdQ1+hJCXQc/xHQA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="VcgHNsQVSyan5lduDINgyw==" value="File From Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Rz6l/HUcQa2GsSyRegqjyg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="NMZqmEiMRqOSJVw0Lhazbw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="fWnxLbe3RqGKbbtVVpAS2A==" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VwyNhZtYS/uDDWEU2EO59g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="0P82yGCTSJ6V44go+okDVQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Zb+eHLC6SPmANE+fNgXRHA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="08203ugRSo+0fKyw58eMiA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="BJX0q7g/SleDsey0PoAsiQ==" value="File From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="aU0nuxGkScOvu+AhujKAdA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="N1yYe5CnTiqti/8Bpx1uCw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="wzx8rxoWRU6BMgGbt+mf/A==" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="0pU1749jRl2sSQd9yxuXlw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="qdqzdxtTRrmraBCfHHAEjw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="7k4IcyprQh2nZs3x8Ik4Aw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_TO_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="7xIcbHAMS5uKwxyfc84WTA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="25e4viCbSgOVzVhMCOtoQw==" value="File To Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="wgvLOtQKSvu+AX0Lu9lXqg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Ihd5ORpoTDazRVw6/IItlQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="5wm6caUlRZOvyehBe5aAWQ==" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GLz8MuO1TbKa7aZBwSkkDA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="atEJ8X+VQYm++PQogz+v9g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="/RpeT+EaT363zFGTEf4qeA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="kWbWPLzCQxSQwV6xSnvG5Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="If3gjXNJQ+KW2OpujzxAqA==" value="File To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TPMUzcb4ThOvcBlj2jm1RA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="7+ZvENsLTY2eKIAyiTfZag=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ThfQbrg1Tn2tvLQX5j9Vyw==" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="aVt2tzLtQBCVaFyDoYbQnQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="K5YDdybgRVijfjt/KE1NHg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="XcMINQQHS9C/rcrQFKP3OQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_OVERWRITE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="atm4KOj5RN+XzYr37QzSDw==" value="NOT"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="t0QRYB34Rt+iDJPJI3TEuQ==" value="File Overwrite Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="+IlzJ2k7TZmQ10804qptXQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MZ+WuXWPROGdSDJ1b6PSmA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HUGnDaMqTomdt6ZiWX2WyA==" value="FILE_OVERWRITE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="bRZVayuvSeCBTIH4zBjCPg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="bjYkileLS1WNZnF1BWh9Kg==">
        <values>NOT</values>
        <values>ALWAYS</values>
        <values>NEWER</values>
        <values>AFTER_DELAY</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="KoXDmbyzSjG1deLW++0CCA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="HtYtm1yxS9ahFZ0PYL8SPw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_OVERWRITE_DELAY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="1rIabtj0RDeuClzBy1lRcg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="BZ+Y5uuZQW+9MTQ74tai0w==" value="File Overwrite Delay"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4b7W3pkVRKWhnh2/CL546Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="n8zmAmmXSGuhFb+QrPyuYQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="tnkAixP2R+yDypqIxx0t0Q==" value="FILE_OVERWRITE_DELAY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="iQObgddBRdamxQjwnNiLwg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="AlmBdDErQU69aobleVTy9w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="1AwAPR4YQGiV4e5sAaB9iQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="8tvdweyLRSmZtZ/CEHEPqg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="zZ3MZCVtR4Cd1WjA6oEzbg==" value="File Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="PVOwaAyUS7WBU0mfE0CN6A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="wzYU/BFOSHm9M55TxffjaA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="24YNQ3hOTlWDbgplhX+O0g==" value="FILE_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vmIOLqDRT7WtAtgGJO85YA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8b2JhTXkSyuYSM46m6oVlw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="hOjWTOG4SZuqwowAgXJVJQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="2W/JkIAiT/eiaCHr0kdKvg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yETgL71nSReIDOiPLrfmiQ==" value="File Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ekvFY+QdQHm+mmjJg6Jbkw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="7IueZPCFQ1OzT3rdbvu6mA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="P7/JEtTwTZOAJiYUzJiAXg==" value="FILE_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="kwhN/JwLRlOFpjwHLWm+8Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="WwQlIF4GS4yXYOpaiVFd9w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="VX7a5YGpR96QjHHI+CoUuA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_TARGET_MAPPER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="QcdG7VqyTiO103CWczxoCA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="JabV78jHTf27EFc4qnmUhA==" value="File Target Mapper"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="NMKZPCdfSXy2b9OKotTfow=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="yv/TgMXURZeN0QhqXixj3g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ybz+ZDikR5my9jE9pENTfw==" value="FILE_TARGET_MAPPER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="lFjU/6VZRVG+fuC0Y5Efww==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="1T6IijzDRT2zynubM4yCEg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="uiIJx1JcRjy+ofxWsoCBGA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_TARGET_MAPPER_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="M5igH2EMTMqDGh2TlL25XA==" value="glob"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="XqYDWl+yS3mRQiDkkCtJEA==" value="File Target Mapper Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="r/nPebEaSfmzo3wifwT9tg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="SGYzcIw0Smq7QjMavvFzUw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="KzPApSz4TOe+JDTK6jNS6A==" value="FILE_TARGET_MAPPER_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="O7Veh4grRvOteqBFnKHt0g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="oYEgP5ryQSmXR4W8ar1YEg==">
        <values>glob</values>
        <values>regexp</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="wuw+x9ybSwqgqtogmSXFfA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="USyiWYFrS+iZAf/t95Xa2g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="leaZnBZTQhad+sCq8t/X2w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="WqP+vzMbScSwf5npvv3TYw==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="p7J7NcBcQbemuUjbYmuYHQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0PZDuAZnQJuyt6aFqRktKQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="MwZaqGolRBuwyVha2GIzVw==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ciJvE8QKRBCFUpUo104GWA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="KF++UlHlTPa6STBMsdiMJQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="vZxNcPRuRXKY2vtVnsUieA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="MaQYQF3cQKO+aZJYWK1rsw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="LBm9r1GSRl2OaJ+zp2raCw==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="i4q9XJg0SwSJ4qyYuRTHpw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="4Po+6cE1Rx6fWvWtynNpRg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="/1mkO2/8SqeqkS/M18OHRQ==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="qDt3z+rWTkCZpsCWjdcC6w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mqIVRDM3RGi7VG7YpByVxA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="wwFHiS+TTYeVTNUGb3NPdw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_lyfoQEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_lyfoQUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_lyfoQkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_lyfoQ0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ModVaJkRQFaqqkBsbdAYsg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="dyE1ANT6RoOyz6EavXiNkQ==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JgpzXFqYTjq5EVQU/dSKcw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="vPfExiZ7RvWnCdyrFjLGlQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="UvdLwF0vTvGxXA8cSnQYXA==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="4SmDacsyRD6ZVhQEDrydPQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="AcoWrfBEQDalywGs/bXPkA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="hFIytnw1SOeTN+ckxrNi2Q==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_l64IMEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_l64IMUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_l64IMkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_l64IM0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_INCLUDE_EMPTY_DIRS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="lCbobCRJQDOPEBwS4DLyJg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="OtvPvJ08TDqvR54UxH/q8A==" value="File Include Empty Dirs"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lM13BKyKRBSIstgijdIIAw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0iEJlFs3S5yYmVv0YoLmFw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+nARIDrvRKOpulFwZcS10Q==" value="FILE_INCLUDE_EMPTY_DIRS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="BbJSkOyfTlGiyYYrFHcxhQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="3te/ChxPQ/yk/L9P/djFWQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="uWxL+q2fQymjPlZ0Ul8+gA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_PRESERVE_LAST_MODIFIED">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="iYMz7M2NSQmV0SUrkNnfAg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ZSYVMREoQzGDrByxkv3wdQ==" value="File Preserve Last Modified"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2aVCZtfOSOKm0+/ct9Ks/A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="6fVQlU1BRBC1UoCMjvFr/g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="yMNbqR/dRyq0tpWY4KlXAA==" value="FILE_PRESERVE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.parameter.required" id="D+aAyiwYScK7bPnhB4lg3A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="58m1e8bVSjqwUfrDcX/p6A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="t2E9kcHpSM2t4NLxqlxn3Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_FLATTEN_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="L2n52QHzQL+/OaGZVpzL5w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="eJ5RihwCTd6uOTeIrnZ0WQ==" value="File Flatten Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="eo9TpRSGRrG6GqJo6e447g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xRoZkPmpSvS/9U8TXVbX6w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="UCLTd8cRRQqFJ017enQ4mw==" value="FILE_FLATTEN_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vTRUsVWoRIShjKXZzrDKqA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Sl6mtt97QYCvxRKOn8/uNw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Orz5v+5LSi+gGPRCFw0/5w==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_FAILS_ON_ERROR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="qvbsYEXNSBKnUuSMKGkgZA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ObAL3L9ySfiGvtq/7zQBNQ==" value="File Fails On Error"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="uCP8umHETlGlX/2GO0oY0g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="5m3ltCULR42+TQQljuGMng=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Yof9ebIoRziAHk+lmhS20A==" value="FILE_FAILS_ON_ERROR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="g8BhhBOLSc+ROUTvTBVwoA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LSQSkmaMR2Osy/bC1pMExg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8wCUUzq2TrWlKmdsHTvfaQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileCopy_FILE_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="RPX3ouRhS82DhQo3Mn0Veg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="sNtkZllbQH2rn7Ht+2fj+Q==" value="File Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="dAV/CNhSQ8uwhSfoUQmIzA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tJvNSsnXT+Ohnbd28Jdhkw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="CmoDGf45TOOzIIE+stHVtA==" value="FILE_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="KEy/R803RXKoMWuHnXS95w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="uKVrHAC2TeuFA8Z9zCZPQQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="pxy4dhO/QF6JzWtz1E1IVQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileCopy_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="r9a3vwtNRNqGoheH/Tz9kw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FileCopy32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="Mmjuu4m6ScOYubqI6jYtDw==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="14oRzJiRTa+F4uccPpvHFQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileCopy_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="yu9Qr28WTKOIT+eBP/WKog==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FileCopy16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="PLUhAq/rQP250/p3922ciw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="XHIq6+1NTW+eil7QlQ/prg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Mcc61EdoEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_RddWkEdoEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_SihhMEdoEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_SyjhQEdoEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_SyjhQUdoEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_SyjhQkdoEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_VoyHgEdoEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_VoyHgUdoEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_VoyHgkdoEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Xta4wEdoEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Xta4wUdoEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Xta4wkdoEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_ZxLgQEdoEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_ZxLgQUdoEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_ZxLgQkdoEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_bXVlw0doEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_bXVlxEdoEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_bXVlxUdoEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_mRdxA0doEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_mRdxBEdoEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_mRdxBUdoEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_oan14EdoEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_oan14UdoEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_oan14kdoEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_qtKgQ0doEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_qtKgREdoEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_qtKgRUdoEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_ccDVoEdpEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_ccDVoUdpEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_ccDVokdpEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_fta_wEdpEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_fta_wUdpEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_fta_wkdpEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_WJBb4EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_WJBb4UdqEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_WJBb4kdqEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_YPZSgEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_YPZSgUdqEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_YPZSgkdqEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Z7_XMEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Z7_XMUdqEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Z7_XMkdqEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_cayU4EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_cayU4UdqEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_cayU4kdqEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_etc7EEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_etc7EUdqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_etc7EkdqEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_g_yxIEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_g_yxIUdqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_g_yxIkdqEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_phTfMEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_phTfMUdqEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_phTfMkdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_s80j0EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_s80j0UdqEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_s80j0kdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_uuEfAEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_uuEfAUdqEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_uuEfAkdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_xX19o0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_xX19pEdqEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_xX19pUdqEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_0nUKU0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_0nUKVEdqEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_0nUKVUdqEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FileDelete_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="ISIIcWceRIG4Q9UB/ak1pQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="vWsgBdTeRmOYGCmoMOIC+A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="ICDl3NIKRZqc3qdnoWPuKQ==" value="com.indy.engine.actionCodes.FileDeleteActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="+awqqlixSoS3VhnbWqAFuQ==" value="Delete one or more files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="dimrCLK8SvmXVc0qNj6dmw==" value="Delete Files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="yqQSglrRQf6fBZYjh2ZzmA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="X6xl6H7JQTOrYm0jKBoHVg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="qy0y6XTARM2VtIIdBHkcaw==" value="FileDelete"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="+gBbLJrWQnawxGmTEg7JZw==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="d3uYjmeDRaKTnM3Ije8WUg=="/>
    <node defType="com.stambia.tools.parameter" id="FileDelete_DEL_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Qwdx4pjwRNa++sRG0tbd2A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="g18y5hFNTEuBjMowQH+PUw==" value="Del Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="nuUdWeCLSKqHguKDvv4zMQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="z83OIOHKTLyfD1tm5a5fVQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="pHqAFILJQY+7wWPx+8jUIg==" value="DEL_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="NnBOb+ZATDqdr+N8FRTxRw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LeGAIo8hRjabHr61IUrFAw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="6r+4eaXBTLCpvtKdsOvuQA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_DEL_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Jfn8Pj3pScWHEfUYnWQTeg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="exkjmjH/TWKBt4cd4bXTiA==" value="Del File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2oDB+We8TOu/85n6NQWPNg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zRp3b1eFQpuX/RxrTx6IYg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WKR7eyhsQFueGJ1y5KMXiA==" value="DEL_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="0mKmbOHSSdywuAdNNHIw1w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ksvQnDBDSqS63tvjvcjaPw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="fRF485ToT7q/hhPFRIm5og==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_DEL_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="L/s0ElGWTdG+bNdAVVBeLw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="J6BEsdraRS+ggxdCajky2Q==" value="Del Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="qRp9Juv4ThmApDWlUTFOvA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="KCKt4OLWS/2hDBI/4QwXLg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="EtYNJAiRSgiREnae55al4A==" value="DEL_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LUIA0/ExR8uUhFCrLMsJqg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="04GTpOmoTMS0jdnwopO08A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="xusrXXEAQgaWaJgQoHFMsw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_DEL_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="QibYFZXETLC8P4CqCs6Ihg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="EVWbUXHqTpiBEPcf3EkcFQ==" value="Del Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="I/GLHeImSIGnTydNgFUgIw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="RHWycPMEQPuh9JfLlQAvqQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PkCQtmPQTYGJlcI6SgX5zw==" value="DEL_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="x6ClbR3qQZ+fxXU3GEcBBQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ekJvWfgmT+GB0+k2W+0FSA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Ktq8kJERRJKGrgLAvuPdmw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PAOCLx8AQ9SH/nsKnlqeiQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="5oH9hxrgTYm2QXA1m7EPoQ==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="1rVptPFiT2aMMddE392XrQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="HR44aNxHT+6Vprzuem1X6Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="SNLv7NCoQk6bxJbANuopNQ==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LLhPQsE0Q6uftKwuqnTF6A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="it1pa9nTRf6sdmxjlnBYmA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="AJCI2mzpTEOiNczc+mdKIw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="DHL/opDLRVy28DzRoHZEjA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="CWOJtXJ9SSeW7txNSI9Vhg==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="D8Wt846KQBKkE0H0f7fUDQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="c6b/k748RPqw1s1rSA/bGA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jCcNkTAVSze5b8zGEkB7uw==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="4EgAfkQAQ1qUygtuwpnNVw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="tGJ5vXyQQOCjf3QjP89Psg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="9j89SIkzQbOKESbvkgt5yw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_ofPiYEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_ofPiYUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_ofPiYkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_ofPiY0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="z3UGxkKOQw6wOGoMTV1k1Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="O8UIh1LPQPa6HgE7MWQ0Kw==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GVFYlN0OTOSLRbvrSGtFLA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="VKwlTocZTJeNFfrFzE02CQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="pync/c/oSTyPw9bGC/YqFA==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="3yrPeB7TQiaGtbPNdDO5Zg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="oq4e3u6sSuGodJZBnzWZ0w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GeypiSUISmekm0j7QUWLsQ==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_ooBD4EOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_ooBD4UOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_ooBD4kOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_ooBD40OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.icon" id="FileDelete_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="SN94WC8xSQiKeZMzZn9fWA==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FileDelete32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="iW5kBYCpTRaVpT39Wu6fog==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="og82vWfwTCS/G0ToAxhhPQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileDelete_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="nZ4OsrDBRs6kISSfdOOPXA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FileDelete16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="nicn4Wg5SdSi61NKTAq4ag==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="KkS2ayBsTPWKpvbci+A9vw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tOYoEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tOYoUdqEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tOYokdqEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_DEL_INCLUDE_EMPTY_DIRS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="zxjuhqyxQ6i5zjsBS2C1mw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2psM05KhTLqHvWmKIPL0qQ==" value="Del Include Empty Dirs"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="HhBFoKEsRbGwTv6ROfgqPw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="pDgRd53iSFSLNP6TaKuviw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="J16ihFYTTUCuOdD9CrQRvA==" value="DEL_INCLUDE_EMPTY_DIRS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="UOi23GpKTfq98ome+GQ1eg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="5hY/qd8nR+mcucbI9udB7w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Ny/FI5oiSES9hlThF4hc1A==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_DEL_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Wb2JOGUeROK+AIumSmpJHg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="6/1EYqMyQxG/ua5vABaiaQ==" value="Del Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Ly10Z4BHTnqYrHpu6obb7w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="fP8HKlmzRR+MUrRU9xQL8w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="u7gOkNqwSPubLGIYMc9yhQ==" value="DEL_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="b0H4URKbRd6B/Is18UlSug==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="cz0iyvGOQkKgRZrs9jOolw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zH2OroWBRGCaxcDGdVlNkA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileDelete_DEL_FAILS_ON_ERROR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PEQ+ayzcQoGo+oi1Ga3V4w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8EwvvyWZSG6NuiSedUAYjw==" value="Del Fails On Error"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="CQ6+sPF1Te+s2hsem07OGw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="BVVQ54JGTIK0suM1KcrR4w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Ck6PDL+jTGiYUxRC9B74Zw==" value="DEL_FAILS_ON_ERROR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="C9WNg7iFS+q9cBfH25s7qQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="loKt3kI4SCaA217956opWg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="MLaIWT2zT0+bjmuM4Ea+jA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tOYo0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tOYpEdqEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tOYpUdqEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tOYpkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tOYp0dqEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tOYqEdqEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tOYqUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tOYqkdqEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tOYq0dqEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tOYrEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tOYrUdqEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tOYrkdqEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tOYr0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tO_sEdqEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tO_sUdqEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tO_skdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tO_s0dqEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tO_tEdqEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tO_tUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tO_tkdqEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tO_t0dqEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tO_uEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tO_uUdqEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tO_ukdqEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tO_u0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tO_vEdqEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tO_vUdqEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tPmwEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tPmwUdqEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tPmwkdqEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tPmw0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tPmxEdqEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tPmxUdqEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tPmxkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tPmx0dqEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tPmyEdqEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tQN0EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tQN0UdqEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tQN0kdqEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tQN00dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tQN1EdqEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tQN1UdqEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tQN1kdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tQN10dqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tQN2EdqEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tQ04EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tQ04UdqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tQ04kdqEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tQ040dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tQ05EdqEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tQ05UdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tRb8EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tRb8UdqEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tRb8kdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tRb80dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tRb9EdqEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tRb9UdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tRb9kdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tSDAEdqEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tSDAUdqEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_6tSDAkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_6tSDA0dqEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_6tSDBEdqEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FileMove_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="SpQJny3BTYe2kNBKFrCq+g==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="A9eJcZftQXCYAlZMH6Ih9A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="mMjOBWAcQsOiOXtfe2/G0A==" value="com.indy.engine.actionCodes.FileMoveActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="HpsXsGs0RIueiDuRTNw6xg==" value="Move one or more files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="DuU7okQyQgyjizD7nxH81w==" value="Move Files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="aEaajFVdRuCLd5skFrrFEQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="aqKtVylBTuGo7Swh+MOe2A=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="TtuMNaziQ+SRGRI0y3835w==" value="FileMove"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="qyxL0K81RsCD/gqT+gbYQw==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="FqUJz8hAQf68E/0QN5naQg=="/>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_FROM_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="BHns8NUeReSdjRcVcAu94Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="5zMi3OSFSea8TR2S2YPVjg==" value="File From Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="iHNEUTC/QLai89auUqDZgQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ciRSsl2VT2CD4DCL03kTBw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="4VWlNBdjRoS8ltiebY5yLQ==" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="llCPzq3jSrWIAPPkWrHZjg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="WLTLjKOJRsuiLyuKfvMUcA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="OrjWh+gETfCoW9Iz3pYZoA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="POsA9I2ZQA62PebgN2VuYA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="FZ0LsKRhSDqaZpHAnAVN5w==" value="File From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ON3/5foYQfakt2EUswF59Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="B5AmeARoRPuxmgsJd7gDEA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ySw6MM1ARYaL3o9IO/rqqQ==" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="WcIeWmheQaOa8sOX33/cmQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="cGgBJpOPQmGGIEPx67jMDQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="RFZDjt8BTY23o+yCCaLnPw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_TO_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="W6A+xcDEQP+r1HDyrn/C6w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="E7yR54l/QYy22q/Tz+F8cQ==" value="File To Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="28raqR9yTY6FYgbPSIKv5A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="dpEFNj+mQ+ep1gyfidw4RQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+cROrEvwSy2dwrug6w7UiQ==" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Wvq2kHA8QumdTZXea6ySZA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Lw+HY242QmWK7BOeKe9O+g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="25XEZ+rVShiX6DGiFAMvXw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="rHYIAn+kQD2nxC/mxWt+kg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="w+nEKvQ0TT6hETDbgdOCQA==" value="File To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="6bZV1NLtSkyDzt8QDrteAg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="TDs9IYDuThuEEPXvw36iig=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="oao4mRkTTYSO1akIfHES6w==" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="+4bnpmw5SuOZAm4KgAQavg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="F7rSdkWUR+6C/E4qZIRD0g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="iz331yl/QhmGxt1x4R9YkA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="scZ/O74KSiSFQtKXnqZnmQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="a9xYGz22TWKhisH4sKX1wQ==" value="File Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="EMNPY82TThiZzircvVDqxQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="7SfVGHXeSTiGRkRnHWnNOg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jLX0xV+cTjqsx7hgIxW6Eg==" value="FILE_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TEd8eyVqSbSVma4uE4Rp3g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="71SBZIuTQ16JACoGxpkWxg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lIJs0rR8ThKXEQX59MetRw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="hCERhU4XT+OP9rWmoxVmZw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="J2Deqf25S4qIDGSnbKvVwg==" value="File Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5LR9eU12QuqkDIyPEdBINw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="7x0DOooNQcSwvw6VEhIOJA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="TPMrYDtfTEiyhbXhRVVXUA==" value="FILE_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="3BqIHe9yRrmU9MXHwxNsLg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="D3EhWqjbTcSXVnDvszv1fA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="aP1uj+1UQ3yVy8CNVLuJfw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_OVERWRITE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="NhMycuGtRgGp54sKfwU9AA==" value="NOT"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="djI8+FxeSt6DUdbEz7E6gg==" value="File Overwrite Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="wYlICJLaRDqu97xsyqne1Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="pNObHLIMTDmZjZVrLxIq1g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="M/IUuE0STRWgjGi4St74Ig==" value="FILE_OVERWRITE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Auu4SegwRp2LD8UQFUcz3Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="SF7fsehYTcq4sV1b1NGw9Q==">
        <values>NOT</values>
        <values>ALWAYS</values>
        <values>NEWER</values>
        <values>AFTER_DELAY</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="z0D6UuyUS5WJ6/VkObNLPQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="oVRQaQYNTaSG9JInMigCeQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_OVERWRITE_DELAY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="RAupMkf6T/KS1Hr3twdlTg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="KVTVKvnKTuWXA53lGoux3g==" value="File Overwrite Delay"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="QjdTEhQZSFOb6WEyGWmR3A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MDBZCxI6SPeyEQGeWTpQag=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="uHN3M7MKS/eToQrqkT/Ajg==" value="FILE_OVERWRITE_DELAY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="C5YwvaNaTbCom68syeIaOw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LMcgjSjZSx6Km0Bqe9F0TQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="QkSjHWnsSJ62xldRw0Pjzg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_TARGET_MAPPER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="WPGXzHzpQ9+EoV4zdUDeYg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="TUAlQzgSR/Gf5FzTPppq6g==" value="File Target Mapper"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="I7mZ/C1gTm2MZrQ6UUF6Aw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/cDNX1bYRXa2qalO7uIQ/A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ODxFjd3RRt2F9c5FIbMwaw==" value="FILE_TARGET_MAPPER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TRd/JwMCQ3aUr0nShCP1fA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="IT4u4ykLT4aAVtI1OV8T0A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="2hCK3cIAQ0ia5yusRv9psA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_TARGET_MAPPER_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="OlAxiRFuQdyH5VyyuIzaOw==" value="glob"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="b/jyMt+USKy82hjQLWgRNg==" value="File Target Mapper Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="CXo7U7U7SFGJdjToi80fdQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="EXy9vDdXSXqGE6Px/G+WFA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="m1X0f30aRwmLyfN6NUMQWw==" value="FILE_TARGET_MAPPER_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1kXrtKDYTU2Skv9GQ30XIw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="lv9gLMSnQDuaQcJXK5gC+A==">
        <values>glob</values>
        <values>regexp</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="4CymoPV5TbaR/sDILtn4KQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="tyb3K8ltTHWuokuug7fdrQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ck6OVhgZTp61amiW33derQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="iCBAyrHxRzaITVHzHXi13Q==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="FCYympYoQVGb8IyLiWYdmA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LvsNuDXPRMiwlTTYAEhKRA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="eRstPgtaQ9+CcXBArqz8Sw==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="4qGn8a+RQbujetEdqYEzeA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HNcSCGA1QLK6xsi3lTYF7g==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="YJTZUqzlSB2j0IVeSCDqpg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="4rwWufAsSJ2Q8wLHgUK3ng=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fWNA8c4gTnuJZ4SX+v7XWA==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="BD1S5PBOSrGPNQkl7cH2Zw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="bdf1VLd8QSibPTQzhMqcZA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="fgsVHCC3S/aJqZ5JLMCfwg==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="AUxsZz9GTRa67UvbAM07CQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LSQW9OTQSFu9yVoBzyckog==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="vdNSgRkLSvOP5DwgBOzm/w==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_hLfn8EOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_hLfn8UOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_hLfn8kOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_hLfn80OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="L2WnTvk7Tda1cEjbHDWwRw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="MZ8n672PR5q+M5xy7pB6Ag==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="njkKgnVVQwmmDxfhuCtftA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="GNcLALWlR5GqAcKIpjDbUg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="5CFyzR75RriQNtbs1FXyNA==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="wMDI20H4Thmd7j8aIx9u4w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="KvOpiMioQriWM8kIUxVZXQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="oOKRCf5ES+68wOdcsj7+BQ==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_fIFlwEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_fIFlwUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_fIFlwkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_fIFlw0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_INCLUDE_EMPTY_DIRS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="hDOmq4QESDu30JcdWGqg7w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="73/nj3LPTJmL605idOI83Q==" value="File Include Empty Dirs"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="zg9P7HTOT9qNpkVx+4aAsA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="iNLD9Gw6RIGpaOq3sMN90A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+xtNJX04SBOWMYThvdggWg==" value="FILE_INCLUDE_EMPTY_DIRS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="5VXI0mDmSZulmhg1kMB9VA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="7OeqClmTQRKle+BqgL6eGA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="y4v1i76NSYuIZxlGfzKf4Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_PRESERVE_LAST_MODIFIED">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="1isMmtmfTEKhpk28KHTeAA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="o+JcZtACTPC7P2IKstwTQQ==" value="File Preserve Last Modified"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2gdvY39aRbGVWjPXVyMlsg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ijgDkEMRR1O1pIYt0r/0BQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="UOx7jWhUS9CI/O4+2OdaWg==" value="FILE_PRESERVE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.parameter.required" id="86PCbLAJTV6Z5TqDwYpyzQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="by2nkvmHSQWU+Ya6FzuQMQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="H6JqjvmWS0Og3Eg++AXBKg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_FLATTEN_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PARuD/9rTeS07gxlyYkT0A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="SoIXiUvpQzCMxcLehKuHGg==" value="File Flatten Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="sS87Dv+YSIekrPO/alV7ww=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="IWADTRKmTse8aCLLLZO9Og=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="GpKEdYQjQ5aI8V5owplS3Q==" value="FILE_FLATTEN_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="J1BXGN1JTcuZs5NdSJZsMQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="AQOgHTB7TF2Hf4NuaMF34A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="nsNikVhMQcmlnAepvmiFsA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_FAILS_ON_ERROR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="iHMJ2wPBTAqkXG25VTdHww==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="oS8RpI7hRFe+zYx17LTA8w==" value="File Fails On Error"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="KP+cayifR56Z9+c1zegaSw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="N/dUprmHTU2yXZxaewPVPw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ip3y9vc1RHK/sqjV24hAgQ==" value="FILE_FAILS_ON_ERROR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="dbMfpAl+RnueLDzg+zo+uA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="SDaYm8eBThiYtvRtNnOE5g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ht1fdyJuQc6gJrLNTGniqA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileMove_FILE_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="1W1XQVDIQ+G6bE0JqOz7dA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="YRIV6a0kSbu8TbbnjriEIQ==" value="File Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jNbbfSjfQ+S+1ei3ha+nBQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="cWf3xnQrRzKTQBYo/PV7ow=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="F7m4b7KkStS7W3aujypJWQ==" value="FILE_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="FnDZlbLPTFata+F3WH0qIg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="tO/MWV3WSoiFR6whh9lXbw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="BeTgxZoDRQO+LYZH3u0TGQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileMove_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="0WWxVcoVSqGEYHdXY+ICeg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FileMove32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="RtLQ92/6TAuyu/vx8jQxpA==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="bApN92haR+q6kIqBpE/Azg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileMove_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="piwaQtgYTF+hUT5qdYuWNQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FileMove16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="IFeIhcTnTCKUFszec17FSg==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="CdhMlW6DTk+lFoqwsNTjcw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559IoEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559IoUdqEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559IokdqEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559Io0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559IpEdqEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559IpUdqEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559IpkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559Ip0dqEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559IqEdqEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559IqUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559IqkdqEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559Iq0dqEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559IrEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559IrUdqEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559IrkdqEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559Ir0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559IsEdqEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559IsUdqEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559vsEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559vsUdqEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559vskdqEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559vs0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559vtEdqEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559vtUdqEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559vtkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559vt0dqEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559vuEdqEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_559vuUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_559vukdqEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_559vu0dqEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55-WwEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55-WwUdqEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55-WwkdqEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55-Ww0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55-WxEdqEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55-WxUdqEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55-WxkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55-Wx0dqEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55-90EdqEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55-90UdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55-90kdqEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55-900dqEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55-91EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55-91UdqEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55-91kdqEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55-910dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55-92EdqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55_k4EdqEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55_k4UdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55_k4kdqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55_k40dqEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_55_k5EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_55_k5UdqEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_55_k5kdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_56AL8EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_56AL8UdqEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_56AL8kdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_56AL80dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_56AL9EdqEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_56AL9UdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_56AzAEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_56AzAUdqEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_56AzAkdqEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_56AzA0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_56AzBEdqEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_56AzBUdqEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FileToSql_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="sN/OT7/DTM6s3ecbTVSKcw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="9wG/qzoHTdW+x4WFySPgZg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="pdC9TcDfQ/CA+Cq2MlsrQQ==" value="com.indy.engine.actionCodes.FileToJdbcActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="UbHEP0vWQ4mSg7VezOCYAg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="C1DVN1xMQSWJrXpum0AEmg==" value="FileToSql"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="OCEI0lL5TbyJ9kZOaQmRgg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="NUQyqY3WTNqcC0M1LvoQHw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="Nz2nJjEbTle+d7uWlCRMVA==" value="FileToSql"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="bb/HtRRdQjqpTGVaiBd0+A==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="5ZWgy2sxSTOAa6uDN2jxfA=="/>
    <node defType="com.stambia.tools.icon" id="FileToSql_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="9MUrgrahTUuWhwcKI1w4rQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FileToRdbmsAction32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="zMOVldoRSu2yD746gjVMWQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="akuw4Xt5T0qhmxFs3x2EeA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileToSql_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="4D19AuxxT96KbxRfFJXxIw==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FileToRdbmsAction16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="5gOeH1v3Ruybbt1oMHTf9g==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="5W6P9kXfQiOfXeuS6LOZyw==" value="true"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FileWait_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="+m02TSLLSf+7HZKi1AS2Kg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="UJ/KunjEQGqwYPxaNG1l9w==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="nDiYwlFvTMCHSeB6S3aqfA==" value="com.indy.engine.actionCodes.FileWaitActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="feKMb1qVQwGMfNR76m84sA==" value="Wait for one or more files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="68wDL634TVCZxaMzJ1cj6A==" value="Wait for Files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="TI4my9W2RzS3GKqoCfKdfg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="qClObUFQSkSks9Irlh8t2w=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="9QnkdSeSS2u6mYH03l9dsA==" value="FileWait"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="VV515qJSTXaWeJTJct4Nzg==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="7XzoiBz5Q4CM9ocn+5N5eQ=="/>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="w3FSexEESXGIaOvOmZ4uRg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="tp8Q33bmRveSPgK1L+Ho0Q==" value="Wait File Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="LlNsINfFQZm3mOHif4rQCA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="OimRhC+bSm+o4JR2ZT06Ww=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="cVoMZE79TFW2fBuBZFmYcA==" value="WAIT_FILE_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="PzbybS+FSvyjYWLl/+PueA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="slGvFyvhQpi7QfWkPnfh8A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ZSeqEXluTaGssEWHtngS2A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="0/VItCf5S1uLbbi2A/FzQA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="QdQRnEgIS72S9oWmU1fKYA==" value="Wait File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="l51WZmETSD6s0fAYJ3V47w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="cuVPKz4hTMap8O+bJ59WyA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="cu6/LTG8T0ChAMVaSAYDUw==" value="WAIT_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="laMrBKSFStmhHjdfmGmxKw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="h2JDz/oMTayksGeaC4Jdew=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="7+VJl8/wT5GtNSVcLhQAvA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="SVZINIdzSCe23fctleuZ0Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ckrqe4iuSuqx8nROYa6yEA==" value="Wait File Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="M1YdLrTuRmCBNEPRmcMK4w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="H0LTDet5RteupWiWmJKwCQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="JUQIZoKnSQCWAlv78/6eWA==" value="WAIT_FILE_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="UMCtolrmSb6hQAPWlsJGpA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="s+fdSm9oQVO2vF5dlaqfcQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ID2GVFqKR8umr0wZVov2MA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="xMVxt+L5QHG7sdkclEX/UA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="YuId6fFNThWfQQjy2ItvIQ==" value="Wait File Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="vXCxLEzgQlK/AvX9TQKTxg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="9j8MonalTZ+GftnZvWZrmA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="mD2nB4DvT86kQ8KpNp/K5A==" value="WAIT_FILE_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="kCGfkdayTgiGkOisrEearQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="SifStkIJQK+IguQlJz9+zQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="XQ1eCMxTTEKGkEZmJfY56g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE_NB_FILES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="XxOm0ba3SRixCGZzXH5v7A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="MFHxy0t/Q+acRrZk91hP8g==" value="Wait File Nb Files"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JOa+43fHRmmWtZ5B9xefyA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="azKiqou/Tj23Wx1SpdDEEA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="571tcYF/RkSy9qnrYSky0w==" value="WAIT_FILE_NB_FILES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="/J4OACvnTmi28ld5f5Qk8Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="WB1OGRNnQyKyZDRBBNNnXA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3iUWUoVUR3KXtZf6KYKjSw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE_POLLINT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="kzxb4DzHSfiKh9cKSuj79w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="EmkDkRVFRC6xRLmexlG3zQ==" value="Wait File Pollint"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="zRZfakPKREuYoTJThWjqbA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Qei3ped4SU6Sm+5yRlHDQQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="b8Ppr/SQSoSsBKPCZSfopg==" value="WAIT_FILE_POLLINT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="JnlxzFFrQ+ymQXjK/+51YA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Zc/RnWNOTQ6IwQW0vu4xtg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ozdorVrwSF2vEszsm4QVGQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ZYqPoI/yTca8zIg4lKGSVQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="016sTB2cQByxhh+2hueflw==" value="Wait File Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="opBBnOsTQoKS2kFkIwGj3w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="jWge0TruS2GjNAg/HxS7Fg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="DE4yDS67QluW2sd6YL+vNg==" value="WAIT_FILE_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="XAylK4hiT86Hs+IRfxfcMA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="FaWA9kljTUKGxzECyHPanw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="+MMrwvY/RkSLtslJ+UU+Wg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileWait_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="zNC3P3PBRae7rDahz6az9g==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FileWait32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="qg/alOuqRWu02Y4QecJkXg==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="nC5f3F1yQEy0c+KoOePF6A==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FileWait_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="XY8V6XQUSF2RYtwWtl1dlg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FileWait16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="UvZzdJF6SMii3b5mWX9Y1A==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="UkybhcieSr6quq89zne3fw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke28EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke28UdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke28kdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="eEdw4FJ+RKu0dnsoEwl9Hw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="h5wR9WXlRFm/9OKuFh+uJA==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="uOMaALR5TpmSNGjRpiTW6A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="K8KEDKHZTfuBJKx4I0ojWw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+lZEr6rOT8WxTaglbk2Abg==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="sMCyQmgVQaCQ02n0XfwpjA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="GBQwzF9hQqySR8og8Xi6eA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="dFRxVxg9QzeMRc1S4eyBLA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VYPGB4+bSW+LI66juxFudQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="LjG7GxQZT5mooLH8l7q2JQ==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Blb0wfoMTqSLCQaNrPJ2pQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0ZCa+a4tS8eUKjHR00fdLw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="niVGdmG1TYStJ07rwZFYPQ==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="H8IdHWckRmS95bItO9+VdQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="3avARtR0QD6RZgCrZPdh+A==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="GwQNoNqrQMGmYkjyFJoSTA==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_PxCb4EOVEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_PxCb4UOVEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_PxCb4kOVEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_PxCb40OVEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="irxYp4e+Rj+y8h9b4HtxJA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="EGyTHOr8T9e9NeLBx6ot4A==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5AhY22eNSiuR+yiq3UQ9/Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LS/NmQhfQJSJqtFPsOWBgw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="qrrzo67HRxm8JdKHGyd0aQ==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="i3UwRojtR5upWUEvqEnVtA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="FS0EQM+MSu281k7bd8NRfQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="eKqvKyx6QBik1uYRhekWnA==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_QZeU4EOVEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_QZeU4UOVEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_QZeU4kOVEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_QZeU40OVEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FileWait_WAIT_FILE_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="hYR1bD8kRTWvCUQbJRdUbQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="d9/YmUI1T0yXFbHNMzREZA==" value="Wait File Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="rTUMcwhPTbWpZfeWun9ZhQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="VzyOnAjBRmGrGsEKWxr18Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="LpPPWO4nSje0KhsgS4i7Sw==" value="WAIT_FILE_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="XgD/ZD6GTrOJF+dyZWRxrQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="xPDsb7u1RNS+ALl8eKRLOg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="w883EBwoReCiGdurQyZFeQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke280drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke29EdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke29UdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke29kdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke290drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke2-EdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke2-UdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke2-kdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke2-0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke2_EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke2_UdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke2_kdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke2_0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3AEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3AUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3AkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3A0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3BEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3BUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3BkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3B0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3CEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3CUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3CkdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3C0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3DEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3DUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3DkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3D0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3EEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3EUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3EkdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3E0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3FEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3FUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3FkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3F0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3GEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3GUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3GkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3G0drEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3HEdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3HUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3HkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3H0drEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3IEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3IUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3IkdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3I0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3JEdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3JUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3JkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3J0drEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3KEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3KUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3KkdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Oke3K0drEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Oke3LEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Oke3LUdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_OkfeAEdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_OkfeAUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_OkfeAkdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_OkfeA0drEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FtpCommand_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="Hn5cp4rhR2ydIS0D2V3UiQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="BNugA6oYTlWipJ2cdMZ91A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="hMREWmoTTIeXRxseWniiGg==" value="com.indy.engine.actionCodes.FtpExecActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="1UE7FybAQAmyGayDH3fzvg==" value="Raw Command with FTP"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="Q62lcTnmQXCIMr/fNkCVww==" value="Raw Command with FTP"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="XMQ+jx7uSAey2QBotvEJEg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="s9/LUZz/SIW7Ywjg9xyrpA==" value=""/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="qtLIw89JSCGvKa44zUCMBg==" value="FTP RAW Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="/OzcQmw5S2S5ymHvZ6q9Gw==" value="Deprecated"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="3cBKGwg+RcqiQEs7qPG8dQ=="/>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_HOSTNAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Spez+Nf/TsexV+fAlX7esQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="5jrbjo1gQZih+mCs7R+q/A==" value="Ftp Hostname"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="SqmzTl8RRTiy7oEfXw95TQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="32uiMbfqS1Sw2s9Fsk8qsw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="l0ezdEOySiOYbF0pjwFR/g==" value="FTP_HOSTNAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vXQptnGeQCOFmhB7X3q62w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="P5XjDrb3SVqw5FbKHdtEWg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="l8Ch4417SL6qrJDKRdEWGg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="C/rGyut4SkiB6v0Nx/UI9g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="gV15XO5aRIK4ZZjWhTjzgA==" value="Ftp Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0rU2usrVSVWJpitQaI22sA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="5IELG/9GSY++QcCU1XhsIw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="eLXBNh0JRxGOQnOVrhJIEw==" value="FTP_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="yVopnFj7R+eSZtkC4MqD9Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Rn60FlOhQeu/jtlAW95Png=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="pQbBTf5rRVa57T3mgDcEsQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="w5UmcDPdSPuw8tm6m69a8g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="QnUNH4paTBOLmmy2OchVKQ==" value="Ftp User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="SPFsuXiWRY+W5kJup/oN8g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3O5n0Cv6RRSyo9bCxh2Lng=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ntpRiOz4SSyAXy0zjr+YCg==" value="FTP_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jaKs/C7zTg+rAHaanVaKGg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="2aqOvIV4QVq750DLu+IJ1w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="WkJJzzvYRH2iwman+oUkig==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="saglIlPiSeaHE9pu2nB1Iw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="oVOlEs+FTnqthmz587vUMA==" value="Ftp Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jYt9rCkESdCujkfydhYbNA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="IK+pjVdOQKWmyp1k/+koWA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="aPODfIBlSPKVX48Fg0bbRg==" value="FTP_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="gqc0RMGDQ0yrxcKO9puJ1Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ihAIJmtzR+yxsN1A865iVg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="y51P4DI9Tl67LsARoE2cxQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="xE2U7DYiRMaPR1ryITaAng=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="dOToBNvkQiWcxoiXHwQUdA==" value="Ftp Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="rpokXg6ySDamTVcW1W/Imw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ti0MzIWrRRG/KrPKtVpS2A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vbzO3qc8SAiLKgNe0D3RlA==" value="FTP_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GZfy2SdPQiqxGJIPWC7DQQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="3OJmYaUQTe6qd2Fdx4Q44Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="83GRv9N3Q26lhgTacy+Ypw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_SECURE_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="CJRhPEdpSXKYT05T5lM0BQ==" value="NONE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="1AR4m7BHQiePGBKkMDh0Wg==" value="Ftp Secure Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="u2LGl+whQEapGby1WHjTSw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zhZXSBXTQk+gSqZc+SWyvg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="EpN5Yga7RHq0p+X2xiy6Cg==" value="FTP_SECURE_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="rhH9mAPIQzeHitmycYyRYg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="i3Fa71xiQJGA4ZqbRyS7zA==">
        <values>NONE</values>
        <values>SSL</values>
        <values>TLS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="QB+w/fRJSyCfuIw+EznmFA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="mUwrqtUwTY2jzHpMqKqWkg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H8ZFtNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H8ZF9NkEeedAPujv2-XVQ" value="FTP_PROTECTION_BUFFER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H9AIdNkEeedAPujv2-XVQ" value="Ftp Protection Buffer Size"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H9AItNkEeedAPujv2-XVQ" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H8ZENNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H8ZEdNkEeedAPujv2-XVQ" value="FTP_SYSTEM_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H8ZEtNkEeedAPujv2-XVQ" value="Ftp System Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H8ZFNNkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_9H8ZFdNkEeedAPujv2-XVQ">
        <values>UNIX</values>
        <values>VMS</values>
        <values>WINDOWS</values>
        <values>OS/2</values>
        <values>OS/400</values>
        <values>AS/400</values>
        <values>MVS</values>
        <values>TYPE: L8</values>
        <values>NETWARE</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_FILE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="yUQliKQnQNC3crRbs0v/pA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="1Bw5xGwnSua11q01B63vvw==" value="Ftp File Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2AFSQLlxRLut0EEBhlEljg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="YQjljb3IRVGGz6UTIeJwBQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2XNzVrSRSxmoV4ptt6/RXw==" value="FTP_FILE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="bvXmMgEMSmuPUzBEhXZEqA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="AyPEfADtQJay4lRn0ImjCQ==">
        <values>ascii</values>
        <values>binary</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="0l5xNZwZQK22+GpfGoQuuQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="rNQm8DtiTgi1tMI17iZuRA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_REMOTE_PATH">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="22ay+2FfSoWPg1AVbzVDcQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="qkoUna3dRoeqJpkswYpTOw==" value="Ftp Remote Path"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="T2Oq2QuQQ16RSQ6+7r517Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="e4tgG04NQ4i7/B5fJbtXBg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="s1eQcw98SOaboj9oOOEcgg==" value="FTP_REMOTE_PATH"/>
      <attribute defType="com.stambia.tools.parameter.required" id="wQT0rCtXQkauhjfedmCDvA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="KvAEBsapRxe28YnvZ/hhDw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="cM2aP1TgShONIbSsc3vY8w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FtpCommand_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="8s0v3w3sQWORt08IiKpewA==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FtpCommand32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="CleoxGesRYeAIxacdnSyhg==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="xG4elMK7ScOjG2bEQ3j7Fw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FtpCommand_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="O/Fzrvw/SUibCq4z11zkog==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FtpCommand16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="h8nCBOwdSAqYxQSv7iCmmw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="UoXnyxycQp68qMiDJ3RAXw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_SOCKET_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9K4UVF0hSWCl2NMx019a0A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fnILA5COSpS4VxckPhkkZA==" value="Socket Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="qP0TGMzwQUCZ8mRvmKqgLg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="bJIsSAs7TROzp0L4VYd1Ag=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="D4FQKNXkQVOmm2K64LuTNA==" value="SOCKET_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="aCcrM8i/ShCZ1DS+hhwY8Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="35tGhjtZQby4cFYpqNxM2w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="u7NBgzT5RuCVtvJrKe2s4Q==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_CONNECTION_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="njQZYs5hQBKJ20W8qhWJPQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="awVqpSoDS12Tlq1WwJxybQ==" value="Connection Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ibhdAl2VQFC0qGleTyOR5Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="JZdDT//yQB2vmUa3dY7ydA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1WAv41yHTt2ln1uwqOt72g==" value="CONNECTION_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="aGqFI5JaTWaWn2/tq8v5ag==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ybidQOECQvOEg6KAE8x31g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="JwWr4qNWSqmr+sDOoL9z9A==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_DATA_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="8GCPqDPuTdyr2+8LScJnew=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="m3VN9ZalQuCqK0U6Zn6c7A==" value="Data Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="DYX90uqxS7+rJDrjsTSK1A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WVZ3i24/RiaLVhC8gPkJiQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+moUUjICSgqJN73JkZdXIQ==" value="DATA_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="j8FUtNzQTS2PN/4cXE/wpg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="dhJJRW+iT++iy7fOybYrdg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="oG8/d2JkSaGrkl5Btq2bhg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H9AI9NkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H9AJNNkEeedAPujv2-XVQ" value="TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H9AJtNkEeedAPujv2-XVQ" value="Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H9AJ9NkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H9AKNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H9AKdNkEeedAPujv2-XVQ" value="TRUST_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H9AKtNkEeedAPujv2-XVQ" value="Trust Store Type"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_9H9ALNNkEeedAPujv2-XVQ" value="JKS"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H9ALdNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H-OQNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H-OQdNkEeedAPujv2-XVQ" value="TRUST_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H-OQ9NkEeedAPujv2-XVQ" value="Trust Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H-ORNNkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_9H-ORdNkEeedAPujv2-XVQ" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H9ALtNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H9AL9NkEeedAPujv2-XVQ" value="KEY_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H9AMdNkEeedAPujv2-XVQ" value="Key Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H9AMtNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H9nMNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H9nMdNkEeedAPujv2-XVQ" value="KEY_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H9nM9NkEeedAPujv2-XVQ" value="Key Store Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H9nNNNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H9nNdNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H9nNtNkEeedAPujv2-XVQ" value="KEY_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H9nONNkEeedAPujv2-XVQ" value="Key Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H9nOdNkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_9H9nOtNkEeedAPujv2-XVQ" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_PROXY_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="DQQMqb10SluGDv0aB5Tkqw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="aW+QvjTCSv6+xxW+JDeTwg==" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="n/9lECLESU2FfINw/hZyMA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3qUx12LuSf251OzG7535VA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="D1vdqLfGR9K5n1IX/yw4/Q==" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="a9Uq+C0BSuahxaLfmcSkAQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8Gs3WPtHRAylYnmoY2aIPg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="mJgrWlw8RIaSnBfZxt1VEQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_PROXY_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="6GyFbqjnQJaWGI/83tFVTw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="+I0wspw6QuOoWIHm+oqHkQ==" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="UFy/i8qdS1+YQ7I5UZRRfg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qQ6wUZ74RqG156g5JJgPEA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="KYCO64CpS9CGweCf3r/Qvg==" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="9h7CrblgTkOJek/k5qIOWg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="G7vnrhy+Rb+rTN+r8KxUXA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="McO6I+RnS8eQADa6vDqtLg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_PROXY_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ONSZajMPSxC0z96BqNUBzA==" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ycdfeog5RJ+lAE2xkMvRfA==" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="fucsbwyaTGGE2M06y3kylw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3KVNtfyKT5CsV3CheG6c2A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="7Xfwy9yTRLSKPQM0rKfa3g==" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="6irOzoEGRGGfadz11ytZcA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="1aUKnqphRDqeBs4Yt9ON2Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="S60ahtp4TT+FKxVVEclgWw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_PROXY_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="UxB3/9NtRsuRr3iuDH8A/w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="EiaxbT7qSfu4fwjb9IdK9g==" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JPM5ZtmXTTOv+icajYvdAA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="n4guq+oYRCmjRcpkcplPUA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="6V7B/z/gTsKBryKM00Rr9Q==" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jkZbEsBJRuyRx/BYNnLaKQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="TP478jCGQuKOC1Uk10qzbg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="DlWAlDVlTf+lwaSuVaRWHA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_PROXY_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="mLTBwGKrQ4Kwep2BX1h/+g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="CLINF8YWRoiCitHC0Ce/9g==" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="6Tm5kt8DSEaRL0DgNV53ng==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="thgaFfMPR5yzNxvMpow9lA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vgppNpEiQASOq/mwkk4ZeQ==" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="w+hgie0nSK67jYiYfBy7jw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="g1bh4Fh2RWmLbwowDjmHHg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lMoWIOpjQXO0jF3qcf2qBA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_PROXY_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="K18uf0D0R4OiA0JEY4YE6w==" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="6fyNZhG0TsKhJY2p8t45/g==" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="AUNqwy+HQnyJSm3Ct74SWw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xcfWd2g+TJeQt0lmr/1G5Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="dzLWKAWPTfq6fK9iK2sclg==" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="JmNq1BynR1qU7nWDsgI/eg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="TlmtdMdPSUqVWDJ5VQZ5KQ==">
        <values>HTTP</values>
        <values>SOCKS</values>
        <values>SOCKS4</values>
        <values>SOCKS5</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="WQfKG/ypRlaoBplUiFSafQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="tZqtSFgxRqGhy5cHydJAzg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H-ORtNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H-OR9NkEeedAPujv2-XVQ" value="FTP_DISABLE_LOGIN"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H-OSdNkEeedAPujv2-XVQ" value="Ftp Disable Login"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H-1UNNkEeedAPujv2-XVQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_9H-1UdNkEeedAPujv2-XVQ" value="false"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_9H-1UtNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9H-1U9NkEeedAPujv2-XVQ" value="IGNORE_TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_9H-1VdNkEeedAPujv2-XVQ" value="Ignore Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_9H-1VtNkEeedAPujv2-XVQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_9H-1V9NkEeedAPujv2-XVQ" value="false"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_PASSIVE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="b5N8LvVTQYe7kd90k/FOog==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="tWNUpei2RT+BL/fyA0E7sQ==" value="Ftp Passive Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="swtSqSKdRxWUzjIkMu2mig=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="R2KG0pLGTBuUmpI5yRHTAw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="nt4IGBGpSJiSXNwXzycQ1A==" value="FTP_PASSIVE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="pjZdh/1CSJCJt+fn4ewoTw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="g5NcP8RTQCO/c9fSi33DJg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="dh5JUD41Tia8lBTiNLmntQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpCommand_FTP_IMPLICIT_FTPS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Q3rxhcFVSf+S0ePJ2td13A==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nf0BwCREQqqiHvmxnQeXeA==" value="Ftp Implicit Ftps"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Fd006bbuRVGgZIAGrdsufQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="J15UE7J3SlGO4QFCg/ZhAg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="/XU7tqiyQN6SGc9ajRzAMg==" value="FTP_IMPLICIT_FTPS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VTbW4jaaSFWl1BsFdxBsyA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="0nIGel8HSZ+5e42cXI6mLQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="9e8trUqNQs6a9hqldJnP6g==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_UjmAkOXxEemqTq3YTcEDYw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_UjmAkeXxEemqTq3YTcEDYw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_UjmAkuXxEemqTq3YTcEDYw" value="Encrypt Channel Data"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_UjmAk-XxEemqTq3YTcEDYw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_UjmAlOXxEemqTq3YTcEDYw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_UjmAleXxEemqTq3YTcEDYw" value="FTP_ENCRYPT_CHANNEL_DATA"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_UjmAluXxEemqTq3YTcEDYw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_UjmAl-XxEemqTq3YTcEDYw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_UjmAmOXxEemqTq3YTcEDYw" value="Boolean"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FtpGet_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="BULBd1aGSe6yqunrEu/Hiw==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="7WXZ8WN1QVeUz3TVrUNi5Q==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="ULemsIj+Sj+ZMvLYb+idqQ==" value="com.indy.engine.actionCodes.FtpGetActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="/pE/QuTHTtyfS86IfeTotw==" value="Getting one or more files on a server with the FTP protocol"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="1xVlkNe4QBqqxkviTlcVoQ==" value="Get Files with FTP"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="KpaC8XN6Qk20/bxpbdfZ2Q=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="AYw1Np9hQ3uYu6G7WkSTQg==" value=""/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="/01zzNB/SriLEJ5yWaWUYA==" value="FtpGet"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="vwT83XJvQSGHdZmVGr5xSw==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="4eQIvMw6Qqm7dMF/ssRERw=="/>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_HOSTNAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="dY882IESRkuf13uOXg0ApQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nFEPLEofQUeKHhqUnaw9Gg==" value="Ftp Hostname"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lwNVhkxTQVy5EiQKO1TSDg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xnRWTxdiSUqkQF/r/B8Y7w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="52nNzR+LSu+At07OpyZ91g==" value="FTP_HOSTNAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="qgTxcfe4Q52nUTwS/28imA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="a8FraGqjRDKpnV1BgyVb5A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="We7rtii7SGKqRC/Um6k1CQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="t1jiez7cQzO2iCXcs/UMOQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="QKO4HDZcS/etNBi5O/08MA==" value="Ftp Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="XSq75KwYQL2dgmB/qX8XtQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="wmH9iBybSGGItvyvPLBKkQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ysg5lEm5SfqW1crfVeLPSQ==" value="FTP_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Wy2YRAjZRLGcllI6MyiROQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Vh/Dx2NaQR2LIYyOkGdsGg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="MNq8MlJnSii66E9EnyG8lQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="M/VcNdSDR3O1lrSbwfpxpw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="wB0k3kgJStqhdF4g2yVkNg==" value="Ftp User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jGAVtyUVTziA0daabcYr/g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PADSnqQaQeC4Zl3kOWBiuQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="T0wBTrTCQdaIphpahu3BXg==" value="FTP_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Gkop6MbyRfOdTdgQgRsGjw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="wGZLorHrRWiycZj2OwydSw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zDIp4VavR1urdjbAn4/I+Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="E9AybPAbTOOb3sz/WmpSwA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="jmbJVZXFTgaLLXo9pqzPVQ==" value="Ftp Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="oS5M8lVLRZa/FhJfSGPC6A==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="CLcrsMJjSr2jwrs/8XpefA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+Kbud689T5CQhU2wP0LVSw==" value="FTP_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="MaVUqM4IQ4Ce6ZlK0VcR1w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="vppnMvRzSASTP+AFOYHenQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="a7AjsEKvQbqFXjihTN0DIw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="r8uSX8ukTHiADwYqoVUhUQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="NkpdH+3SS6mK9uJ63uHIMQ==" value="Ftp Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="DZ43kVgHSaelvSoTV/7yqA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="jEI94/SWQBaGJlM8wADrdA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="7hEnFpDpTTWkgq7emM/umw==" value="FTP_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="KHZ3YoArTeu1PgKh2sGsgw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ETEUM+bqRyumFS3v1ipeOA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="diWTFsHESgyBbTnyADorOA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_SECURE_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="J42HtvmaS5uG9dC5rDOyQg==" value="NONE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="iWuB7zGMQiutYzhsJBFqgg==" value="Ftp Secure Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0hQYud9PTky0O4Oy5LgrYA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0RtPwu7PQqa7OCabGj7QrQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="0ige40GdRa6/QuTamzL0tg==" value="FTP_SECURE_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="MBGSv/IWSrGLoDSLh2oKRw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="qTWheYOQRMa8AQpZIQGFAA==">
        <values>NONE</values>
        <values>SSL</values>
        <values>TLS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="X08hSRoJTwetas/HP5K/5w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="wRuAQgNKQwCfQqUImKF5Dg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_KXhOMNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_MTRwQNNkEeedAPujv2-XVQ" value="FTP_PROTECTION_BUFFER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_NlSxwNNkEeedAPujv2-XVQ" value="Ftp Protection Buffer Size"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_OcvXINNkEeedAPujv2-XVQ" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_rFadMNNjEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_svzicNNjEeedAPujv2-XVQ" value="FTP_SYSTEM_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uG-wwNNjEeedAPujv2-XVQ" value="Ftp System Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_vL2HENNjEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_7C8Q4NNjEeedAPujv2-XVQ">
        <values>UNIX</values>
        <values>VMS</values>
        <values>WINDOWS</values>
        <values>OS/2</values>
        <values>OS/400</values>
        <values>AS/400</values>
        <values>MVS</values>
        <values>TYPE: L8</values>
        <values>NETWARE</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_FILE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="8Yn9qEwdTVOXF7F6TszMmA==" value="ascii"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ksutdGH2Rw2WryXnWPSGVw==" value="Ftp File Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="xB2mgUB/QdWWm7gSXcOpXQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="8d9dyg+qSDqALaWwqmnVBg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="zDr4r8qzSH+n6e2A2XT2MQ==" value="FTP_FILE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="F0UWKfpaTU+jp4SZOuXmsw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="kAZMaHXYQBSUkQ5ouptejg==">
        <values>ascii</values>
        <values>binary</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="yDxILiDkSaGsoF2mh7BV4w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="fua1Zmt8RUe7+i5aP0h43g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_REMOTE_FILENAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="tinvHWW4Rye8zZ1As3Fq0w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="gpVBhzzMRtGUymGS/6I79Q==" value="Ftp Remote Filename"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="vLMvs3pyTn2pf8iosT715Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="lH4Bb4ADQz+wwFP4WwlV7A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1pltzpW3QnGPUQk0OVNugg==" value="FTP_REMOTE_FILENAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="K6/BSN52Rh2+zCeTMxvZiA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="KfgwO7YMTf+v0GZayf5tlg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="IhA+CxrATFODQBSDQfpyPA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_REMOTE_PATH">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="xyoQZJWfRAWcJm0ltK63pA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="BWbh28GBTaCaQPcwWntiDQ==" value="Ftp Remote Path"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TlLbUsp1RSKNq5cTK51irQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="XEebsvynS3OLJ4BZTjPTzw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="seYX27oARvyxJd794msynw==" value="FTP_REMOTE_PATH"/>
      <attribute defType="com.stambia.tools.parameter.required" id="UeonjhT7Rf6eDwky2US+aw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="BUvEEPvISUS6Uvn5IxIR+w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="e4aGfxiGS8Wjl7k3WE45BQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_LOCAL_FILENAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="J3wqM33lTjOxYsSM22B3HA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="xG2rL05oS/aWIauJ5UNJlg==" value="Ftp Local Filename"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="if/wWqSpS3a1FSr5O2lldg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ZD/ikoweRAG4eCbofVumdQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="DBEN0jueT4O43hs8iRJDYg==" value="FTP_LOCAL_FILENAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="h2xWCvKoRtu7siie62S7PA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Jx1BMgzZTR20VsJv3OGOPg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="d5wLgapYR6Cwnm3c18BhLw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_LOCAL_PATH">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="sGXYscTsQYy/Q5XW6ROqrQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="9ydFpzv5Q8mmGM1adepRjg==" value="Ftp Local Path"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="e40Mt07TQ4WCQhNYvgLGxw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="f22B0ZAHQyaHU2ZoP4Y2PQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WZSHXL6DS6CrvAYINqCCHQ==" value="FTP_LOCAL_PATH"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Z5YaWwExRZegW5iPSPofUw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="BH1jU5thTIKrU+OarcdRRg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="1KJGBetBTMSyyOacdWnGqA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_NB_FILES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="aHwSNzLhS6akniLqZ2RBxA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="mm6zzcLSQd+WiTxemJCAzQ==" value="Ftp Nb Files"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="7HKODBRASRmW4k3IRRx8lQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Sr0IJySyTsKQKef2ng8TtA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PNwp4WrDRH6eDgjIxCsL4g==" value="FTP_NB_FILES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TJiBfonOSlS0Hesd1jdlZw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="O2pQZb6qSVuQVVGzh3tXZQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="io+q9ui5QFK1AjLjSbyOIA==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_WAIT_POLLINT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fIJTL6slTuuyB2hiy8hFRA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="XRI26cUHQuCKZbXuSNlvbw==" value="Ftp Wait Pollint"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="RmObDbseSxeACw9Qv8jwSA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="jcuAkjsXRam5tY7XKJX8qg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1mLK+N94RQ+3TWXdlEG6Kg==" value="FTP_WAIT_POLLINT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="rjIkGhkXRI6SRQ1HgoQJ5A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="we7vKqKeTVWlbOJPGHLEDQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="yHZqqhcWRFmvN221kQ3AEQ==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_6b7m4EOREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_EQ1PcEOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_EQ1PcUOSEeaI-NyReHQSIQ" value="Value"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_EQ1PckOSEeaI-NyReHQSIQ" value="FTP_WAIT_MODE"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterValue" id="_EQ1Pc0OSEeaI-NyReHQSIQ" value="true"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_WAIT_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="j0yv+l3TRgmco9w/3bAgfg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="eHol9+5qTDWh3u1tLMtjOg==" value="Ftp Wait Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="8G4xMdTURgacqk/aN+hUtg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="JNo5/mdETpKIxpdjq++/gw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="NETEybYsT/Ch+6r2zUaPbw==" value="FTP_WAIT_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="3XiY21I/RbSmBTS169skxQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="eHqviCEpQyyerL/GsuHaaw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="4rVShmxXRI63xkHMBBsFeA==" value="Integer"/>
      <node defType="com.stambia.tools.enablement" id="_tRfl4EOREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_vCY7wUOREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_zl2f4EOREeaI-NyReHQSIQ" value="Value"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_2u_bEEOREeaI-NyReHQSIQ" value="FTP_WAIT_MODE"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterValue" id="_3M44AEOREeaI-NyReHQSIQ" value="true"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.icon" id="FtpGet_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="z3poSPznRq+iBJ6WR3ICNw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FtpGet32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="JerYkLajRD6mpXZgDhiQTw==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="20NJAJygRemc4HSeHpT1ig==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FtpGet_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="QxeWiy0TTkaX1fk01ols+g==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FtpGet16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="0sti5quTSUGkTsVoSK+fXw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="z6FcKsjtRnypzTjtk5ks6w==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_SOCKET_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="WPjgGwNiT7K1IcjYqd/62Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="0hziCDCiQHSIWCtFKJMlwQ==" value="Socket Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="gmbCIns5Sd+WWwV1X/gd3w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="z6e56XfGQcqQCy5S+8y0iA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jncAXR+bQlOrhmrGsmQNCg==" value="SOCKET_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vyMSVJXTRnGoCdOS6htq8g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="zxJzOyisTeS3+rlH1uXM9g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="2KH9jbxZQNCa1i0j0ejU3w==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_CONNECTION_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="YQ/uL9nZTfSH8zfsJIfI9Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="NMycpMD7SUyh3RwXHccp6Q==" value="Connection Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="qId1umhYQ82yDOsB/5qTEg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="//vktExaSLuCBTWSfqGfzw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Bb/ssVqhQYCDB2AReUuCGw==" value="CONNECTION_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="X+pKa3hiTSGlNc97IPxeyw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="/sWKSJrOSoO1Z3HjiOlaMQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="PD/etxVCRy+mPNRtzL6aYQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_DATA_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="bhi7RpXAS5iRkCwMuYkf3g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="0G0NoXyIQVaBaixQYu053A==" value="Data Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="WxJhDQK6QeSEElrZSCYzdw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oc2ezPs7RdyP5s+guDGQeA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ex5bD0QQTceJUp4GIHlQjg==" value="DATA_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="RmEHVuRERfyHiVHmyP3SnA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8V3W9p+pTXOWow0ZRTU0qw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8nfG+6QoQOiAyGmLxmWpdg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="YkWpE8mJTai47kSOqZ8SYg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7u4vpPtDSAGZgfPKhoFS/w==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="kr6WuaRuRmyUWp/8gsibXw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DAhTqvpXQOCjez6ywRD5+w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="OYUudJ1BRsWjbIATWHMcpw==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Tyn8tePTSRu84c88PjBLBA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="dph2YzgXTvyNZGza4l1/vg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="/QfgYiHnQ8yhTw3pgj0C/A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wvR6Uo6vT9mbvPnzDa58Eg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="q61e3cGoQHWAWosHo8YoRQ==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="59JkE4cBRXW2Om59F6o6KA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zjLnFdrmRDO4MMXGYyw9Cw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="sHibstrxQ7m26mpyiEtZgg==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="K2j0840kSbKuoykewQpeHA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="SFLJ4wCxQymt/MXCS0QADA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="C3qcss+UTTiWNNAKVNSGkw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_MyH7EEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_MyH7EUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_MyH7EkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_MyH7E0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="G8JY2ElDSDmEyEZkJLdqvQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="T4khYp57Rcmp6uzEA2pdew==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lSrllWtERzC2q50lTN360A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qzma9HfDT7ewR7ScS4lnog=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9SSlpdYgTsGTQ1fwwqUznw==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="krhyCEe8T7KiD4sQpLIxog==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="yyJUbwjrRgCGbcYVzMcv2A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zjNRmn31Sj62zdQWqCdHgg==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_8IP-wEOREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_GgascUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_IVuoQEOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_JqW44EOSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="_P8CmsNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_STwsANNkEeedAPujv2-XVQ" value="TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_TKCMsNNkEeedAPujv2-XVQ" value="Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Th1osNNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_QXcJQNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_VvUz8NNkEeedAPujv2-XVQ" value="TRUST_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_WwjAYNNkEeedAPujv2-XVQ" value="Trust Store Type"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_YVdvwNNkEeedAPujv2-XVQ" value="JKS"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_YtyJINNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_mWGY8NNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_tiwM4NNkEeedAPujv2-XVQ" value="TRUST_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_t1uzQNNkEeedAPujv2-XVQ" value="Trust Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uUX3ENNkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_ucR14NNkEeedAPujv2-XVQ" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Q9akINNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_cNz6UNNkEeedAPujv2-XVQ" value="KEY_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_ceMfsNNkEeedAPujv2-XVQ" value="Key Store Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_c4WFENNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_QsQisNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_Z_mWUNNkEeedAPujv2-XVQ" value="KEY_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_abSz0NNkEeedAPujv2-XVQ" value="Key Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_apr1INNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_luAeMNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_orPEUNNkEeedAPujv2-XVQ" value="KEY_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_pFeJQNNkEeedAPujv2-XVQ" value="Key Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_paqWINNkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_rJ1NsNNkEeedAPujv2-XVQ" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_PROXY_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="+ubuLyZRSBKNX8UUGr2RYQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="gxyVahMpQh+hpZJzU2yvRQ==" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="pMF/aF/xQ9Wfhv84R30Tvg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="70TSH89wQ867kZ65YKDoNQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jWQc6HC3RDuTUOfsw3HjLg==" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="aDMvkFMDS5imLjTiNWAiGg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="TchbPfg9RgWEvs+OxG1S6A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="aBB7Tl3eSjOjkyyJVhP8WQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_PROXY_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="6m3bTiezSXuUd0DneK0kkQ==" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="M6BK08ySRam82F9LbJ/vUA==" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="B+h1F12GSIW8LS3Y+O07ng=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="BH/Jk2jFQ128rQny4xTWkw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="EkMKcflZSvyMLCNag/4scA==" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="mhZ3/xxUQV2C0MjqMpBFWA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="4UU0ItEfTwKj38SC0dVzZQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="OaU8DiP0S/6F7V1Bl3Qkrg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_PROXY_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="rJOcIwQwQhC7kf24VT9A/A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="3p3DEPc2Q5abhS3eZL/WPg==" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4mNCPXXlQgeYDe6NyqDUPQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="rdKtYM1wSBeONJehQ+JlMg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="6GyS3PJiRVaZ7BHZe4rX+w==" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="bklULxTwS+O0rwljKqIWjw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="WEFmCuAGQumRMmenP4853g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="kzJYNjkZSaupShkSi0GeQg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_PROXY_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VpcJdXs7T3STnQOogenmHA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="88DxKT9LQAyGjxJgPyvuVw==" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="xc4NadSDQeGsIXibJApppw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DqH/hOrDTguo5QKrX045Tg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HjQpVyteTcyo40mgolCwGQ==" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="8OFFlQ+SQJew6ssS/7jURA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HO0svz9YRBOc4oHRpWDG1Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="tEPrJIAISgGwNXLSw8keOw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_PROXY_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="71S2RA/kQ8ygtVIgrhTtiQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="f/DO4g9HTg2yQHRv8kNJaw==" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="XfRNQCtwQMSd6llDQIpPBg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="n30uehIkT8Wyo+NE9uFNHA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="FiljCZO5SCytAdhi0m+uew==" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Eqnbtln0SRCNLK2FWfmWzw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="g+5zUve3SVGBOljOdGG0Ew=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="6ZKQPRXXSNS+lxVZXlVCfw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_PROXY_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="HlN6BN8GQ8iJlj3GOQa+OQ==" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="I1mVqY4TRnCUDHurw3jxhQ==" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ZwBiXCaTT/a1PtaZyqTSDw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="NT0CiQ74Qgq4TLZFSQQKiw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ZGPaMhaVQtyHlhA1a92G2Q==" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="We2OtwFIRAWZz3P+Rbj8Ow==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="/oNaNS0dT4+Wcky18udmYA==">
        <values>HTTP</values>
        <values>SOCKS</values>
        <values>SOCKS4</values>
        <values>SOCKS5</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="0wDpCX5lRIWa8KFeaH0uZw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="CKMI+Yr7TnWFDHTcoe1cbQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_MULTIPLE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="svLQYi+iQaeiTkk8JoK22A==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="LlrLzftIT8qwl81g9hf0Vw==" value="Ftp Multiple Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ll0GaWE5RfWJxcIkRm6AIg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WUTKR8GtQpKLBtHvkIwb6A==" value="&#xA;        Use multiple mode to get more than one file.&#xA;In this cas, the parameter FTP_REMOTE_FILENAME should be a matching pattern with &quot;*&quot; or &quot;?&quot; characters.&#xA;"/>
      <attribute defType="com.stambia.tools.parameter.name" id="GISMr1XNTwCwkx7fDw7OTw==" value="FTP_MULTIPLE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LPh9nNeKQauQtMb6UgGrEQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="E1maMZz8T2eGIEQ3r2AoNQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="/gzgl9hgTV28BhT3JQ63QA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_PASSIVE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="whRsczChQYKPGgeAHOHMdA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fNduMhiSTh6NPDJNueN0Fg==" value="Ftp Passive Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="focZulCbS4KFfgj6TqUPDg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="m3imgi58SwaKiOJxSVQMhg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WZOHxjbrRxqtKNcqbZN13Q==" value="FTP_PASSIVE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="V4jq4YQhR4emQMd33ko4hg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="asFw2kFgRxSDez3CrkfxCg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="VeXmhuC/QSuh4M1cpRdMrg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_IMPLICIT_FTPS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="gY8QpjJwThWF5oZ5mhQh2A==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="0V/LMOYWRHOwUElWVSzJyw==" value="Ftp Implicit Ftps"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="HivhRXliS12YDtbnOso/Tg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="lsKzyKAoRjmqicXK9l00yA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="mAqEYJ8mSByr1aes61PS2A==" value="FTP_IMPLICIT_FTPS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="HwwrwS6nQ4a/63DgC8acFQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="w96roxXrTdizkiwBztij1g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="N4TdKlUIQ3O6vG1wRvLKxQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_ENCRYPT_CHANNEL_DATA">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="b4J1AWZbRAGamrL12RbgUA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="9NkrPRi3QVS/malU2obR5g==" value="Ftp Encrypt Channel Data"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="rqfcE7ZRQJO35wG4a8hqzQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="u80GXwe0TAGUsnEp9zvFaA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="YO6gH+jTS++tzyayPke0qA==" value="FTP_ENCRYPT_CHANNEL_DATA"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ho/uU8bkQryGeO+B82DT2A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ANE57OtJQjOY8c1I17FI0A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="FI2Ly5jYSmCVDSBDIASS+Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_FTP_WAIT_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="lcHTCjAsTlOXLj1hjFlTEw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="5b1dihPrTdOmxpqzpj0jsg==" value="Ftp Wait Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="NqN3A7q9R1GowNPbMsmNuA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="r61KU7xmTxGK6XVL8hNh+Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Mv4YxKQMQXaZXq9UvcbZ+Q==" value="FTP_WAIT_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="gtXAQoyyQi2C1z1eU2gyew==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="D5v4owmkTNefQ69kb5gUnw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ui7gwaehRsagfqn5uy8Feg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpGet_DELETE_FILE_AFTER_TRANSFERT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="pC9Z5uILSiS9n5lYJTUadw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="e0+sbz2jREuQDl0/CdaODQ==" value="Delete File After Transfert"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="McA6Kfd6RhC4BlHOjZuNGA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="dqT1xDKeSpieP3no2269aA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Pumh+I47SgyA6o6NCTFm7w==" value="DELETE_FILE_AFTER_TRANSFERT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="X9yTEuUBRcyMYmLbF23KPw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+Q3CgYifR7GTm8dfFXL/jw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="sFhCfFd9SUuWBkVD4NIQ9w==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_msPoENNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_xY3i0NNkEeedAPujv2-XVQ" value="FTP_DISABLE_LOGIN"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_xrlqgNNkEeedAPujv2-XVQ" value="Ftp Disable Login"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_yZ1QkNNkEeedAPujv2-XVQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_yzDB0NNkEeedAPujv2-XVQ" value="false"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_zYTD8NNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_0jC_0NNkEeedAPujv2-XVQ" value="IGNORE_TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_03QVQNNkEeedAPujv2-XVQ" value="Ignore Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_1QU8kNNkEeedAPujv2-XVQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_2cM50NNkEeedAPujv2-XVQ" value="false"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FtpPut_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="tHXfb7adTG2RqpVddXIu+A==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="FsRnlfm4Tx2osL8/Qk2WzA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="mUM7xNSWTx6+LRYpKQ5PdA==" value="com.indy.engine.actionCodes.FtpPutActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="cv6iJlyGSpyS+bbtCo2gvQ==" value="Sending one or more files on a server with the FTP protocol"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="m0tsBqamQkmmpZ7PDrhwlA==" value="Send files with FTP"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="+S1Pg+ySSX6Hmvj/hDLssA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="+n9gwBV8QIyhUxJM/Q3iGw=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="ImmFVsvqSAOXVsYZSiw+aw==" value="FtpPut"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="9GVLKCqZSTqAlfxDIG2S/Q==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="75Ay3fgjQ96o0mFQ1YSJLQ=="/>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_HOSTNAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="HKOEyUjfQDCVnt7xAXwtTQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="tOMfJTuzQN6fIGTa35DLFQ==" value="Ftp Hostname"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="QwpQHGaJSFy7KD2sXgjQmQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/ZEy8r4kQZ2VP/EfOzfPMw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="pNuc0DuqSveVorcjC7n/Fg==" value="FTP_HOSTNAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="OzT5Ovx2S6CUQ5v+t2XPkA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="jjfFCW/lSW2W3dOvwLdKyg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GNsNJah3Sc6m3BNO0Fpv4g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="O+YdPpVKTnSOIBU/dJNP3A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="4GqShqccSZug6HrQspiD/w==" value="Ftp Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="FMAM/zdPR0qnqSoy8og08A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Uooiy2dWS7KyKHwXtOhvZw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+seu7kknTpq9jHlAtuGMaQ==" value="FTP_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="EURqCAgJRCCEwFxz2cD2Qg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="J08zCiiWQ0eV2FwiKvqxdw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="udxV1ndaRnq8CdmCvGqinw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="G0PXAKiURGSzaT/8vgNT5Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nfW/UsaFRgyp0r7sZ5u7FA==" value="Ftp User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="CaLnRFwuSGCJ1D8y+7/rUg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="8ohIkBemQi6uM6TOvOFAmw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="o/hKpWbERd2Ar02YY1HrBA==" value="FTP_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="FnVYY/4wSPmCses3x0F1oQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="uAZ+Bzp0QhCN6YdKb8HM2w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="jIwovhNBSdGMqAV+3qmfBg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="KRyBbe2ZSHWifFG9tqaLeA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="HF2z0M6zSeGB1TcM7cFqYg==" value="Ftp Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Is0bAjtoQ2CSI3Pn4mJccg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MJ1FofrNTdqYtvzn6ouRAg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="aY2S3rKoReCg4VuaMLjkPA==" value="FTP_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Rob5uoWFS8q82BLvtsSlnQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+XisXUHyTJyNVJsPc4QHcA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="1m4KkoZWQA+CyACMlv63/g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="WSLMt08OQI61BrEv0gwP5w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="441v8NRDQk2WwWL41wq7KA==" value="Ftp Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="eJNiJkTqQlOarnUHDP8JKw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="2ybPitUTQjy+GpFl+BF3dw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="efL7zM0+QDeg13xVKeZI1A==" value="FTP_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="wAxg2UX9R3W3M/2ltFdxnA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HrJGijhmR/WByuhhJATjJQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="tR+/eYBuSA26YNpRaFJUNg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_SECURE_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VUNlssC3Qe6B0FynyLpB3Q==" value="NONE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="D25drowNT9KxJNLuG/vbrw==" value="Ftp Secure Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="DaDwvffjTliD2d6Gkc8H+g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="mnTT+nvpQg++QrtucBFqyg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="8+NJpCY9QI68A44ii9HFwA==" value="FTP_SECURE_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="fDPkZ4vxRBe+bTfs+W+YHQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="as6exQf1Q3e11D491MWP7A==">
        <values>NONE</values>
        <values>SSL</values>
        <values>TLS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="zi2p/niJRL+8UPImpxDGiA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="J7QLVNlGSw2G1YKXfuVVaQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VN7odNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VN7otNkEeedAPujv2-XVQ" value="FTP_PROTECTION_BUFFER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VN7pNNkEeedAPujv2-XVQ" value="Ftp Protection Buffer Size"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VN7pdNkEeedAPujv2-XVQ" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VNUkNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VNUkdNkEeedAPujv2-XVQ" value="FTP_SYSTEM_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VNUktNkEeedAPujv2-XVQ" value="Ftp System Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VNUlNNkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_8VN7oNNkEeedAPujv2-XVQ">
        <values>UNIX</values>
        <values>VMS</values>
        <values>WINDOWS</values>
        <values>OS/2</values>
        <values>OS/400</values>
        <values>AS/400</values>
        <values>MVS</values>
        <values>TYPE: L8</values>
        <values>NETWARE</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_FILE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="zlMnCMKKSFS1WM1mz04rLg==" value="ascii"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="5Yo7z9QhSEqyEfd1tZr4kw==" value="Ftp File Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="/iFmtzn/RhiTC/1BloxO/Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zzcBfsO6S9upIBfBWm+2tA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="/ztN65c3QguBggMfeYl5TQ==" value="FTP_FILE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="iLcYKhAIT2mX7KoUd1jPSQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="co6o/wDvRfetkyyfTa3sMg==">
        <values>ascii</values>
        <values>binary</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="mbKnZGzoS1GtjvRRZjg/eA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="d6geN//uRJqDkwbTZEajtQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_LOCAL_FILENAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="vwu7tkPcRNGnjXgCPSPH1Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="C+0puUA8QUmPIdi2VnIKjw==" value="Ftp Local Filename"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="r2kD+FfAQEuZLvnvLYpfKg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ITjzhAIDTk2YYu3GNei29w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="bAkaWVFMTPyv7BKDTS6w5g==" value="FTP_LOCAL_FILENAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="S6kCiuT1RXaYTz8ujrnVxg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Hc39SFvdTF+CW5G4AWQykg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="7bnIe8PBRDSEXSDHdd34gw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_LOCAL_PATH">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="MwAObMgrTvGxJjD0lHtvKQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="gHw1UJHMTImJ7j1yQM4NSg==" value="Ftp Local Path"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="e136BpiOQvuBCUJ9BriUHg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="nav0ULKMSMyK2Kf2wN54dQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="fdqAKmWtQ/mtsGv8g76oZA==" value="FTP_LOCAL_PATH"/>
      <attribute defType="com.stambia.tools.parameter.required" id="E/YGxc26TSWCO+cbPxw+tA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="n55NakG5RnCcUtSCQlLRVA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="B7DndlYPROGRnKNIbTUnMA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_REMOTE_FILENAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="oqXLbYSiTUSKZo3jwrmXow=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="RgiZ6qJkQSa2CjCSjfAQeg==" value="Ftp Remote Filename"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="mhcDDV/RT/yCL6SVx2uDqw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ehVLX/1QTiODCnzycivHIQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="YGngrAJ0R1CN0Xl/P9gDPQ==" value="FTP_REMOTE_FILENAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="B14l7zBgTPyGYgR1K+XZxA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="toJ0jC01Rpai3034Bt8kVg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="gt94GrrGRPu0VfTv5BbXkw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_NB_FILES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PSqLsgvVQiqMMQF5jzsz6g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Op8HJdq9Qgym+wmELoCnkA==" value="Ftp Nb Files"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Rp4uKsIVQDerGQbuu1YtOA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="aIy3aWaXQYCbY+k0kH1AQw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HrYV9nfDRXGDmhN22E8GKg==" value="FTP_NB_FILES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="tDi/qpAhTOiQbeRChC1wIA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="W4SlCDL+R2KhuhqtKo/CzA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ssOFtZEISh2Ft1JdpZKkgw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_REMOTE_PATH">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="qtVz021bSamfY1AJFK3iNA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="5ZokHZCAQcmmEOQFaNMvHA==" value="Ftp Remote Path"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="8eXq80pLTsqLDDpIjGpIJg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="SAYPaRlQSjq2D2Z8jPiLBQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="F3UxVJdUQKG+evZmfTmltQ==" value="FTP_REMOTE_PATH"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jZ/JGzX3TyGjYGud141xZA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="VqCx8v2YTam2o7P5Z7YSlg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Fsp69dKLR9mVYfpcHcO3vQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FtpPut_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="nSG7LRLOQs6AygOnTJnnYg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FtpPut32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="qJhbvwVXTSmuRFYIFqCwQw==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="CeoOeyrGRb+DE0Gri8Bp7Q==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="FtpPut_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="2NQa3xK3TfiJI8NsAq9c9Q==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FtpPut16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="9P+2av85SIuqCsv+ZFhHUQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="Y3q3cw4yQIGasLzCVpU5WQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_SOCKET_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9aHOpAQxRzG9/bcJeTbsNA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yreNSvRRTSSfolLJhknVDA==" value="Socket Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Wc3M7gfKSweAzUYaetsm1w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tZrFEVE4TISBqlw8EWP9Yw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HHrDVaYoRkOfhWVHaAdOsQ==" value="SOCKET_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="zcllzmbGT0uDPWvTgLgjdA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="7wDpV0N+RP6KaXRd+f0weg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="CqdD6himRqCwy3dvdlpg/g==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_CONNECTION_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="k8W41UXJTXeV0/xCU58wQQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2EQQ2ZeBR5iHnBv6iW/Y8A==" value="Connection Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="3h8JERDNTneYtMdu34BFdQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="uXK1tdAASWSIpDgpM8dFWw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="d8EUln+nRMCyQiIzgCJtbA==" value="CONNECTION_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LEMKkiDQRjqhI8d53ecrQA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="xhkg70ECTieBNLSEcagysg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="B7WewqTMSOC81rs0XpWzMA==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_DATA_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="uHhvaotSQq6cGW+0by1VPQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="p7+K8UdKQvW3yeLGBjzOpw==" value="Data Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="koxpsS9IRrqj6WPnZjgCEA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="CXACL7AZQguNJg0kBj6gNQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PorIcG7aTJKoZfdC36DZgg==" value="DATA_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="bXTBB9iIRguvMs+EEx1fDg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nlwP77j9Rpaqb3JdglsvbQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="O/BqcTZ9QD+1KTKiJw763A==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ZnBVv+JPS7uEbBYmsi5yjg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fWhR+G07Rr2sqG+yYqMyBg==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="H6KBRpKUTRyJTvM6IoRo2Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="18RBl491Th+bBLZ8CKLcmg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2zwebjOnSTGVb8+qWaf5aQ==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="7mC3cpuoRr2wqYeVFw4z3A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ZN8Yz7yRQVCWp6A+lweCdQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="xAcgGIAJSf2kSJcxEJmhJg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="5O0i7s+pReekz4EzQX5DQw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="4SNS3gwuQUm7c1Ew8kiUhg==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="N6qVnyWiQwWqZHT1hdyuUg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0QVjRelrRMq8yBfmLTyBWQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9olmNFgTQ6anWSRS1bCquw==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="PHmWOeU0SUSymZZXxdth+g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="B96eRepUSm+fTWWvSV2WFw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="tR1t0ZQ4TbaGriOP/MU4lg==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_USFskEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_USFskUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_USFskkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_USFsk0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="BIXss26CSJ+TjDz79ZtYiQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="AaQIee0jQ0qfHAHBD5uJwA==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ufVB3ADFQymosvxx+b3jcQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WfidBc5MRVmOayQYrNGQrA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="joNatwQ7QkWCeTsHL0rNIA==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="yxSCirCkQL6fBiUdjVScYA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="4VqViEIjRByU/NC+r7hZwQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="JI0/HlVISNCwTW8jBJ0HfQ==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_Siwc8EOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_Siwc8UOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_Siwc8kOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_Siwc80OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VN7ptNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VN7p9NkEeedAPujv2-XVQ" value="TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VN7qdNkEeedAPujv2-XVQ" value="Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VN7qtNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VN7q9NkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VN7rNNkEeedAPujv2-XVQ" value="TRUST_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VN7rdNkEeedAPujv2-XVQ" value="Trust Store Type"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_8VN7r9NkEeedAPujv2-XVQ" value="JKS"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VN7sNNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VPJxdNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VPJxtNkEeedAPujv2-XVQ" value="TRUST_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VPJyNNkEeedAPujv2-XVQ" value="Trust Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VPJydNkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_8VPw0NNkEeedAPujv2-XVQ" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VN7sdNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VOisNNkEeedAPujv2-XVQ" value="KEY_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VOistNkEeedAPujv2-XVQ" value="Key Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VOis9NkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VOitNNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VOitdNkEeedAPujv2-XVQ" value="KEY_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VOit9NkEeedAPujv2-XVQ" value="Key Store Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VOiuNNkEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VOiudNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VPJwNNkEeedAPujv2-XVQ" value="KEY_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VPJwtNkEeedAPujv2-XVQ" value="Key Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VPJw9NkEeedAPujv2-XVQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_8VPJxNNkEeedAPujv2-XVQ" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_PROXY_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VSUerDR8SK+a5Un2vQRGsg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="sruPrUW0T6GzQbGHPby08Q==" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="LIfN4qGIRkSKByV2fPcsIQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oA3KBWUEQne8Sx0yFiEMBw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="b+6aoRxySZ+OTuYhk2UdiA==" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="7xdA1BgCSJuOOmGSxd1/UQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Jlv07DnMSfyKk0i/TcBMuA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="OIBiV9WlRdGaKRcX6EhckA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_PROXY_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="kx+lUXg3QqySzQl/vI/t/Q==" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Qq78fCT+QFqBzsbmkiHGwg==" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="1HJz0613SYuOdrr/3uZDcQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="sBcFnVVsQ22Z5Vd+hha2XQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9JUw+X++Tna36AI41lWOzg==" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="IRmPZySoTBaYYPAWkUnKdQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="pTJ3VqyvRKKu5u6tbFAnyg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="rlV7JgKjRqCnl4tpftCZeQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_PROXY_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="K7N1ENFQQrWwpK7eAfhMug=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="D51tyBFnTCioOEesBHYTqg==" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Gk9+mHB2RCq78zT8D61Pgg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="z0cODsgyRzizVbbEorqI7A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WbUU+QSYQBK0yc1QI52+DA==" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="/E1T+Xl9TuqTcSxUgSyGbw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="83QrCfIYQLmnPRWqOV+a+g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lsTcVcARTuyTc4o7Snd32A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_PROXY_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="OtWMuqNETyibeHekLDrSVQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="begWvbWASeOnfAEuTfCb2Q==" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4ywZHK0aRP+xBNcedNxxAg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ggJW3s76Q2iT7uK/NQbb2w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="5+MA/eQ6RzCXBYUvVlKWaw==" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="za0gcn/1QOGjmJOfoRF3Yg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="jWv0EQaxSpOye5OaoUe4iA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="wUn67/W8R12hZrhYxkEyXg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_PROXY_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="tmJh88f/TBeAuNelesBEcQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="XxWsijVFRuu/YXnUSp4jkg==" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JJBCV2vOTLuT9Ei4lfl2IQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="p8RAEeqERhudNsRrBqLHkg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="p/ik5r37TUW3PDl7hNqaog==" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="sWqDnR4VSt2C2B7WPp/Tsw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="cJqRoRFpSAyCp5/Dup/6GQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="yc4fOXgsQwaEzI0362yQbw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_PROXY_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="3NBXl2XiSxmji9bwipxa9g==" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="N5sBpMshRf6QsXcXuS8Zqw==" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="O6kjacBjRnOKLKYhtA3SWA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="iLnjosN2QumnEbRE2KUgCQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9itlT/6hQ0yZgo5snGHv9Q==" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="fnwo8xC9S+CUJBL5JCWWLA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="NTaZBsA8SuCdSGazDk7QOg==">
        <values>HTTP</values>
        <values>SOCKS</values>
        <values>SOCKS4</values>
        <values>SOCKS5</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="hxKZ7LhPTSqu5qSyyzLmIw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="FxGyj2MwTx6jierawKA+KQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_MULTIPLE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="w8/9nYXNTkGN5zj1gT7uxg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="P0WPJE7PSQyxIPNaUlZW1A==" value="Ftp Multiple Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ygCQ+7m0SfytYqKpargrnw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="2mipwOTRSO6px8vuItz5hA==" value="&#xA;               Use multiple mode to get more than one file.&#xA;In this cas, the parameter FTP_REMOTE_FILENAME should be a matching pattern with &quot;*&quot; or &quot;?&quot; characters.&#xA;"/>
      <attribute defType="com.stambia.tools.parameter.name" id="7TB+LsHxQy64G/GTaA569A==" value="FTP_MULTIPLE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="o/3JAsSzSeiY5Re2lEeX7A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8ChnHBp2SK2lV9ZWgGew9A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="CpjRlX6eTHWxkUdN0BPM7Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_PASSIVE_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="elyy4my+SFiCAKDrtQ8Q9Q==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="dKRMkFGYQqCBcCIJKiOygw==" value="Ftp Passive Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TwQ8oAagTaamQJgvq27Bhg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PPvS9Ly9Q2+xHSR9+81NKA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="qim36fLFSJml+uacDA+UeQ==" value="FTP_PASSIVE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="RjkrXUc5RpKv5OJ/UfJw2Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mpyULbXjTDyx6qJkAINTnA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="k6s0uOpkTTaIi8XmDaNnMA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_IMPLICIT_FTPS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="TmiIXMqqQ9KjgT8Ct5/Wjg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="1oTXOzthTNy/T3k3xvrEuQ==" value="Ftp Implicit Ftps"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="AEeFSfXfTVa/S3SGcXP56g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Xsm9sw8eTmenv9U/zXJWNg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="YFFa67mDSjyifERM7s0BCg==" value="FTP_IMPLICIT_FTPS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ZyxPgQMYSlCjyoJ/Mg6e5g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="SDr7waH3SVOsIzYsstzeQg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="whK6rDN3TKKH41MuiZBwOA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_ENCRYPT_CHANNEL_DATA">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="j+9NMuoYTbuDnFQr7gUUGQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="QgEirXk7ROWKSwSzr9Lh9Q==" value="Ftp Encrypt Channel Data"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="aZOHqDdUSDSX5IsEfjMPXQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3vjZ4z15Qf+0fcZ2bKko7g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="kqa/MqXtTD++VAgVwH/dkg==" value="FTP_ENCRYPT_CHANNEL_DATA"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Gk29qc5zSp+II+ORMZ0jBQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Ca64iMZ0TdeQQRQdcQITlg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="iTHL72+RQuyKTX5DeZawoA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_FTP_APPEND">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="O7kcSMA1SuC/FUto+49ndw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nw29OophTsaULZDEgGr5VA==" value="Ftp Append"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4mSWd4aaSjajf8t5K27bIQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="v2wMqgZkTKuOTq4e5RUuSw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="BslxTZjVTYyXdcWU2k0ghw==" value="FTP_APPEND"/>
      <attribute defType="com.stambia.tools.parameter.required" id="6/Tw7Sq5RFODGB0cI1rhcw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="D4fPbHcmT+CjiL+UKHwo7w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="2t4KlsnFRVC7LfT//YXgbg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="FtpPut_DELETE_FILE_AFTER_TRANSFERT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VzEzKqaiTzOD2EWICFrWlQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="NdJi2bASRBWBGLoHeEeRbg==" value="Delete File After Transfert"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="eWJBt8foQNu1FlmoalJoug=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="XsSVozw9RwK2C5qAhwaGtg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9rlTjtNNSEqtrligvcZeRQ==" value="DELETE_FILE_AFTER_TRANSFERT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1Rv5oOvgQIuEoba8NJFSeA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="0Upq/wrTQ0+FjJMY0VEzcg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8nFaJgOCRAyOGinZq+uuFg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VPw0dNkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VPw0tNkEeedAPujv2-XVQ" value="FTP_DISABLE_LOGIN"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VPw1NNkEeedAPujv2-XVQ" value="Ftp Disable Login"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VPw1dNkEeedAPujv2-XVQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_8VPw1tNkEeedAPujv2-XVQ" value="false"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_8VPw19NkEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_8VPw2NNkEeedAPujv2-XVQ" value="IGNORE_TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_8VQX4dNkEeedAPujv2-XVQ" value="Ignore Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8VQX4tNkEeedAPujv2-XVQ" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_8VQX49NkEeedAPujv2-XVQ" value="false"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="GUnzip_files_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="1iSXUI1lRDO5p3Prp4MsPw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="YzBBocPDSoeE4ROMjNunOA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="5n0AG11MQhKiiWeL8GJ3JQ==" value="com.indy.engine.actionCodes.GUnzipActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="K9MlNHrBRjyz7A2acSD+vw==" value="GUnzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="qtVIEgz5T8WHfDLpgdLS/A==" value="GUnzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="9ppEcjAGS5iOsQDa729kgA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="AJ/yUXLCT4WOBSDUbkuL8Q=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="VJY/nanjS76xvItUKdAYnQ==" value="GUnzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="Lgpyy9pVQXeriHxJg8kQ7A==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="L72kWGTTRdKZ+2mrI/vrww=="/>
    <node defType="com.stambia.tools.parameter" id="GUnzip_files_GUNZIP_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VXvMVfz+S0+ebchIPsPFow=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="oUAc1pECQgW8o7pLyqDSLQ==" value="Gunzip From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="NfclZ7vBSE2f8G1OCN2+IQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="owkmWJRARre9a9M6n62+ZQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="q9KZVrxMSyOb07hla+3lDA==" value="GUNZIP_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="bKByw83XRk6/er28SHKFKA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="rH6ZdY2WT/Wnpy/fiQfeKg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="b7L9x8Q5QIOzf/viPw7n4A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="GUnzip_files_GUNZIP_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ymhi8rgKQMaqMOjD+9H6dw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2QhisvvySemEtF9b1JKPkg==" value="Gunzip To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GsGm4aNWRhGQNnD629LNzA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3p5yY4VnQGaxhixyyEzSGw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="LbhR6EveTIuHcwGgwoHLLA==" value="GUNZIP_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="p5AMyqoBTk2AbvRy2ezDEQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="aPrOc0Q5TLel1lyF0x4uSg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zLzTHjwkQFmetPV17Ur6Og==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="GUnzip_files_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="eWXUY47STKOdPuv48ZLEuw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/GUnzipFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="qUlo+WBoS2qaixlwDRpVWQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="2yQjbZTESY2B5S3QUBHQMQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="GUnzip_files_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="RXdnMMWdRY+utA3WFnvKEw==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/GUnzipFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="GKZbTEMnTnSUATp2o+3uLQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="IXLssMZCQdOXvuJiEz5MLA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpMEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpMUdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpMkdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpM0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpNEdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpNUdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpNkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpN0drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpOEdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpOUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpOkdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpO0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpPEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpPUdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpPkdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpP0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpQEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpQUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpQkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpQ0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpREdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpRUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpRkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpR0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpSEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpSUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpSkdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpS0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpTEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpTUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpTkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpT0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpUEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpUUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpUkdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpU0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpVEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpVUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpVkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpV0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-BpWEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-BpWUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-BpWkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQQEdrEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQQUdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-CQQkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQQ0drEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQREdrEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-CQRUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQRkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQR0drEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-CQSEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQSUdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQSkdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-CQS0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQTEdrEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQTUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-CQTkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQT0drEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQUEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-CQUUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQUkdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQU0drEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_J-CQVEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_J-CQVUdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_J-CQVkdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="GZip_files_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="ks+CnO4wRPinUT/V5ZNRgw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="M7X92qyOSfeGEPOWJfUyFw==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="iAsu8ZacS62g/jBfA1IT5Q==" value="com.indy.engine.actionCodes.GZipActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="QTjMQnjsQPa0b/w8CiNShg==" value="GZip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="qCmXCcE/Qx2cYWZOEfL8Nw==" value="GZip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="nLzNVi18Tym9uZXsM5E2dA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="YiH+ucLlQmebfz7xi34nQQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="mzeMOfnuSuGv7HM2g2FE0w==" value="GZip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="5I3Kbo1HTm+LvacAQEDDdg==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="qWTwoy7NRJSdO8Vevd4hiA=="/>
    <node defType="com.stambia.tools.parameter" id="GZip_files_GZIP_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="UEjziYAdS9mfYiyZmwAtwg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="SSAVXaeASv6iPSydF3D30Q==" value="Gzip From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="KP47+tr/SJqEbeI8J1PsDA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MU61fJApQpqqXIqIYVCUBg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="XirrvsUNTk271zKpwuiMRA==" value="GZIP_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="r9MCvWkYQGy2IDT0CYiY+w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="h5cFLqkLQIuteVnpsSzhrA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="KNymUshyR4SMw9EC48Kadg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="GZip_files_GZIP_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="nqGqYLu1RMK/4L7cY2OWYA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="neOV4r7zR8iTumwZMXMObQ==" value="Gzip To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="MPY6WrIaRP2iAh4/V/pTPg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3beLoEruRMyXXbedKVQ3bQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WevycfZJQ2ikjVM2aSKUQQ==" value="GZIP_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="c6VL7RjjSwKI0ySLcMFmTg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hKdLlORXQHiyqSMNlYJFwA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="fkB/CLVBSG+gmOVZpedItA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="GZip_files_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="kmvuSQ6ZSdOLmsVolu63cQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/GZipFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="uCLf5P/kSH6OCrS5nGapjg==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="6YiKrU4KRPSud6VuflxEsg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="GZip_files_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="kHswNwWUQDigPUVcpn7wOA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/GZipFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="9cYahGT2QQ+7zExIS0CZOg==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="u1APiViyS3yDBn7U1pPVCg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGc0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGdEdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGdUdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGdkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGd0drEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGeEdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGeUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGekdrEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGe0drEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGfEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGfUdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGfkdrEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGf0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGgEdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGgUdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGgkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGg0drEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGhEdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGhUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGhkdrEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGh0drEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGiEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGiUdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGikdrEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGi0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGjEdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGjUdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGjkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGj0drEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGkEdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGkUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGkkdrEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgGk0drEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgGlEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgGlUdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgtgEdrEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgtgUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgtgkdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Dmgtg0drEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgthEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgthUdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgthkdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Dmgth0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgtiEdrEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgtiUdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgtikdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Dmgti0drEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgtjEdrEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgtjUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgtjkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Dmgtj0drEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgtkEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgtkUdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgtkkdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Dmgtk0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgtlEdrEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgtlUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgtlkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Dmgtl0drEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgtmEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgtmUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgtmkdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Dmgtm0drEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_DmgtnEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_DmgtnUdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_DmgtnkdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Get_files_with_SCP_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="66ePH7rHR5WAOGVp1HfjaQ==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="WUMuzRpgSoqaqxNii1tJ+A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="v5EEhrlKRF2MXamZiJrogQ==" value="com.indy.engine.actionCodes.ScpGetActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="O7KazzxZSOmMxg2cD7FMCw==" value="Get files with SCP"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="D8kc93MgRHilMmAkxH/6+A==" value="Get files with SCP"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="xgTAodSNQ2GxkSuMzxVB9g=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="GYl4tqehT8yxrvZj0ufK6A=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="pmj4D/QEQdiO0cPYB13UlQ==" value="Get files with SCP"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="mO2nt1FURlaVI1JFEkTTJg==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="wichkuaDR7qcvDoEn5xJoQ==" value="false"/>
    <node defType="com.stambia.tools.icon" id="Get_files_with_SCP_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="bfeGnCxpSf+B0qtcBx9VXw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/ScpGet32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="jepkLRTRQ++cYH0wuN/zCA==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="9WrEroIwSV+Og1qzErAY6w==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fS9UK7WEQsiYP8syh9VdRA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ptalKW6FRqq9EKjLp5OVOA==" value="Ssh Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="KVDk9sypST+z7dXBnuBCmA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="O+e+XnPSR72kD2xYPXqNIw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="nxnwliNVTcO2U/TYg/nUcQ==" value="SSH_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="dXIIXOcHTD2L3RtTPwIgUQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="vIPP17AXSq6mrVfSON3jSg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="7P9mtiNSTB+5FxjaXG1U+w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="OFW3OSTuTYSbwvc/Yvj+mA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="YjFtVduSSYuNnbf7Kgphhw==" value="Ssh Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="1+rTExMdQZq5zKL36N/5UA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="hGDzsw2vQ6aNVzbx/M0oOQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="yaDEgNfQS929gU6cnyU7pg==" value="SSH_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ryaRWazGTFuJcYfiuWCICg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Yu6ntJ9NSgKmAPQQ2y6PRQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="YuS6qQbxR++SeoR1gG1QOA==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="+7wr1/6AR9irXYotuZk/UQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="+IZ9uc4DTG6zAU5luWUXxg==" value="Ssh User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="FWh1hMSeRa6UChudQet/ag=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="OAi0zvbrQcaljFnt3u1CSg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PKJgWD9RRqadn1A7wb/cjw==" value="SSH_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="6H0NTo+gRxCfO+7Tj0Q79w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="PnmB0SJuQxakklzH4OXt9w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="oRxx3jX+TwC5AcR2DdD4Og==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Ht1yxz0iQP+oVaI0KJh7MA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="lSqlK4MFT0mgiSa+fI/lSA==" value="Ssh Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2xEbF1jiSzS01lScb+EC/g==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="hN/D1HBdQDGj7vlHKeutgA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="dVRTd6oQQvmcs3BXv7JYWA==" value="SSH_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Wdm6CuJcTM2HwbPfWmuEqQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="g6PxQb45SFCya1kZLtkf0g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zwZRBR/GQp+eDFzfFAu8WA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="3JLgkdASRMys/BfCLTyZTA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Fdnqj7IuThmsQu/s7rQHYQ==" value="Ssh Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="bHYv3qdNQBmL3E14jqieVA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="J1jYli/nRuedIgWM90WsdA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="rP6ZI0FITL+9Z3FCJ5GSxg==" value="SSH_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="fs1eu6jRRT2QrfiMOBZeNQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ezFZi9cFTd630/OuW0Y0FA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="k388gGbfTOKyPPRDA+3hWA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SCP_REMOTE_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PHBRQKSVRwy4HYQx/dbp2Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Ea+rP4g4RE2xt/stpz+95g==" value="Scp Remote File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="VefAL+39SYi3uPmGsaC2RQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="XCfnI2azQU+Oz6IsKsLTVw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Og1WjBN/SC+ak8K3zo/Bkg==" value="SCP_REMOTE_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="tU4LlhUVTZC9ZMDtgUUO+A==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="eGMg5oRFQC6Q1tPYUizKPg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="I161TbNDQSSB77Ub57MBQw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SCP_LOCAL_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="xrJDnoPpQ2yVF+GZqcqjDQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="LL8ZBzDaQIaR9xTCYIgPWQ==" value="Scp Local Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jSQfr3itSru+CtnU/ucpeA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ebfO9vqsRfCwHkKDRhrZmg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ujtysU7IQoeUHs8ig/oTVw==" value="SCP_LOCAL_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jC6rvbo0TCivANhu06Y04A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HfzhmSPST/CgpQykLNKjHQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="cqjQw9wbTS2EYkUJUZFOXQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Get_files_with_SCP_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="/ZwWyA12ShuWRHFzH+w1+w==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/ScpGet16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="6TDEnstMQNiPOOYR0IT9dQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="x648l++QRuiZLOl8JuwqvQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VG3lJG2xSMKYb5x4zm+2Bg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="QgAC9gvNRCmz6NNQtG+GEw==" value="Ssh Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="aiSXKRozTbu6xZxwZdyf6g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ZNF3NnwgRFSAtjuHaZe8ug=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2kS+ACFTQmKMOremwKAQfw==" value="SSH_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ruzgzcqOT6C7EDEhl2WpKw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="J2EXGTbQRrupo4slmbp0kA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="rdVnyBUxTiChwlxn2oL99w==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_TRUST_HOSTS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/CsKanlJSJ6Inq+FrHvi5w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="XYYpnGgrTIienhoH9R8G8Q==" value="Ssh Trust Hosts"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="f0Km7b+WS2yGANxhjncE4A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3U1/8eV+Teeeq/AYBg6QKg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="4guFCT96QIqXL+2Pp5oHcQ==" value="SSH_TRUST_HOSTS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="yiZa7WFVRpmOZGZVdZ38AQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="R9UyKfbhQcaGgn9x0NCxLQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="0+dTXO31QUGfc3WRM4ew9Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_KNOWN_HOSTS_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="UvAtoMrySH6LwK4mTWC7JQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="pufvuNTLTBmrDwwCPg6IgA==" value="Ssh Known Hosts File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Akg2SykWTh2ze971+G2q6A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LMKwndRlSh+whWn3BoBi9w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vtlfdVvxRmCp9dEZQx3JdQ==" value="SSH_KNOWN_HOSTS_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="STwrSdcvRouBY0Ax6kfOeg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="G9RDlw56Q9OO+3U1uvJb1A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="6LmYaLJER0Kq7uZmPxdJLw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_PRIVATE_KEY_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="6rc0KblASw+dxgUbAeZDXw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ydtvpdX/RpmEOGfEjdSSzA==" value="Ssh Private Key File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="MTt7f8CJQUqUgQ7m3Cr41w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tQPma7TeQpmkYIM+EJvF8g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="pQd1jMuARpmYs7s5sASKtQ==" value="SSH_PRIVATE_KEY_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Z19+TXsZRcqcgNDnZklkqA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="6j2r5xxxTliV2a6cruLHhg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Lq9b9BU8Rz62tEVIS8Q6mw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_PASSWORD_PHRASE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="IL9zqJb6SAOZvoGe2wdtIQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="a6WAk9viQX2LUXg/UKutdA==" value="Ssh Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="6HIUeDeISDaii7uWvHQmyQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="jOTogJ9bQCC7P43VjS/HLw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="gYPLY1TVRGG0/aXOmht0iA==" value="SSH_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="QWUgUmzyRGe4xl9ygsKVdA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="AtXBz6KSQqCO6xzf3y+cvA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="K0+kiYTIR/+xMTCLZJSTwQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SSH_UNCRYPTED_PASSWORD_PHRASE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="0rDOtiLmTCOKnDu7up7uig=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="t9ncmqRfQa2tsgBOn9AQ1Q==" value="Ssh Uncrypted Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="bniMeRUgQ2WoKhN9y5yZjg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="8O3163C8S3KIgLNAubWmDg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="5zPYxwPVScipOVD/Io4ROg==" value="SSH_UNCRYPTED_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="YXvg84jCQH2WYpUJPJceqQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="3aWwnAKeTAOkf3ia2zQz6A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="BHk6TxLXRFCE4RPu4nHe+Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_PROXY_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="pqA+FOGCQc2270QefXbciQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="tqTeZg9JRWWnvUTYPpFNKw==" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="tSpx01GDQeK244BSQ/KVAA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/e6J8+oEQLOxEIAgtbrSvg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="wcIDR38lTrO4h1QAm/nGgA==" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ztPYaY7jSGCFVE6A3YQvEw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ZvGeQ1+VQX6Oa8EarjpiiQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="HHpZoDRVQwCpVnK9/HyWfg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_PROXY_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="CBRkZH0dQ/WPc0/3tA+0vg==" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="68ricz6bS2Ws6Tjnf9BqTA==" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="doj9G8d4T0aoudslXUxW9Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Lrp9Jv6aROC0wazLVjuD9A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="lvBKb6hoTYCOg9+M1S9MVg==" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="C7KHTHONRBSWeeW5erEZIA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="6ahZycyfRu2+jraXlwIPkg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="UVASDEq0T+KFSRmO/DBoxg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_PROXY_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ZMnG3L2WTFisBT6Sj+dUqg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="+9tcdYCHQUSMO//o9t7Qng==" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="8Tgz2DDCSX2VLeA9lUfjlA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MQ0mKKtYQUenbNt0jPtBCg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Wf+UJ9xrT8yjdVkPkBjt0w==" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vMppN6sXRm+F6WUPslJFOw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LdU0m0iqQpGkjBs5XQORuA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="L87hKQhkS9aYOVBIyaEI1g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_PROXY_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PFNQwwTxRJahsZ4bqrpAaQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="0SfJQN0ZT+OrHJL/BpunZQ==" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="qlkKJaTXTdK24HQiaWApcQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="9K5MdaK+QeeV7LTXF5PA8g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="OCjN38dkQ4ujpfFJ+Kyfvg==" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="L3PDOQBmTrqZGxTzcdELRw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="1kC8XVleQtejzS7jCxQjSg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="OLgu/EmDQO6bTqLLvpHpnw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_PROXY_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="kxVLBr7FS/KdIvO/pVkSKQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="PH8aEn40R5auo7puzgpVFA==" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="1PjyydwuT9K0ncKqlF8ehQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/y+eVaibQ/Chs9dYbwaMaQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ShNj58oCTISdxVm3Waj3Yg==" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="tDP3US/3R5ST+K2MGn03Pg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="RtlYgdlaTPCsK33MpVvf3g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="L+baarKzRduNF6Bg0pVXsw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_PROXY_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Whsepld/SlusF91YKily8w==" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="p+OBEtSbSmGNvEyw65pe0g==" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="q/ZFWyUTRceBv7swHDQDJg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Qi+MWy45R+O36H8/4fhy+Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Rlwxw1UYTaCvFH+Vxqef0g==" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ofs/8xoDQvqoBsnTyK6CnA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="BJw/ZyOzQIq+Nsbs83cuFg==">
        <values>SOCKS5</values>
        <values>SOCKS4</values>
        <values>HTTP</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="nYhtHfgPRQqpZu82tp1WdA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="cJXNZpB2SsC3auUO0FEZQQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="YkWpE8mJTai47kSOqZ8SYg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7u4vpPtDSAGZgfPKhoFS/w==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="kr6WuaRuRmyUWp/8gsibXw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DAhTqvpXQOCjez6ywRD5+w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="OYUudJ1BRsWjbIATWHMcpw==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Tyn8tePTSRu84c88PjBLBA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="dph2YzgXTvyNZGza4l1/vg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="/QfgYiHnQ8yhTw3pgj0C/A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wvR6Uo6vT9mbvPnzDa58Eg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="q61e3cGoQHWAWosHo8YoRQ==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="59JkE4cBRXW2Om59F6o6KA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zjLnFdrmRDO4MMXGYyw9Cw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="sHibstrxQ7m26mpyiEtZgg==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="K2j0840kSbKuoykewQpeHA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="SFLJ4wCxQymt/MXCS0QADA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="C3qcss+UTTiWNNAKVNSGkw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_MyH7EEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_MyH7EUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_MyH7EkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_MyH7E0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="G8JY2ElDSDmEyEZkJLdqvQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="T4khYp57Rcmp6uzEA2pdew==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lSrllWtERzC2q50lTN360A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qzma9HfDT7ewR7ScS4lnog=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9SSlpdYgTsGTQ1fwwqUznw==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="krhyCEe8T7KiD4sQpLIxog==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="yyJUbwjrRgCGbcYVzMcv2A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zjNRmn31Sj62zdQWqCdHgg==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_8IP-wEOREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_GgascUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_IVuoQEOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_JqW44EOSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SCP_USE_SFTP">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="YaHTzEMaQoSpT2nIZy9nww==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="pFWnsBGTTradMfZep32gwg==" value="Scp Use Sftp"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="fi8JbmQASimPb4/fFYGxpw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xpKaqxvrRXWKSw9pFRHgVQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="VLQPhzDcSQK+nwOU5mGBOw==" value="SCP_USE_SFTP"/>
      <attribute defType="com.stambia.tools.parameter.required" id="zZlIUSFdRW6KIS+eQ0nHyQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8TifmVqVSBOy8GButmqWHw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="cjmHe2AoQq+sJPKEV5QMOw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Get_files_with_SCP_SCP_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VNl7X+O+RuGUuonEAVlFGQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="qGUIl+fhSYCjuKN24arQIQ==" value="Scp Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="yWcyKnf8ST2P7Ls4tead1Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="9+Qk4XgcSJmknhke4GAeZA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="N8xzt8+uSpStvc57hIhF1Q==" value="SCP_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GyVGb18VTiyWb1PPmwH7gg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="00Aept+sT3iwaneCt2FXUw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ScCUcjIXQieyLmOB6BIW1Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_6cM3kKmyEeu41MZUk83QkA">
      <attribute defType="com.stambia.tools.parameter.displayName" id="__atY8KmyEeu41MZUk83QkA" value="Scp Preserve File Date"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_A6XN0KmzEeu41MZUk83QkA" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_DvbWcKmzEeu41MZUk83QkA" value="false"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_GmUrEKmzEeu41MZUk83QkA" value="SCP_PRESERVE_FILE_DATE"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_goFGIKwLEeuKUtX4WqkIjg" value=" Enable file date preservation"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_mu9iuiAPEeuy2o9jBVhx9w">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_mu9iuyAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_mu9ivCAPEeuy2o9jBVhx9w" value="Ssh Additional Connection Properties"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_mu9ivSAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_mu9iviAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_mu9ivyAPEeuy2o9jBVhx9w" value="SSH_ADDITIONAL_CONNECTION_PROPERTIES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_mu9iwCAPEeuy2o9jBVhx9w" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_mu9iwSAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_mu9iwiAPEeuy2o9jBVhx9w" value="String"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_mu9iwyAPEeuy2o9jBVhx9w" value="You can define in this parameter additional connection properties in the form of Java Properties. (key=value lines separated with line returns)"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Invoke_Web_Services_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="wISV2q8XQ5mfmoqSpup9VQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="mcXdtw47T62N00JNoG/NzA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="AVMEdeXJSNeG7MraGfBVgg==" value="com.indy.engine.actionCodes.XmlToWsdlActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="wGDJB7wcRxexI9+b10v90w==" value="Invoke Web Services with Xml Descriptor"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="75MYMY87Tt2lEbVPx4bw0Q==" value="Invoke Web Services"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="BIhNhvrOQ5qONvjeZUs2qQ==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="SeOvrydBSOeStkw9hl5N2Q=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="pJ/hbc5vQQKAt7zs8yDjJw==" value="Invoke Web Services"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="kfMq5yQZSeyB4PhioXpC+A==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="2gLoa/JjQ0Cc4dI5N+2adQ=="/>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_DELAY_BETWEEN_INVOCATIONS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="4uetvfC8QDy/ywxlSOdNCQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fY06FWUbQHO7DKXq5/ZWBg==" value="Delay Between Invocations"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="vmcM95z+SvyrwV5qHlg+LQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="uWWfAK4NSaKKl5zivDP2dA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="3+rea8NETPCZCFtvilaVyQ==" value="DELAY_BETWEEN_INVOCATIONS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="DixFERTMQuuTmQOtzaWFWg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="/4GAczhZQgq3KajbRKVYJA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lc1Sk7qKRvatgTPisy8BUw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_IN_FILE_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="DwwOZD2HTb2e3a48OVMiLg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="xxAbHU65StW9ot4F7Rccbg==" value="In File Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="v6+Sfa6kSf2dpjvxyh93Vg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="rE07SnMFTxetbAs7iU5HCA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HGcAygx5Q7uFSGpNqTMY4g==" value="IN_FILE_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="IfzrDSCfQlWU1uHyJ1GYxw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hrCNfs74TKaB8SOY8HGRgA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="qS5DGMCJSjOCsu62GBPeiQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Invoke_Web_Services_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="JQTKfh+MRmWvL2j5WNJdCw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/WebServices32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="rF97BYNZRbSq7nFcImKRnQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="NkS2GEgITmOVNe9spjbUsA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_PROXY_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="KTP4OYYYQTOv4Em6PTeGVQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="L5UnAAHDQd+kwhI68Pa9iw==" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="W3I02i5BQkigWoRXmixMPw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ZTbqhSDgS6yE7jxT+2hbJg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="4dWp39w7QVafqsWnfAQHbw==" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="AimgstawQwaEJilO583udg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="QjvbEu+hQMSagSza0MWnFw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="oHErMVXxRamdbH3Uii1lwA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_PROXY_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="4tgpQ6U6QYic6q1Doxwizw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="g5IJN7VwRF+cbRmI79dU0w==" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jwlqSj0BQdCb9jfZTnsYlQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ezSqSjb+SuCPKtHY0cJU1Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="uEMohPQPQPe3ccSo+96sCw==" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="sj7V8j0PS4GQWsNZbI8yVQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="phF3Uxn4RuKuYTdj+TCGbQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="/Lox5CVnTIKAw2OhK7dCxA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_PROXY_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="r3rHe82wQnqsu7U0wC3odw==" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="L23eNnvFS9K2uIioWZojMQ==" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0RCLI6l/T8eOCxTwOaSrZg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="TK2mRmyLTMi81H8ybqWnoA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="sqXp8ZMMRKeWQb98b1gFrQ==" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="fU/2yCDjS1G/ZNTjpg5qdg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="fi3f6OBgScu/98YIFzF8Rg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="hKkd2aTBTYKl6rmI1/byHA==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_PROXY_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="6JDf42faQ/OJxLflW3UGBQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="+eRGaOZvQFyrqs06Lydbtw==" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jL5JaHKFTxSF200NdlpSiQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="1nNMZwMNSMa160B84LtG0Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="/iw7dsm1Rsmiwx4Rt/hHpA==" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="L9xWHSpIQsGVgaCtkFzaaQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hOgux3idSqShhzLbVL3jqA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="6gnRPQW7RUSgHZ3Z45zBxw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_RETRY_NUMBER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wAoiCgK+SQSPIUaAnMvkfw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="U40V9eOgRrS1YaERweecJQ==" value="Retry Number"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ZE4NemttQhKgJMevr0pi2w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="+6l4k04CTTm5JpVH3hbFnw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="lbnrDa3tSYmDXVNgm414bA==" value="RETRY_NUMBER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="MHVeRYgPRjKu+2FZE0/IAA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="c0hvHXS5SCinzfg62McV2g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="VdElbxlWSSO2Ck7EmZ3P1w==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Invoke_Web_Services_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="t54ECku2QWmce2WI5wASRg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/WebServices16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="CuXDugvbSfmEA5gdt1rPNQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="ntEw+N71QzeU+hUANYvSRw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_URL_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="JaLNbetYRG6oQ0v//rsXHQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="tthPTjyOQvaOlIrAh5YnhQ==" value="Url Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="gTfmHKXXTkOKZ8GP01vJPg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="bhm/PjYKSp+hSQOUHrNOUw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="T7f1paBMRAm8m+Xgu/R17Q==" value="URL_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="hSKODZt+SnG/wfD+oYKqHA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="GWIaSDOzRt+BhTru+otaxw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="XoRx5BBhSkCXifqPwESvCg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Invoke_Web_Services_XML_OUTPUT_FACTORY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="abucniEmTwyoEuRxPezhEw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="MQU1RzPCTfaFNoz7wl9bPA==" value="Xml Output Factory"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="fxaDDs47SEeBuZlK2ycrWg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="1hs9zkptQiS4XGciw33+DA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Gi1sCAYNTKKXo6cSIN/8YQ==" value="XML_OUTPUT_FACTORY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GcijPGMCRZSx+NVE4FdI+Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="V2Y+8yMEQdaAoMRMg7mvjQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="x+BHxeUaRk+87voYIMHdMQ==" value="String"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="MkDir_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="mXCYN9ztQg2bSgBYOdwgmg==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="Y3YNiInzR3is9tHrSf8L4A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="lut6c3kNSlCntYw6yPBQyQ==" value="com.indy.engine.actionCodes.MkDirActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="Fblrz/eWQLSyjhgDG1IKdw==" value="Make a directory"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="AR2cR7mFTbaj3q/DJ0D4FA==" value="Make a directory"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="HzuaVXJQR32PmotHAtLnMA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="J/WbFIMyS0qIq7GaPT5Dmg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="ld/iB1q3Rb+oybjRieHKag==" value="MkDir"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="U4m2rmPhTn6QEcOmAQVKjg==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="afTw7J4FRm2XDt+scTAt5g=="/>
    <node defType="com.stambia.tools.parameter" id="MkDir_FILE_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="a7pxYhbAQKGFCVBrgQ/XPg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="HjaqgsTcRHeshuoEQwPEZw==" value="File Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="wpdHp/uWRoC0tCL7ahfy+w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="JaaESrj5RLWsp5XvAIH37A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="zgkeaAGHS1eT9ldaDO0nDw==" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jNW5xOY3R8CW25Il37OICg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="sfncSiTzT0SvfbAtYdxecw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="33/mlv6tTRGDg9W2lX8nCg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="MkDir_FILE_FAILS_ON_ERROR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="SOxVo0ubRjKMVfMpgJSQCQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="J9bhjwU5REGsiDbm8lIjMg==" value="File Fails On Error"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="WZMl0iaOR5iVzcF77Esg/w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="XMCXo7UPQCKSzBB11zHzBw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="x+isIpCnS8u2Zl54kV0QdQ==" value="FILE_FAILS_ON_ERROR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="lt2ilBGFRxeSaQDsq7X8mA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="72Yw6jm8TGiT+eYMrNw/jw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="gNpiWRZNTtm/iW/mQpFVsQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.icon" id="MkDir_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="5KOCOquWSlmYTsD9HggfuQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/MkDir32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="YkJh9PhRTfqn2C+0vIRTPg==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="/s6l4llBSJWJ4M4P00rsbg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="MkDir_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="MN8AW/bAR1OcSTWQI9DilA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/MkDir16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="UEBYL+mUREWTJQJ1j+O6UA==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="y7H4p9KSQg+F8pViozk+Gg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="MkDir_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="pXXil6ynR7O5J2ZFYMS8Sw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="9hywYBkzTpK2YGjmBNGQ5Q==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5D2Drk7nQDyBi3PU06O5hQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LYl/7k8JTjyBrHZrUcPwNg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="EyYXsSS+T3e/Di99EncksQ==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="BZCvI4UDQVagwz7Lih6EFQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="VgiMTV9pRTihGJSb5jn4SA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="qKezFZvxQJq2In8ODX2DWw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="MkDir_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="U8UrSkmMQ4OrmeiWhtwZ4g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="1lgFOf4kSvK6olW8DG9VcQ==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="PmsiPICJSHq74NGsAkiVdw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qzl09Ce3QHqSP6RtOcUunA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ragEpwr0S6OAej18BgpfMg==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="dkbnM3f/TriOIfxlsvjAtA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+Um/KM0JRSe6xr6fhgpigg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="u9txKJcZSFmO8x5TSw3Org==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_8UTBQEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_8UTBQUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_8UTBQkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_8UTBQ0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="MkDir_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="aHydHp+sQIevzJliOvYpfg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="wbiKYfrfRPm0YwDXlpcnTA==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="z8/VNaSZT2CQuwIGFDpbNw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="1qy+lVh3QTC7BfALd6UHMA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="0T4PnevtT/SrfeBrUXo8lw==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Vx+qmaE6QqOzrlmjYYCUYA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="3vSryDlrRPClplOMwcLktQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="jYtIbOg3SLaMxbSCAZ3yYw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_8fp8sEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_8fp8sUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_8fp8skOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_8fp8s0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFUEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFUUdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFUkdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFU0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFVEdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFVUdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFVkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFV0drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFWEdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFWUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFWkdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFW0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFXEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFXUdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFXkdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFX0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFYEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFYUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFYkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFY0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFZEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFZUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFZkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFZ0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFaEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFaUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTFakdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTFa0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTFbEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsYEdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsYUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsYkdrEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsY0drEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsZEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsZUdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsZkdrEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsZ0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsaEdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsaUdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsakdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsa0drEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsbEdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsbUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsbkdrEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsb0drEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTscEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTscUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsckdrEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsc0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsdEdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsdUdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsdkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsd0drEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTseEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTseUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsekdrEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTse0drEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsfEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsfUdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsfkdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsf0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsgEdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTsgUdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_AKTsgkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_AKTsg0drEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_AKTshEdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="OperatingSystem_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="nXxEGbMYT02yP5E98fzwFw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="Y70E1iyASPWNXKHjLwC/qA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="W4BmPjRvSb+mhN0jegwDZw==" value="com.indy.engine.actionCodes.OperatingSystemActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="N9UKBZMKSOC1TnOfHbaCkA==" value="Operating System Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="SOgBWVe+Tu+PaXHTLrwnBQ==" value="Operating System Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="HTJQFj+FRTSJRRQ6F/Zv6A=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="nuyy+37AS1al6/Bwjwdsqg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="IUkS3H/jSkqJoe0zg1aA7g==" value="OperatingSystem"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="y8k/GRFhS6GvKUnV0ITFZw==" value="Miscellaneous"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="QbVsHlmjSv2p/MrZ7jlsSA=="/>
    <node defType="com.stambia.tools.icon" id="OperatingSystem_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="TmdGHxbcR1qvKeDtJZ3KBg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/OSCommand32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="zUQ63cm1SaOeDLxPxoQdYg==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="ersJYe7rRRG8I5UL8VsFrw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="OperatingSystem_OS_SHELL_LAUNCHER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="sjrmdpxeQKutd9OJUQI+DQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="i+y5EM14RaW9kKyPKfA0vQ==" value="Os Shell Launcher"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4yQvw4oXRMuJTA9p7gdjNA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="KnMNlkxETjKF8Dwo+jaTxA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2Olhb61TT6a76gu3VT7gSg==" value="OS_SHELL_LAUNCHER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="wufvs3MFTFuNF6lMj2yHxA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="AwWjtw+CQW+ZqA1qHcfA+g==">
        <values>sh -c</values>
        <values>bsh -c</values>
        <values>cmd /c</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="aElFZTZjR6+SlAEeDBdzog=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="brM8eenIQVWmjbLS9FzMsw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="OperatingSystem_OS_WORKING_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="sjjRjtCuTf+pM3DBFoHnEA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="TMpqS+asTVyW6HwkZexbSA==" value="Os Working Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="a5VEL3taQ36bYlo0CekJJw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="fao+f42wTPS4ndhDqOaxYQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="awfQq36fSVSQiaE3E6OOBA==" value="OS_WORKING_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="jDUlIm0dQG2mwzn7KFMJWA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LniEQR/KTjSui8lSWURgXQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="4c929anMQOinlwQJCbrD8g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="OperatingSystem_OS_CHARSET">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="L8i/ft+SQ2Ol0pGBzDXxXg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="H/ROA+sTSueEDEjM0atAhQ==" value="Os Charset"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="61ALgm3oR7iVqPEs+55KEQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DH+lNPjZRQ6r1xXKM0FK6w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HBTv07KuSFCgENMsZtoPzg==" value="OS_CHARSET"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LBRX5YJXQ/O0FsZrFdtzmQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HU53m5eNRIuKeii5WF6n2A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="B8LAMebLR3ObxEhTUO3eZg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="OperatingSystem_OS_STANDARD_INPUT_LIMIT_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="5sW0ar+fRR2qOy2houIyCQ==" value="-1"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="etzzsTevTUSTIkaviVp2pw==" value="Os Standard Input Limit Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="I5VJbIEwQCu4XLGYm5G5BA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="UIBrU09pSxCF5Fhd9M4IZQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="wj71rwPpR4u+onZ8VuUQZA==" value="OS_STANDARD_INPUT_LIMIT_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="C9u6m+FUSGe63WbPxDwNHQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="2p/JtgqBQpenkiR+9E6tEQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="loTDlOp/R4CcE1UflJBe+g==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="OperatingSystem_OS_ERROR_INPUT_LIMIT_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PPXBfRXXTR6bIjZKWMXvaQ==" value="-1"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="4bs+QyrKT+eWP+Pk/HxAsQ==" value="Os Error Input Limit Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="LXaGdtKRSgaTgkQf0IWQ8Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/Xj0hyKcSYij3wUY61AP5g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="4onFt8C/SSK8ekfoIUUKgA==" value="OS_ERROR_INPUT_LIMIT_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="sAfVl2bPT0WOXnjQVPhKWA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="sRbS6N+1REaL1sfmNImYAQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="O4AZNW2mR86a8uCt2IkeFw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="OperatingSystem_OS_SUCCESSFUL_EXIT_CODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="3wR/ZrXkQVCSHmUsyXH+jw==" value="0"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="We2ucOEvTFO/q0tTyK69vA==" value="Os Successful Exit Code"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="tkcRHIfUS9eCmbaVea2pmg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/sNF8vssSuKX5gZ9t+N82w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="22Ms1mKVQaSiKJW+4PpT/w==" value="OS_SUCCESSFUL_EXIT_CODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="8SE9t0azRlykCo06Nb0FKw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="I96KWl3QQmCP7U6+44t8dg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3aHosx8UQ3e98DCUosAgdA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="OperatingSystem_OS_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="qyuQrY8vTm60rj1uXCOGsQ==" value="-1"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2OLkg8tuRZiTlEyl9YUkDA==" value="Os Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="QmtjaqbQQcKakMpVx4NTkg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PXqkMSmoQYKb/LBRERgBJw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="cUcfPwCGTNyKdk9xLQRHqA==" value="OS_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Z4odTBEyTAOE6OI6tPNC4Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="luQIMPhoR3yfca8+ybYqIg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="+g/isALRQ1S5K+N06FcFaw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="OperatingSystem_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="EKfk2LiDRuKu7XB0/mWzHg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/OSCommand16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="UIchpJmaS2yFWd2bHkjQWw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="5pG1TqMSTAC9oN1UccOUWQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_UdSxgN0XEeiF0c1RVFLfEw">
      <attribute defType="com.stambia.tools.parameter.name" id="_Y-EOAN0XEeiF0c1RVFLfEw" value="OS_IGNORE_STDERR"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_eHmToN0XEeiF0c1RVFLfEw" value="Os Ignore Stderr"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_1i7VoN0XEeiF0c1RVFLfEw" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_2fg5sN0XEeiF0c1RVFLfEw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_mFY3UN0cEeiW5a8JwywzUg" value="When set to true the action will silently ignore the error output when computing the final status and only use the return code.&#xD;&#xA;When set to false the action will raise an error if the error output is not empty while computing the final status."/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="_lBOUgbRhEeqEX5xSJT3OOg">
    <attribute defType="com.stambia.tools.actionDefinition.name" id="_tp4zcLRhEeqEX5xSJT3OOg" value="Raise Error"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="_zEDWELRhEeqEX5xSJT3OOg" value="com.indy.engine.actionCodes.RaiseErrorActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="_zIFhgLRhEeqEX5xSJT3OOg" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="_znv5ALRhEeqEX5xSJT3OOg" value="Raise Error"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="_1uUj8LRhEeqEX5xSJT3OOg" value="Action used to raise an error."/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="_9pdOgLRhEeqEX5xSJT3OOg" value="Miscellaneous"/>
    <node defType="com.stambia.tools.icon" id="_s1_4YLRhEeqEX5xSJT3OOg">
      <attribute defType="com.stambia.tools.icon.iconURI" id="_s1_4YbRhEeqEX5xSJT3OOg" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/RaiseError32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="_s1_4YrRhEeqEX5xSJT3OOg" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="_s1_4Y7RhEeqEX5xSJT3OOg" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="_s1_4ZLRhEeqEX5xSJT3OOg">
      <attribute defType="com.stambia.tools.icon.iconURI" id="_s1_4ZbRhEeqEX5xSJT3OOg" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/RaiseError16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="_s1_4ZrRhEeqEX5xSJT3OOg" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="_s1_4Z7RhEeqEX5xSJT3OOg" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_yLKmQLRhEeqEX5xSJT3OOg">
      <attribute defType="com.stambia.tools.parameter.name" id="_4KPz0LRhEeqEX5xSJT3OOg" value="MESSAGE"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_51IoULRhEeqEX5xSJT3OOg" value="Define in this parameter the message to be raised when this action is executed."/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_6NKt0LRhEeqEX5xSJT3OOg" value="Message"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_6nxmMLRhEeqEX5xSJT3OOg" value="String"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_jYeYkLRiEeqkO81Lyoi28A" value="true"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="ReadMail_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="5VZcoDA+SWauUJ4gy7jqlw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="nn2XI54ORWGsTB4u6NzSZQ==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="jgSNg7kqSn+p8WaTQ0ToBw==" value="com.indy.engine.actionCodes.ReadMailActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="SjoTb9RsRtGFzMc43WzaoQ==" value="Read Email"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="JXhXHckDTt2299ObO5WQ4A==" value="Read Email"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="M004eEswQHmWkbZ9H1qu/g=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="8/9RN6B9SfWFriithfq65w=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="xS39c3LgSkWMdPMkmVWEFQ==" value="ReadEmail"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="nYr+RSMrTTaIBOm0ZNgHNw==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="3xYncmlHRsGyiJCyYX4Juw=="/>
    <node defType="com.stambia.tools.icon" id="ReadMail_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="z8S1OhiWSkyYeBWDsGvH8Q==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/GetMails32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="q64Uf0iERHur33Rxj+vjnQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="i6t8oRg1QU20y2pClgCoMA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_HOSTNAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="i6xVFypzQ8+kCc8X1NSmUw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="efX9WSzGReSGevy0hCS6CQ==" value="Mail Hostname"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4ImsbUrsTPWPbVMVGgUlKQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3oXAYHCdQkGtSSLlfrNWUA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="40UPi3lKR9CjNylGM13Kaw==" value="MAIL_HOSTNAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GTHctlXXTTqo5DN9vBKFog==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="o0QvKhF5QEO9V/HCmiAE9w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="VC6lxVynRCCWH1zna5CIMw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ak0PCTqLSFiJeOlSFzlOCA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="c8dC6SRwQvC+sYOsKZagDA==" value="Mail Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0AxBcpYyT1Coro2jT0PfQQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tCe1V0iwQQOhYeAlr/zLVA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="qF5R7gSfRM6VNVXbdh/1mA==" value="MAIL_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vNmpFM0lT6qrvVthnNcSrg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="6OqSEU3lRSuvwR8FVPDzkw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="vXDD3Dy/RMGha8c1aq9D9g==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="4aHS2CHHSYO4VohYNl37gQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="azTd8fd6SW2Q0ywaOSAbgA==" value="Mail User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lFAiGkwNRLOscc7kMh37tg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PuoaJVCmTne7X/cY42E2sw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="DgY8poh0RU6LMYEacGyQxw==" value="MAIL_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="W6srqwg7Sr+JBiI0LYlRbw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="shtKpHjOTaqnM0RK6lB4RA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lipCW6USRiSMEm3hlzLPoQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="TQI80FhfSb+rKkJr7NJPCg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Z79R2TV5Tcaq/iHGgjkuRg==" value="Mail Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="78aftjFWQk+bDX16gqIQDQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="YGeP80XzSKamdB1oJG2iBw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="bN0BLWTeQSWtLS1wAxIXCA==" value="MAIL_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="y5PvoaoMSPS9A88ugW5Dhg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="PQEVe0d7QmSDAd3VMgfXYQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="1lutHO4sRTKonrEPNBgv1Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="OtMidBBaRgqPW7qsyViN3Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="iVpfOCZrRLODso3M+VHxcg==" value="Mail Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ngcXzRmjRs629aQTUU/hJA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="JW+xnYB4RrKURP56EvRb7w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jS/K1m92QEaWA3nxRS2cxw==" value="MAIL_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="6sS0ib86TVm82NoQC9rrkg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="KINFAph/QeWUdHkRQP9gug=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="nTVW3vMzQkCDRL01269uGQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_FROM_FILTER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="mQmITJbkR0aL1Ghq3P/g5Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="+cIqbf7ERomB1Qf2iHKKJQ==" value="Mail From Filter"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="hlyirGAJT8yYRyJUekMJUw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="en+OjyJsRbWX8PHLbo5Bug=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="twRETzMlQWCvVLQJoWXM9A==" value="MAIL_FROM_FILTER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="9oK40ouMQX2tXgoi33IofA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="M1oxFDFsQOiz7TbimCG6zw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3eO9c804QsWbDl7O5Nvgww==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_TO_FILTER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="dayvyEU0TVi1tgMhgq3gyA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Dc2kxgHsQDSf9CupFZ4YzQ==" value="Mail To Filter"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TNtzHaWwQAWVh44uTxVCdw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="J2ISQnnbRQmHzsBqpHCaCw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="JHv6jC4NRnyXvz/rNHohaw==" value="MAIL_TO_FILTER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="/jjufFWWTBK//YC+2Ir+OQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="2OlkjJU9T4+PcR6CBJMFeA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="0pDz+QwJSOO5iEFjgyHHEQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_CC_FILTER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="d9pl+RTJRDGh1fo/T4U30A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="cE9kdS8sR8ycMBSB5KPUkw==" value="Mail Cc Filter"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="9lHICfWGTnihKjzPfIcRwg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="hfPtBzahR8OSj6Li4PEXow=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="IROoIdjRRb2Q/IJGcJg7zA==" value="MAIL_CC_FILTER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="PfK/szdKTYeynHAV4xTnBw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="gaeii+geR4W8VmkhS5Nazw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="rKz2KVfdSBiKS5QMa0Y6pA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_SUBJECT_FILTER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="DkuiBi/nQm289y6PpvmCWg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="iFtmr+jTS2COogsDd5zDnw==" value="Mail Subject Filter"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="YiAic5xFRFyvlwHWbTue0w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="VN+SGq2+Seuo33WFVOz41Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="v4lK97A0R5aaU7aFJgXAhQ==" value="MAIL_SUBJECT_FILTER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="MIzH6cafS6KmSf6JaSLjIw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="OIp7CLjURYWxDe5tVTIHxQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Hy91jd6wQRCkUBhBxpisRg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_FILES_FOLDER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="U79jSLPhSo+dcnyvxwrfoA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="oAO87PDQTMu5NOCEM9suug==" value="Mail Files Folder"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="1dRBe3feTV+ACRX9OXFayQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0hfHSxhiRJ+LxfMQDp72RQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="rjcsmSfOTvesxc6eqy6JDA==" value="MAIL_FILES_FOLDER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GuDze9YeTfizaTH+1syNgw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nDaIrqExSAmyjs2CpYi5UA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="fnHJ991STJ6VWRn/nglrOw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_SERVER_FOLDER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Srqs/YuSQFKp06Vk2rTXcw==" value="INBOX"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="lZZJjPitTrm5Xw6+/tRvWQ==" value="Mail Server Folder"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="mgDq9s47TPGaIGv91t1UOw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="IVtJ4C9fTly2H7k3a+9cLA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="7srbqB8mShmC8NSs15lZ1A==" value="MAIL_SERVER_FOLDER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="MFH8CiWLT+GiQDXQjsvpfw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="rodh9xBGS/2eb5OQnsY6IA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="yMMi3LL9QT6gq/nPuWWLvg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="xY29XDD5REGN17PBNkw8+Q==" value="pop3"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="MAjBPXsdTRey91VMXfYG6g==" value="Mail Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="IKiEcmZOR1erKs1fYwxqdg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="P0+0F0MzRx2bFdDpBWrU5w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="BiUv3YBPRuukVf3zxx4LtA==" value="MAIL_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="zCyU3lRjTTyoYg4+lwmmHQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="ZIIxJV9eSrO3+X3IJ/PB/Q==">
        <values>pop3</values>
        <values>imap</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="aA4CWrPCRsiziJRVGf3dig=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="r4O15UzdQ76UEPXawlwKmQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_SSL_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="DHpd5CRtRN+lymkhKJhbPA==" value="SSL"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="PT9nTLrjRN+1f66p8BqUlQ==" value="Mail Ssl Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="9oOdGMv3SI6fp74eqcHS6w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="epyXcS3xQLeP1OtsOQ2Rsg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="874dejkrT1af2wxFQxqKLw==" value="MAIL_SSL_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="KwZYCJJ+T+CHefvQGRYhzg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="f1UEHscHR0eVIV462TqAUw==">
        <values>SSL</values>
        <values>TLS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="g5wcdgabSY6zYddosxk0/w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="OUMYB0ktSvGvRSLatesGGg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_FOLDER_OPTIONS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="sGtytLfiReOZPJ+WbjPvzA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Y7i3UmJhSwCATukI+tnjpw==" value="Mail Folder Options"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="3K23nhWjSEeEZwIc7mfhCA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WXNMGV/HTx6VjZdaow3BCA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="bG3QvthPS1uvq/eWe0U7fg==" value="MAIL_FOLDER_OPTIONS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="tx4O1Z7rS5G6LN84ucztnw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="V377f9D3T8qMvjovVGhMmQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="VnxEZsx/Qh6yByynhN+pmw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_MESSAGE_PREFIX">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="TOfrj8K6QKq19nNXEBo2mw==" value="MSG"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2D0oDi7aRzik2uLvSJMD8A==" value="Mail Message Prefix"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="UoU/5YHkRE++keEAzjYKOA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="hVV5w7nXSiWHduFEJU3oAA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="rnw2KGt6QtqXbdS8BUWERQ==" value="MAIL_MESSAGE_PREFIX"/>
      <attribute defType="com.stambia.tools.parameter.required" id="FYcVNXWIQ6yDX1GnDrmb5A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="oQVK7aaXQpiTRPmk/YHjhw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="9njp1tLORD2frTC2v0yaeg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_ATTACHEMENT_PREFIX">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="VM+WhGaYRtmDNnLfsFqM/w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="bhgBrJxKS526fs0j7wjodA==" value="Mail Attachement Prefix"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5ZB6yz/hS6iqNM9ChpwWxw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="XiQXMJseQcC30EB1L9gbbA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HJL6jtGAQ8+I2d7ltWLpPw==" value="MAIL_ATTACHEMENT_PREFIX"/>
      <attribute defType="com.stambia.tools.parameter.required" id="WjG4zO6/StGiVuwl6CpOFA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+U4dFakYTLKLelAwslSzGA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="fu66tttiSMiJIPyOjzmFYw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="+hbjFCw2QdmMDA+MlgUAYg==" value="-1"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="i6k2WLp6SkGntCqAYpFzog==" value="Mail Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="OLrQD9d1TRSJydlOQExP8w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="eqBTAKq9SemmB56QcFODYw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="dtbXTV4ETPSIyu5DTzbyhQ==" value="MAIL_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1vFgymZOSwqoQNDmc9OFNQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nRaGBBp5S929H/9agVDcOA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GSnWfb06TSepkIG76xb0Ig==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_POLLINT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="UDO9lnt7QuCJBOTrqEcSxQ==" value="1000"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="TRSCoPN2RNKGfRjb/6cpBA==" value="Mail Pollint"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JukeIA9oQAKhmS5RejvUoQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="msDzwKaQTwWUX9412joQjA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="13XYIm6+S4u4PzuYMEv88g==" value="MAIL_POLLINT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="am6qrwLmSw+DvUyiKQB67g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="6MdtpE74TiC5wN51fFFw/g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="LM0eBoeuQDWtwPe2yGXyIw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_NB_MSG">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fuTyg7GkR5ma3z9ND57OoA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Zb2Tym/9RS+KS7H5b848+A==" value="Mail Nb Msg"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="B60S+ar2T+6z+JE9uPE4hw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="4XUP0twnRnKUMA7pScMCpg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="aSH3K1yLQgiykFuP8qRXkg==" value="MAIL_NB_MSG"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1Alv3mUQQSuHByuOwLDKyw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Q42PrqaWQCuXEeCmS4BILg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Eq7AEwXUSFyc9PeHbT6Jvg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_EXTRACT_MESSAGE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Rv8fULHsR7mZ21s6phgomw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="M+XyzUEuRGythvAQxo3rfg==" value="Mail Extract Message"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="kWlIXZpOSlKTitgOBnfLJQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Nx3bI3PFSIuPCm7hNxZtlg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="RVO1t3rdRcCF28wl1tiOAw==" value="MAIL_EXTRACT_MESSAGE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="N7W0CAwATO+gcoYfjf0QYQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ZYCiMFqVSFeyS2T2n/L1dA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="kcmNQRz8TiGxrIoRocrUNA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_MARK_AS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="c11b7M9/RICASYKSN+ruaw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nfUseEILTu2gA9DbskmZCQ==" value="Mail Mark As"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="IWLnf9uxRT+KO8co3Uhkig==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="BCYd6Wv8Rpa19kO4FcqVbA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="p5jZfLJdQQ6WrJVrQCwbVA==" value="MAIL_MARK_AS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="NUVPsZHITfKx4pBjKNP+OQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="NafGh1rUQGi5ylxLdI5Udw==">
        <values>READ</values>
        <values>UNREAD</values>
        <values>FLAGGED</values>
        <values>ANSWERED</values>
        <values>DRAFT</values>
        <values>RECENT</values>
        <values>DELETED</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="l1yNjpdVTtyo38B5Gti+AA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="6vVLbXl4T6iPamMuft2IOg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="MKDTIvJXR3OP+HO/xzwL9A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="xPhVnuKkRPicDpFuSw61hg==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="oJS9fqiRSB6/Ox/2L/NR2g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="7Vb5C6buQIaZLbTMZ4iuvg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="gLOi6mWrTi+h0u31SD425A==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="DjMU0JeGTHK2tOLLrruDWg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="MrxhLmY1Rae+ul2sXA6OYA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="1gePyPmJSwSrzZP0netzow==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="ReadMail_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="rTUq71c6Qj2oKt0Zr8m5jA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/GetMails16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="86dqxn7iQlyeuYx70SaFug==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="JL6gbACMS82qAdDOcFQLyQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="k+EIuscpQt+UX5EJW7ucYw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Dh4Q4KbMS8CbcyXoW9E4vQ==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="n2MN1cbXT32a+zAYvbD+OQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="5JGosIpPQlys9aVIpwVo9g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="tWUQ7si/S++k+7o5xW6vtg==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="usdAcN2xTs6mnALfrR3F4Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="WKd4CWoqQHWxkf3ysEEnUQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="dcIHZ8voQnWabuDHKaXHvw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_1FQnsEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_1FQnsUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_1FQnskOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_1FQns0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="OIC3aSlIRyei8Mxv5NBbJg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="WHUVabWwQtW0Mr6f4CcmtA==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0O8sIOQPS+S3Dyt4TZU/nw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="m0DxsLbtRT+S16kHycCu9A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="YsYIQj5mTpWM4IdZBIw88g==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="4KQ7lRZkTCG1Osyx3kqDnQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="rFAFeXvGROq7Z4SPMlpiww=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="LG6zfs61Rn242tLs/qO3Vg==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_1PUioEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_1PUioUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_1PUiokOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_1PUio0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_USE_SSL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fCdgl4LuS8Ssc899wr/CtA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="sBQQ/pAFS1COREtThN0DTA==" value="Mail Use Ssl"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Q7bKR9MfSdSQ02fa3x8hhw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ciqjMXioS2ODsc+nQ+2kOQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="6iWzSXaIRCGEJF0i7+EW9A==" value="MAIL_USE_SSL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="p/ZPqlQuSY+XnIsuxdbdpA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="O76Mq4jAT8eQbo5LyR52CQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="B3CpKVrYQ2yjWZNsp1HwQQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_KEEP_ON_SERVER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Zm+dwTG3QkCjXQo+U62DQw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="E7amfHokQq+tlLbl/arxww==" value="Mail Keep On Server"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="xj27sKnIQ06wENiEGssPgw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="gWeXWt69Toa2P2fAwUEqHQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="uXjMzs2jTS2f9bWepzHQrA==" value="MAIL_KEEP_ON_SERVER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1RdnFVppRPCLVHt8g1eOHw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="w/V3jK7KQMWsW20kH86/zw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="JEg1Bx++TgCdhEYehAyrTQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_NO_MAIL_ERROR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="0VYr+8UuT2GTShl4dZjBTA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="dbKefPoYTIez7YUy7TIJfA==" value="Mail No Mail Error"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="xKlcnSIKQYWEXWI2Pm1fXw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="CpxUm1ahQEmOc5ziygSqww=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="frihnBxsTAKXtwv1x0YRQQ==" value="MAIL_NO_MAIL_ERROR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="7lSUfGLaRJOWyfumdEHOnA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8xGTgWZCSwS/J6gKENeY/w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Ze4Rq6e+QQ2CCB1M9ennjQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_WAIT_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wOkSlWEORCao7uyqFjVgWw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8qOrwfbOTRWAc3LodlTcFg==" value="Mail Wait Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5bIQeQqoSpO89LyAGRIhew=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="cWlAs/JZRDKl+NDDKHLpNA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="XUKrkRVnQAWP3Nsfw5rrQw==" value="MAIL_WAIT_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="YuKY9SyeSVa9edY/t6dhDQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="uz3dFBDgRK+tC6JVeLaUTQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="pOadeKFmST+LIACNtvjDsw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_USE_UCASE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="JVCZU/WDR6+IsMXm/VJgeg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="vDjeFFOmQJCIVpfclNPmkw==" value="Mail Use Ucase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="cKSZW8gvQyyLdMD0HEmKAg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Voa0fAs2R86bYDkmkvejbw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="e4/u9DJnTXWXLb34RnDFaw==" value="MAIL_USE_UCASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="X4CE5g42QtSd7FdohYzZLQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="UixBmcWTTQ+gaLuGVItZaQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3JZtNs7OSnSxlMZwsajHjg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="ReadMail_MAIL_EXTRACT_ATTACHEMENTS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="p13ObKS0QBqbwED+Odq5FQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="DG77qfZuTfOfEldEhQUmXQ==" value="Mail Extract Attachements"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="6Pyblmb0StWsRFmNXUaEIg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="BoeYDU+7TESMDhIEfk1HUA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="yetNsd5IQoyo7Y8Vou/K0Q==" value="MAIL_EXTRACT_ATTACHEMENTS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="KWJDu4WjTBaPZRzwTbivIA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="54sJZ+E9RR2zYTF5MQm0NQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ABnfzCFLSSalPKTafWV/xQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_cmgiyb9pEeqYnLLNZUF_mg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_cmgiyr9pEeqYnLLNZUF_mg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_cmgiy79pEeqYnLLNZUF_mg" value="Session Properties"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_cmgizL9pEeqYnLLNZUF_mg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_cmgizb9pEeqYnLLNZUF_mg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_cmgizr9pEeqYnLLNZUF_mg" value="MAIL_SESSION_PROPERTIES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_cmgiz79pEeqYnLLNZUF_mg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_cmgi0L9pEeqYnLLNZUF_mg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_cmgi0b9pEeqYnLLNZUF_mg" value="String"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="SQLFileExport_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="2SK54ZRRRx6MeMEmm6CUjA==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="4ypQaJIlRLuaSm8qk7Ce2w==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="hBtSXeHkRL26Gq13fT1cEw==" value="com.indy.engine.actionCodes.SqlFileExportActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="cF9IdjCtQVKK5o+8Q/XVkQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="CE5gp6hoTryUiPlvZnfN7w==" value="SQLFileExport"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="ZzsfxsaJRFirO7cMI45row=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="yBWJdzvjTHmDGbBGEYdD6Q==" value=" "/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="yEf5AEXXSt2GV7A5A00pTw==" value="SQLFileExport"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="cYcS/AqTShufSTOQO3mOEA==" value="Sql"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="LnFp+J5bQcmeHcD+bYHCNg=="/>
    <node defType="com.stambia.tools.icon" id="SQLFileExport_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="weAJSrX+SZ+hHLhnSfvjBw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/RdbmsExport32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="8dmOPhFTSXCrFiqqXq1QXA==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="W/MdrTqbRUWtTFxIUG+Eow==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="SQLFileExport_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="8fJ5BmE4R9eKpWQZTz63Hg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/RdbmsExport16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="/1aaj6DWRnukHhlDLGsF9w==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="hy3qgZ3qTVqzsLRkRf8ghQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_FILENAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="BzvzoVyaSo6xLsZkut1h6w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="OD28Bdi5T4+rmaHHmhGyiQ==" value="Sql Exp Filename"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="qzrDpOiiTyumAnCjjFq5HA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Z9PqDtcsR1aIjtwA7t+3OQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="RVUCz8fXSXuU/luE8DXNmg==" value="SQL_EXP_FILENAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="abpzYbcwT7OGJsIcL5BimA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mTYVuBPlTCq8/cAXck23BA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="gClkZH5OQtqfHRSoOO5rQA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/7Pzrq1SSkKBpewbu8cfXg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="XonvmPTfTKKc6nMCUqOU3w==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="njDwlXC4SuO44piCv3m6Dg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="gLyn3c/FRbuFwEeUg+h9gg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="xfAxgzRWTw2YjHUIpMKxfg==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ReK4G+s/SuuGj/P3u3XW3g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LLah4lKkQ6+C9P1g1pq/kA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="6rChbMvVRI++l96fpX0LGQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="iLqz1VkkSHmgIXKa47pbqg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="KSyNvHurRZO9qxEhCpgXHg==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jYe8CbPcSaORhJin4cVDUQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zUt30oIDR8S20iIJ72b6jg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="X7PbcCVkR8Kd4gWHl/RB3g==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="yKblWOznSgedNCSPB61vWQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="UIlP/iXNRvy60NDzQ2yQ0w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="khv18a5cRKyu4Hj2lGr/dw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_syVIMEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_syVIMUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_syVIMkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_syVIM0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_SQL_QUERY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="E2sCb1BETfyQd1prVdbR+g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="4Eu7yg0xQ0mW0b5ihgUhkA==" value="Sql Exp Sql Query"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="SKhFeZDBR/KvoQpBFIObyg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Ko3EmLyqTr2WOB5w0DDeaw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="qMlx8JmwQj+y22KTe3oHrQ==" value="SQL_EXP_SQL_QUERY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Xv0z8LEwSj2t15czeyjKdw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nEFaLDdBSuGjuCYw7OZB0g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="O+tBT3wyT0iLgAEqR9c1/g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_SQL_QUERY_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/nh1cUnnRq22t0P68ItONg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="CwoRjg2ySCiM4lXReMOXMQ==" value="Sql Exp Sql Query File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="iJ6Lny6SQGShs39am6H89g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="IKwojKqvT8mWSG8pnciJDw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="U3uPUSE9R22Vs68frAFp/A==" value="SQL_EXP_SQL_QUERY_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="6tNSDEzeSVW5GY5mvQ9Hkw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hwX4GZQkQCaLut0cMyVaCA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8BdPtulkQ0OjbdTuMUfuQA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_SQL_QUERY_FILE_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="RkbFfYEYQO66XNa9A1XX7w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="zUV1MWh4TvKPLmA/0PAAiA==" value="Sql Exp Sql Query File Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="46kzIMS0T6+qD26Vh8p0CQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="cAtxWXjbQQOwifIHjddytA==" value="This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.name" id="" value="SQL_EXP_SQL_QUERY_FILE_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="CQG0zEhRSPntPYtJ/8/onA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="v6Z0oAZrRzm+UB30Nao1TQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="I5PEwNvhT32A2c8L2TYL4v==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_sXi6gJuPEeuWbcIdyp_kmw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>US-ASCII</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp1252</values>
        <values>Cp858</values>
        <values>Cp850</values>
        <values>Cp437</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_FILE_FORMAT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="RkbFfYEYQO66XNe9A1XX7w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="zEV1MWh4TvKPLmA/0PAAiA=="/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="46kzIMS0T6+qD26Vh8q0CQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="eAtxWXjbQQOwifIHjddytA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="CQG0zEhRSPmtPYtJ/8/onA==" value="SQL_EXP_FILE_FORMAT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="v6Z0oAZrRzm+UL30Nao1TQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="I5PEwNvhT32A2c8L2TYL4w==">
        <values>positional</values>
        <values>variable</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="8xhCglu8RXe7rV3+G08Njg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zDYPngBlR6qobRdgUh0bLg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_ROW_SEP">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wjmpnClnQV2xoF9bSUzFKg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="clviwfhVQuaEO4o0HOmxrA==" value="Sql Exp Row Sep"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="a9B8csNcSZOTnmvlC3EPcg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WtPes6oiS6CDojq6S6j4+w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="MEhmdMJIT4apgugUUs8lWQ==" value="SQL_EXP_ROW_SEP"/>
      <attribute defType="com.stambia.tools.parameter.required" id="lhvovTRkS92zDsDxUVFCZA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hiM6IlrWSCyfmQmnNKKzWw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="O59bYfOpQFq6rn8S93UmVQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_XROW_SEP">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="k6D8WFffS6Kzi0+7ZboLVw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fsQaan9RSpunE+toeUcCNw==" value="Sql Exp Xrow Sep"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="pDq3zK7TQqinvPnUuwz5Ew=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="GQ45xAHeTrm/6LXbeLP54Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="zfpz1YfzQxyGD5C5ap+RyQ==" value="SQL_EXP_XROW_SEP"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TrwyL8h0SVuI8EtGgthT6Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="DktpUDqFQ8iUztdsv8w1IQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="+fronPoRR/mRxWL0nq2Cxg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_FIELD_SEP">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ABPvuw2LRj+/eSTqLOsjsg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="c5KQe1QoRTu9B+X0JcY/eQ==" value="Sql Exp Field Sep"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="PvqrHTFhRjSCrb3HHMdvYA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ZoT0E8PXTaeLYJv+0f3WGQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Pcj0LW/HTHmhfJXjQB2htw==" value="SQL_EXP_FIELD_SEP"/>
      <attribute defType="com.stambia.tools.parameter.required" id="XfvCcrGYRa6xpifJgPxkQw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="zTt+9dpiTmeI0/cwvWaAdg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="fjKrnHDHSxeP0DF8brgu0Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_XFIELD_SEP">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="E/wpqOFZT72n6Dy4k1LdKQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="33RK+iUFRP6FG30knQ/82w==" value="Sql Exp Xfield Sep"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="gkqBGuSzTvCRtaFTARSP9Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qy1GWdmfRTiTJKdFcfSMcA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="0U/cqOQDSQqqnGYLq8X0Tw==" value="SQL_EXP_XFIELD_SEP"/>
      <attribute defType="com.stambia.tools.parameter.required" id="nCXHwoS9SQa78+bqcWprVg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="/hKwfKnCT8S5qVoj1JiBMw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Pqx4nEuuQjCxsaKM2j+biA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_STRING_DELIMITER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="lNplQ6BFSHyffDmCofmMrQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8F1QMfAsRy+H5J9rf+B7Uw==" value="Sql Exp String Delimiter"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="VmskQcIPR3atQOJF+c3kXg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="h2ryjpIFSoisCZXsvFUVCQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="DD1b2dmrQKKSGqLh+uFuqg==" value="SQL_EXP_STRING_DELIMITER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="9LWjGtWJTz+ZcuIdHUZIyw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+7YOVXVMRkSMdpBjWeNcFA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="FfKhDWt7QMS7U9fPuPwaVw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_XSTRING_DELIMITER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="d29tu+GzSKGg5/eDE/EFcw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="xaRx0l2gSjqUtDk8SrQKhA==" value="Sql Exp Xstring Delimiter"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="pQ7K9VLGR42yM3K5y0GzNw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ViOe3soBSN+k0gAAMkzN7Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ii5eSaG9Sf+EncZ8qUKQRA==" value="SQL_EXP_XSTRING_DELIMITER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Jrgl5IovSZ+jUexgHWprvA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ww0jtAh9SHKsPbfCP8xT8Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="eAdsWOChRxKdZjTmM3Bycw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_NUMERIC_SEPARATOR_CHAR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="phjFdH7HQHGrsusBGiCopA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="+xcd3sxTRAuOjGXimsC+8A==" value="Sql Exp Numeric Separator Char"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="L48mKUt1SBCmtbyMFT3i2Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="2dc1hgpdRSKU6ydrekrYpw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="hQKAqmT2T6G6oGv6sOarUw==" value="SQL_EXP_NUMERIC_SEPARATOR_CHAR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Tw5XwzGTR8yb8Q45M+jd1Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="VMAMub0oRpWqqsnXku7bcw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="wAl7ZiQKQqWvwqCOTIyBBg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_NUMERIC_GROUPING_CHAR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="2m92albWSOSkxNptN7J31Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="O5fmmGYJQL24hRYlK+Khvw==" value="Sql Exp Numeric Grouping Char"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="49BftPkzTIqMfFoEa6E+oA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="JuS23S2UR1a3wJBlvmsxlQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Bin20OPKSuahN1VaIiI5ew==" value="SQL_EXP_NUMERIC_GROUPING_CHAR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Yta3lQaWT+OgeW5JDaxozA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8x+yH73OQPuX1tB3prP9Gw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Kx68RUD7TS6iCpbU5Ovq1w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_NUMERIC_PAD_CHAR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="8IQ07jkwSP6I51eYFujzyA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="BUvESm91RbujbGHplwk1/A==" value="Sql Exp Numeric Pad Char"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="STImKIB4SSyTy5gGu1cuTQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="btviGt3bRTKRTxpH6kvmCg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="D/48ufvMTIWAJuHoc+ZjHw==" value="SQL_EXP_NUMERIC_PAD_CHAR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Z1AomgxnQRSI2+qn8tVy0w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="IwL7rV3pT96JbmK2fqcIdQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Wo5XLly7QFWSWlMlHoMpDA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_STRING_PAD_CHAR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="vG/YY2JcRhydPoWKR/xVsQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="WKlhikRFSH2KotGC4+3BJQ==" value="Sql Exp String Pad Char"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GryBzZUBQlOY+KAm56pcaw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="rwPwxCheRRe+eCYIw6eQag=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="RZ+eUS6aSKavtqZc6NxGGA==" value="SQL_EXP_STRING_PAD_CHAR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Rc+/DiP1SgK18yoOKfX6Qg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="XxlOz4VSSx+aeVA497r4Qw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="f2tr2FcVRDmwTDSTU4tIlw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_DATE_FORMAT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="TI8W2hY+Sy2hJW3LdrxCbA==" value="yyyy/MM/dd HH:mm:ss.SSS"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="5L1UjfqxRaWOVWdxuEEuYw==" value="Sql Exp Date Format"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="OHtwBYAmR7y83qn8NuGSsg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DHzFiH6gTjOgw3i9u/rz5A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vKhX/hquSci4U8acxFLy9g==" value="SQL_EXP_DATE_FORMAT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="tuhSzHNNRtCZSBmm3uOD6g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="N7izK3cVSNyJrEMeYrobeQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="bkeORrYkQcqtUG/HAGFz2Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_SHORT_DATE_FORMAT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="UeWPdP/7T7SHFOOkXr7lCQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nmW9JvQvTwutEk0jMgJzgg==" value="Sql Exp Short Date Format"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="WSo8FZDlSiOI6MjELxIQuA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PjI9cJCLT7CUWepTcvfzDw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="bwIjvHV1QuCaGj9d5phqzw==" value="SQL_EXP_SHORT_DATE_FORMAT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="QXn4h9O0QdSKMmbxqgyzsg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="s+BBs1VfQneL8TJA2MLdjg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="F8tKfZluQpePuwYVDpuAow==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_TIME_FORMAT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="8udZKFp0RDKXWp8IBf0iCA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="oSBpZ5XiRhSdZT8jrUslDQ==" value="Sql Exp Time Format"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="DLy8mpEXTkG2/GlQd3OP2w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="+p+ohgKLRXKJYzvaI+ulDQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="hrmU3o5lQWemoDQkP3Vk2g==" value="SQL_EXP_TIME_FORMAT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="EEdn7MaaRxKOFC5PoGpgUg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ygJHW2xqSYeOpkpEyN61Tg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lQU8U8xKRWS0byobjvIy9w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="__utHUNNhEeedAPujv2-XVQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_BEbkINNiEeedAPujv2-XVQ" value="SQL_EXP_NUMERIC_FORMAT"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_Cb-l4NNiEeedAPujv2-XVQ" value="Sql Exp Numeric Format"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_D3F5ANNiEeedAPujv2-XVQ" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_NULL_VALUE_REPLACEMENT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="C2MvKpbhSXuTOBJ82sskuQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="1iGoEEVkQDmYQeUvv21P1w==" value="Sql Exp Null Value Replacement"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="mP07o0gqTa2uGVinAYst9A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="+epXkTtdSYiRLw0eaSuEUg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2qtecD/LSv+WyxnrnKK9jw==" value="SQL_EXP_NULL_VALUE_REPLACEMENT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="mKOWI7p2SZ+s2NeTDmK+6A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="O4HT2/bZTUKaaDHyuzm2pw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="mDbfO4huRF6H8S4Gj8CCPw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQL_EXP_STRING_DELIMITER_REPLACEMENT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="C2MvKpbhSXuTOBJ82sskuA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="2iGoEEVkQDmYQeUvv21P1w==" value="Sql Exp String Delimiter Replacement"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="nP07o0gqTa2uGVinAYst9A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="+fpXkTtdSYiRLw0eaSuEUg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="3qtecD/LSv+WyxnrnKK9jw==" value="SQL_EXP_STRING_DELIMITER_REPLACEMENT"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_xXmK1kdmEeaoP9NdqOpsJw" value="ASCII character used to delimit strings for input data."/>
      <attribute defType="com.stambia.tools.parameter.required" id="nKOWI7p2SZ+s2NeTDmK+6A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="O5HT2/bZTUKaaDHyuzm2pw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="mFbfO4huRF6H8S4Gj8CCPw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_FETCH_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="+1cswbUYT9CxA9NbC1rrjQ==" value="1000"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="08BTkJUHSo2gN+VJtkfWhQ==" value="Sql Exp Fetch Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="csRJkywMRwiQW3KfGUeo8Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="yHG2NDNQQWK/swM74WsU+Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="GWagQyqnTSusENFN4iZqjA==" value="SQL_EXP_FETCH_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="a6BCFzKFRD2R2fa1sLRfow==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="iEd8kqgJQmWsrB9fr5NmEw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="5odonRbESsCItgVOx99G0Q==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_FILE_BUFFER_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fFlPWArdThiByVQqoTz2eQ==" value="8192"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="NOGUNKWGSZS29KOhO5cuKg==" value="Sql Exp File Buffer Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="hrCO1qFWTdOz0Lnvj8Beog=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="hS0ozM+UQyuMUWHAIy0CKQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="HQgtu+lhR/SC5mrCMkc6gw==" value="SQL_EXP_FILE_BUFFER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="h61X+M6uSLar7w8XOAM7dA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="29oeI1nNQZmrbt/toGG+Lg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="vPSCcPKWT3CrBS30VwwOPQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_MAX_FILE_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="cAgi7INSQ/eao/EGyO1+qA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="x0eHm0PqQsqCVD6RXTtMPw==" value="Sql Exp Max File Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="tQrg0+rkTlyM3OUyJQ6n6w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="UT9rdbo1QF6D0Fm/TvtJ7w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="CKx/nV+dTYKYoe6fN9zOVg==" value="SQL_EXP_MAX_FILE_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TkhCTyYySBeHkbF8O3vm4w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="QA+ijbXqSxq8Mk364PGBDA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="kogKFSCeTe29mwSLChZ3cw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_LOCALE_LANGUAGE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="m8lsaG/jSyO09ii4dxOmag=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="G6iCN44YS4SUmtLfRzLEFw==" value="Sql Exp Locale Language"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="kjlnHyCZRAqCRpqpkRLqZQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="4/VT5jHMR8KrlEt0qkRICw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="sIhxlso1SjuqV5O29ZVzJg==" value="SQL_EXP_LOCALE_LANGUAGE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="rb+bWxE5SV6H8bZaQPccgQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LOdQFlzgRp6RgMuLw9fPkQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="GKCsvJHARQKDguLZAayWpA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_FILE_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wuRYbL66SmiDtemLID3XCQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="JaPPOKAnSSa4Sv1lYmcsZA==" value="Sql Exp File Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="yvkH1ZgETgC+nlDwNtn9Sg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="nQZLp+meRWaz4ZK1kyY1ug==" value="This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.name" id="MUl1djWuTWmIYiXdDx5y4g==" value="SQL_EXP_FILE_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="FosJ/dVKRLayLEOdighpCQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="QlBiWiBxRjy3lPgIlntkRg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Im/xqF/MScO4SOsO2XoXqQ==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_sXi6gJuPEeuVbcIdyp_knw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>US-ASCII</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp1252</values>
        <values>Cp858</values>
        <values>Cp850</values>
        <values>Cp437</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_FILE_APPEND">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="FFSRKSxrQyiPU2RyK3EeTA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="wvDP1+JHRBu3J/8eoJRPtQ==" value="Sql Exp File Append"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="04JDX/RLSA+1StXsMHLFuA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="VnK4HDopRbeUuPh3z7Y5kg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="TByVj6m8R4KHGeRjruwZxA==" value="SQL_EXP_FILE_APPEND"/>
      <attribute defType="com.stambia.tools.parameter.required" id="iNdekguiQEKoOw01aQS88w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="jyJkxbp/TTiwUbM3KoJNvA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="vujJOO6eRqOG/dNh6X6kYw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_GENERATE_IF_EMPTY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="isMoWgkkQ0iqnHYbaJpnQQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="FrhI8/z3QU26gq/ZEY0lvg==" value="Sql Exp Generate If Empty"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="n5aY7zMFSHefsRIBH/aoZw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oR7gLuSqS9ey1LRgpV0e7w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2gjoMLS4TJu9Jz0b1UP98A==" value="SQL_EXP_GENERATE_IF_EMPTY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ULlCcwN6SdOyVJ6/uHoK4w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ZdMUpMpMRC69t9iVmx3rWw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="eJFmyqEyTZ62PEhyGPLEVw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_GENERATE_HEADER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="vF5GvOchTY2ADRICat1zjw==" value=""/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="qnnPyZlkQAqxtmD30WAJug==" value="Sql Exp Generate Header"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="VqLGKCPYTAq5E8PhCB66FQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oP9OUbstQo6h0tHsTMnC7A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="4CmuZySBSfeQxR9QKmFbKA==" value="SQL_EXP_GENERATE_HEADER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="woYX9st4S0G3T11Oj1FkBg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="95pb0dMWS1O9o3DcRpOf0w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="IjPMfSknQ6+qjY4Cd/Ns+g==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="I5PEwNvhT32A2c8L2TYL4w==">
        <values>true</values>
        <values>false</values>
        <values>always</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_ADD_RECORD_NUMBER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="WiTpYqZOT9WA75zqQzfdsg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="En43uE1XTViSKALiWWoyYQ==" value="Sql Exp Add Record Number"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Q3S1Vf8YQ1+Jd43sak3pag=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="c18bgrRoQ7a9pKeP0A2iEQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="kghUs+GTTTyvJ0YKpl8PqQ==" value="SQL_EXP_ADD_RECORD_NUMBER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="YWGsCy4JQUumHx9X+yHxvg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nqROpuR7T1288XyfKd4rWA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="LY5FGukATuuTmTcToqWrbw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_BOOLEAN_AS_NUMERIC">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="FJmoqv/jThGkeIwXAOXelQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="jMMBnBjlTxOdSNx/V1c7Sg==" value="Sql Exp Boolean As Numeric"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="l6zO1edPRXijR6w3nYnFxw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="iEpJkNxqQ0qsqdOeHF839A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2YLyE5fYSH+6FGnqS75aWg==" value="SQL_EXP_BOOLEAN_AS_NUMERIC"/>
      <attribute defType="com.stambia.tools.parameter.required" id="gFg3OWrKQjWpmLwIjGkCYw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="46LFuDXuTe2iabAIdG2o8Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="vw9zAB5gRQ6EGVMflCdlsw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_ABSOLUTE_NUMERIC">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="SwshZOVtSFCYGM3PCjXmXA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7nY2PZp8Q56GvrVZdYNBvg==" value="Sql Exp Absolute Numeric"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0RZMo49mSr6owiActoxgpg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="s7c4a0cZS7iQ2oo5ZJ+NMA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Bs9phaQXSC604HAmQ1CGOg==" value="SQL_EXP_ABSOLUTE_NUMERIC"/>
      <attribute defType="com.stambia.tools.parameter.required" id="xIVO76yBSwaq+9fGQ59Brg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="woL7PqHhTaCZhuXo/v+vtg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="eZE4WofIRnKgkWYS7TBB0w==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_ROW_SEP_ON_LAST_ROW">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="V0vyq0MJS2KDRHYnK1wLQA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Dxp0VOE9QsSlBBsNSMAuyQ==" value="Sql Exp Row Sep On Last Row"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TFbqtmoDRrC0QW92vCZS+w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="6QZUMd0jSN6W2ItB6mVMUg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="VfQDtTOWRSqmwvnaPitfmw==" value="SQL_EXP_ROW_SEP_ON_LAST_ROW"/>
      <attribute defType="com.stambia.tools.parameter.required" id="g+DlHTtlS6WeERWYi9sjMg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Fr7AwaX6Q0acTc+W/Fji1g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="558gGx8iTfSQqV89vaI7DQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_USE_NUMERIC_GROUPING_CHAR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="dXbt7pseTbm4U4mW6CkKcQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="sWuQ6/tGQN2BKz3zuv2n2g==" value="Sql Exp Use Numeric Grouping Char"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Rkp/+erKREm35nIyyg0YPw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="fbWNeXArSJiwgNdJ97XF/Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="VnBmfJihTOu8UfU2sPcoXQ==" value="SQL_EXP_USE_NUMERIC_GROUPING_CHAR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LtBxr06JRRCM97qxynP5oA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="TEV22PsFTySpoQgHp6lGlA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3KAQ0YstTJqSHm9JXKcAyg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SQLFileExport_SQL_EXP_ROW_SEP_ON_FIRST_ROW_WHEN_APPEND">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ddxZEqKlTTSKAhJWMsRlmQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="buqXGET0SBWTzE8Mm0u9Dw==" value="Sql Exp Row Sep On First Row When Append"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="D4zOVTlYTimzLuXpDsbDbw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="k1Kb8XmIT6ezM1WJgawi/Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="COPTHrO7RGG+G2pSM4W/7Q==" value="SQL_EXP_ROW_SEP_ON_FIRST_ROW_WHEN_APPEND"/>
      <attribute defType="com.stambia.tools.parameter.required" id="pdTOt85VR9mYNQPhlabvhg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Qde9zoSsRhOq3XSylxF3pg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="H0zhUmZCTLKDGHMb7VDvZA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_4uvjIIbFEem606jHESo4Wg">
      <attribute defType="com.stambia.tools.parameter.name" id="_6PingIbFEem606jHESo4Wg" value="SQL_EXP_ENCLOSE_ALL_FIELDS"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_8JCfwIbFEem606jHESo4Wg" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_9AXwYIbFEem606jHESo4Wg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_-x-Q4IbFEem606jHESo4Wg" value="Sql Exp Enclose All Fields"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_nEDkkAzCEeyJZfRLcIk4kQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_oIbysAzCEeyJZfRLcIk4kQ" value="SQL_EXP_NAMED_OBJECT"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_pgGwQAzCEeyJZfRLcIk4kQ" value="Sql Exp Named Object"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_qBJn0AzCEeyJZfRLcIk4kQ" value="String"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Scripting_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="v4hRER/xSs6GRFI3CGBl0Q==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="Gq4pbjMrRIOD+/i3Z//yoQ==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="WFcPFDjVQGihGg8xNZymUA==" value="com.indy.engine.actionCodes.ScriptingActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="tAZJuj3dTtSCWaBs4d34hQ==" value="Scripting action"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="LbSf4E6aSl2a3Zz+plh1Ag==" value="Java native scripting action"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="qHW59fbVTZmc+gsljEhysA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="FNfz3APvQPuH3Hrgbkm0nQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="zB5/sNG9S92oSi9iHi0Tpg==" value="Scripting"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="Dpkq9PLKS0er/iSNtAAtjA==" value="Scripting"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="KNkbV0fIRxWs+UPoNF4s8A=="/>
    <node defType="com.stambia.tools.icon" id="Scripting_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="BG7+ufW/RwyYZMhpcyoZHg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/ScriptingAction32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="3Rq/TszDTSiSI4B40dzEjQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="qEhlY+p7TaSFYY23A2GkFg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Scripting_SCRIPTING_LANGUAGE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="OSSKzBmQSBKy53XNvPOUWg==" value="rhino"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fMJqPQp+QlmkJnaWb9uMkg==" value="Scripting Language"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="m1IDWcgfTbSdP6DjPfazlw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="EUjXZHlJQqelB47CowtGew=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="LtBkgjqmQ52Os1WWROchpg==" value="SCRIPTING_LANGUAGE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="e+f7JuAAS92LFGHByAn9Fg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="vmUpAvIORESpIUcL2FGZXg==">
        <values>rhino</values>
        <values>jython</values>
        <values>groovy</values>
        <values>nashorn</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="OQf0IaORRE+6rW6VgniS+g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="dQrS9qj2SAejGI+xEm7mmg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Scripting_SCRIPTING_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="swbjhmUySYOgEVjO20xoFA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="1oC1RItURpevZ+azRuE3iw==" value="Scripting Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="XMZJKNDTRymqohQ41T786Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="lUMF0oB/SViV2OYwMDJOjQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="iqwBYI9mQTWrB9QumETl7w==" value="SCRIPTING_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="t9AUAMOxQCyqRQiQNLPw0Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+CV3cyojTYmwBIkRvAQ0WQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="g5FHXwB6Q9yLW0GOKs4WmA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Scripting_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="PuAWRBnfSLSIfBqCtG7Gsw==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/ScriptingAction16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="9tWl0g5GQgSIGy8sb0Io1w==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="6RB+gF/MTey/hcKEZRujHw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Kc_icGG3EemehoyA6WMr2g">
      <attribute defType="com.stambia.tools.parameter.name" id="_RxS2gGG3EemehoyA6WMr2g" value="MODULE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_ShFUsGG3EemehoyA6WMr2g" value="Module"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_VZjWoGG3EemehoyA6WMr2g" value="Name of the module to use as scripting context class loader."/>
      <attribute defType="com.stambia.tools.parameter.type" id="_V9cG0GG3EemehoyA6WMr2g" value="String"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Send_files_with_SCP_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="O5uByOvfSBeMZJJY40oJTA==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="ztg/XyaaS7mJ6R2PWwwI+A==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="aP75mSiJQ/y2KOw2c8sEuQ==" value="com.indy.engine.actionCodes.ScpPutActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="svF+AwFwSkSzPy4q7yy89g==" value="Send files with SCP"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="iKmFOUQDRduw6zXZGmes5w==" value="Send files with SCP"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="AlxwVuHdRjKK3bBz6cm/0Q=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="yloBN2ywRrC5zoM3owP4eA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="pjSwgF7TS02G22433zjtEQ==" value="Send files with SCP"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="9/7nt+5IR5Woi3Snz/Ab7A==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="LgMe6r+tTnKd9UAyMRc4EQ==" value="false"/>
    <node defType="com.stambia.tools.icon" id="Send_files_with_SCP_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="NKnp1e3sTa2B1oakbk9AEg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/ScpPut32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="n4+wk8l6RUeDTwkI/gXvuQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="Pctug02XTHmaZJ/oOUZBIA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="x6r1E4F3QoiMdgWGx5kX5g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ofzDiHkDSKuRBzvMqv6gTw==" value="Ssh Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="WuJzRiJPTjy5jrkPHxoUxQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="cRYwcj+4TwWvL2By3+hh6A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ndvUMKnHS9esNA28LQ6Glw==" value="SSH_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TR1Xw45NTYGnLUIc5pzqIw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="sm4uS7C2SHWC8WZp6NA58g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="6aW12WWOQQmc8pzrPnGvxw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="dHdV6ncDReyfpowQwoWaYw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="wx9casdTRrSV6uj7DUD/jQ==" value="Ssh Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="OE1KCzPhTOObdXcsWVqrvw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="to6qyDPyQNSazMI6sNnC2A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="bHuUJ0G8SkmLGFikQh4+JQ==" value="SSH_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="qPPdh6h7RGe35NmDsw3D2w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="XEVZQGBZSo2y3DKg+dlMqg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="w7laZK1HQAGKQXacExXryA==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="5PMVEEMGRnyEeQJrGGv/6A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="kKW/EXu6QR+4b7/aBRoJUA==" value="Ssh User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="sc8dFqrtRzGmHm4Ag69qrg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="UBCIGUIOSpeOxJfTuUUF6g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="d5eAcxS6TNG0uTF9houABg==" value="SSH_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="OH0JoJljSSy0RO8DeMsuXw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="wGsjqJ2mTPGwsVDEzJ9KDA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Dm+wLXBgRWeQL3iCmRLfeg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="j2jPCgeTQZGACvoQ0d9Hcg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="4biLGLKQQK2UHiBeLjxpHg==" value="Ssh Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Wel3g1z1SdukS0VgmQqULQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="VERpN/wWT7aBFts34jdjkA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="7BJM5R59Q5OpjgRm8UymUQ==" value="SSH_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="WDRM0raaQlW1HYTm5EhgDA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="wKh8BEbLT8C7gjEaEEIlEA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="I6A1KxSZQfKnBHxdy9jGcQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="iTqE1cpSS8ukQIZ4rXnSiA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="pa628k4vTU+PvTxmjP9KFg==" value="Ssh Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="zweE5zDSTy6kS+2CohT7Kg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qKrpxHqPQneaPulvch7PhQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="NZoPwxGxTImcOasKHYZvVQ==" value="SSH_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="RZSoF/ZBT5asHqFgmu5sIg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8oOsIIndRwW9dhnWcdCYQg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="eRHKBcekSdGia53l+/wVKw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SCP_LOCAL_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="WGaTjKf0TjyTZmE7Wzr7WQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="0RGpbkijQ1adtREstWunVA==" value="Scp Local Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="F321DrYcSHCglfp62QcEig=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="jzruAo4DSMGb+d3HNkndDw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="wNGrbegQSvuDnGhVa7P0IQ==" value="SCP_LOCAL_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="j2NkglS0Sb2GZQ8vA60KtA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="C+N4jKGNTPyr26FaDpHUiQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ugVAAZ34SCyI0DG3KlAWSA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SCP_LOCAL_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="N1EPlGrRRYOZN0MwZt8Hlg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="wMdkaE4wSDG09VETSaeoow==" value="Scp Local File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="cntfiyNCRoy1MV2OXqWH3A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="aTA6o1DuSnOuBe7nwgsfIg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Up/hwW7BRAShakxRvIwR9Q==" value="SCP_LOCAL_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="XD9xv93NSc2C/jKo4W/96Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Bg1Y+CKXTPuEZZUTyHImOQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="WQDp+CQMRMqdNyVnkfRIgw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SCP_FILE_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="bEaZ+f7FRvK3QdRwC0qEJA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Dn7A65duRpycME50FIt6Dg==" value="Scp File Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="3h47eXBeQe2BSO1ScepYmg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="9uUIrj7UQka8Rr1apn7BMA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jDpKmeUpTkeh4IjanXroLQ==" value="SCP_FILE_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="se+kbqnSTyC6/tsePmDZ3A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="KcY3pSgPSAGYxr4a8x6VnA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="09jOJdHjRjS5dMXWD2g0tA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SCP_FILE_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="IQFhUDFAS+m6ww31grEhug=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Qn9PXfmqRombRNBdwzdLhg==" value="Scp File Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="L14t9lxjQduNBiyCbQ/EjA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="G00Wj6MlSEGZWyIl7gFylA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="lbpoituXR3uPo61MZu/QpA==" value="SCP_FILE_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="zbykaTdzSo+kb9R+4nDr3g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="8xT0iY7jQOy/RaGe8x6eBg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="EI2wzFAuS46tjBZCkhx0ig==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SCP_REMOTE_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9WBr+GbyTeGb2B4M1uEbtw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="WLuHnNMzRM2rnUb+tSaYHw==" value="Scp Remote Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="m7y3KxeVQHCI89eDavV0RQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="YTWQEqX/T5muee7KbVLJYQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="nOJAGu+wTkSCleniwV069g==" value="SCP_REMOTE_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="nykaNdJ5Rz6Oi8NZ3kavrw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="FGf27FLMQ0+aKUye+PIvNA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="wvs7DzvJQgCqDhrdPFpnVQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Send_files_with_SCP_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="MXhMXjjySq62d0NkAh2SVw==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/ScpPut16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="j2gzplROSXiJTL9TOQz+AQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="lNS4zWfRQu21OQEiCy66dQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="olm1KrZLQpeCg5mKwuvP0A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="1l/JfF4NTyWl9PT8iCVn8g==" value="Ssh Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="/dea9h+pQbitRLFpOii9Tw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ypnbMoIqSC+/N3x+LxS5Kw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Uko2WN4GR2aT99a/wEPU8A==" value="SSH_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="c+B3XyRFQN+lAPYd4MWLzw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="vTiik0YqSACmyOej3g6K7w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="pGjf/RNBTiOK9Wu3zOCRQw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_KNOWN_HOSTS_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="+zO8B8XVRHa/QOkrrSkTqg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="PCdJ89SuTNO0sGK4BBnPVA==" value="Ssh Known Hosts File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="fm223E/ARq22B0rZso7bYQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/LqiQtTATo6Tt+GIDeNtVw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="xv888t0mSwe5IfTbfcIEWQ==" value="SSH_KNOWN_HOSTS_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="SqkSZ85fS9uXJSn1cTuHJA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LrAairX2Q2Ov6GvzGablzA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="sSj2eJGHSCWcGhZjJtT2Jg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_PRIVATE_KEY_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PYm8J5KWS1uTRNer2jlHsQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="zAA8j+1yTsGF1Ow8RAdBPg==" value="Ssh Private Key File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="rgKEL2PzQQuVcpyLt2WgpA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="h5jDUxqBRRmRN4RR9qabgw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ihlJzq2lRQmal3C4i+9p3Q==" value="SSH_PRIVATE_KEY_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="/qjomZPFSi2+/Csh26h6yg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="fWfIopNzTuGVEUhSVM+PwA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="xwv1DjYuR3uMa19XQMlzLQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_PASSWORD_PHRASE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="rqtugoChRWGx220qK64bYA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="96WWkc4TS46nSTURDBdPBQ==" value="Ssh Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="PHSeu6m2SUeUerdsn21yug==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="A/TTHOOVRQW7Ko5cOhNOOw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="nHEErAdyRqGcF0N5tewzfQ==" value="SSH_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="cdtOO1sbTomIffEem6zr6Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="3BkzZFVcQVG+RL/1VOHkeg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="6VCdqLY6Qrq0qLcsK25SRg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_UNCRYPTED_PASSWORD_PHRASE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="9ui/KLTDTm+LvW5vy54U9w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="HOC9xI8eSj6YjHAavvhrYg==" value="Ssh Uncrypted Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="w9or12mZSdSFZ8yUwq71Lg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="HF7zd8OuSOSJKrOI4IxO2w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="yyGKYH4YRrSyVdWV+pmxZw==" value="SSH_UNCRYPTED_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Qp0B0yLRTw2RYXxynuCvRA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="YTUJ1dIMSMqHZbO8HbO+8w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="JfK8axh8STqYBP7r0/4Hog==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_PROXY_HOST">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="UuqrfFFbRZmlKJxv9yyG5g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="aP1jGxH6Qpi0VKi57r/hsQ==" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="/+sQyAjjSBW2jiZ9hjnuvw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xAwZL4y+RqC8GstjZP5Khw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="CGxQ1N8vRgeOKna8EF3qtQ==" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="n7JbByC9TwaVBBCitKaF0g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="QmanI/n5Sa6YHBVsr3krmA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="btSato05SuiKuPnnbCM2gA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_PROXY_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="B0bGZilOTvGo56C5j7hbcw==" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="0iBODMRiRxuGhs764dwfQw==" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="paqbED6bR4u3iwKko8/fww=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="+pFoxXQQT+CALjjnnZmoGw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+3/6QntTT62ZEYN1j5xZfw==" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="eWw3+/LOQmyYOUxVRQ89ng==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="99RWwMehRqCJ0ezoOJthow=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="FarKd6ocT7CQV2M8u6JH9w==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_PROXY_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="rQaPITNuSY6fB2yDqrhkug=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="840gVpw2TsauKLZE2Kelkg==" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="XpbC/5HxR5mxucVFMErYzg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WGzGjmWxTDyVupYuEsK6/A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="/Qrj+5QhQ0q/CfODMwnQjw==" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="9Aaa7idRRBa4pvS31mGCMA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Ypgfan+KSTGY4vwtydzCGg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="SzRwJDunQNW74cOIiZ6GlA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_PROXY_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="jvYdjwtcRJaLVMvDH2q1BQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="4Pwg/4d+QEaicy5qJ2y6Fw==" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5MRsl8YOTC21z02auJvQlA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="5cwx4O3wSWCsIBZ/ImQQPg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="udqg4gCaSHCvxDbS35oFLg==" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vWDzs6ABQK+T/rFNUAQJ6w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="2ykTEiF7TzGGE9ZpEuRejg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="basw3KkWTw6loZlNHPNJnw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_PROXY_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="icU9tz/AQA2OdGtEstrGTg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="JN9+RqaCRti7HjSqTP+vTg==" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="eaIntFZBTT+FK1G8EiMW6Q==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Hr/nwESYT5KvVbsr1rMWEA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="zJnsaaxZSHKr/arP28E5cg==" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Phgvg/kjSWGohBFeMNIDQw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="i1JS5Z9gTAW66V5dzDcfgQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="eMG/dyMPR120tMB6GluYMA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_PROXY_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="1r+3QGBAS0GhyFZ3AVqAOg==" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="vVc77o5QSDGgDqrGdofORg==" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="bjbFjTKZSfu9bz25p9yASA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="vkWgOHnTQdGIljAo6Gy5UQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+o8m0G7+TiCusaSdhCce0A==" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="/dp0U9U0RKiDfE+GHkSt/A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="O5MqBm6vSM+i/syH4L0ftQ==">
        <values>SOCKS5</values>
        <values>SOCKS4</values>
        <values>HTTP</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="jxwJllT8T/ibXrh3Jctjfg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="AXUFtJYeRkumi9v9J/ITZA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="YkWpE8mJTai47kSOqZ8SYg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7u4vpPtDSAGZgfPKhoFS/w==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="kr6WuaRuRmyUWp/8gsibXw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DAhTqvpXQOCjez6ywRD5+w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="OYUudJ1BRsWjbIATWHMcpw==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Tyn8tePTSRu84c88PjBLBA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="dph2YzgXTvyNZGza4l1/vg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="/QfgYiHnQ8yhTw3pgj0C/A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SQL_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wvR6Uo6vT9mbvPnzDa58Eg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="q61e3cGoQHWAWosHo8YoRQ==" value="Sql Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="59JkE4cBRXW2Om59F6o6KA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zjLnFdrmRDO4MMXGYyw9Cw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="sHibstrxQ7m26mpyiEtZgg==" value="SQL_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="K2j0840kSbKuoykewQpeHA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="SFLJ4wCxQymt/MXCS0QADA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="C3qcss+UTTiWNNAKVNSGkw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_MyH7EEOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_MyH7EUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_MyH7EkOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_MyH7E0OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="G8JY2ElDSDmEyEZkJLdqvQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="T4khYp57Rcmp6uzEA2pdew==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lSrllWtERzC2q50lTN360A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qzma9HfDT7ewR7ScS4lnog=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="9SSlpdYgTsGTQ1fwwqUznw==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="krhyCEe8T7KiD4sQpLIxog==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="yyJUbwjrRgCGbcYVzMcv2A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zjNRmn31Sj62zdQWqCdHgg==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_8IP-wEOREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_GgascUOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_IVuoQEOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_JqW44EOSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SSH_TRUST_HOSTS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="5tSdAOxSRbm21GI4WP/wWA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="b/+iku1+TaytQhqmGiiJtA==" value="Ssh Trust Hosts"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lmmHoKAvTzyZXHUFwxPfNA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="SSC6GErzTT6A8fAo25jm3w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="OzP0EeKTQIqSfOC17+12Qw==" value="SSH_TRUST_HOSTS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="YmbFKXseQCu47yjHBUSQtw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="FeqSHbNgS5i3DJlBenw7gA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="J+MTRGQCSwmu/g7NceTA8g==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SCP_USE_SFTP">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="n8iWEzn2TAOKWSpKw0Sezg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="rRjiMnY+TGahsdjhFc9Z4w==" value="Scp Use Sftp"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="uyrFKf9ZSuu1qRQ6Jsz91Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="NGpcCktGSAOlsjmzBGUY6A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Cv6tForQSpqZYI/Pgn9shg==" value="SCP_USE_SFTP"/>
      <attribute defType="com.stambia.tools.parameter.required" id="3hjHSWS+TA6pfHVN8e6ifw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nh3AukYNRdqfptd31JCLSQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="cmH0i8YgTv6+NWEe7/fmUA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Send_files_with_SCP_SCP_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="WOwHMP2ARzSVSZrjpJZHNg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="teoLfcYVSEOTOMtsDn/scg==" value="Scp Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="xojyKeCnRSqFNlAs+WKmqg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="OOMF/4ybQC+ZJwksJY+vew=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Fr5VlYQgRuSfiIK140n/Ow==" value="SCP_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="pGk1TOb6QzCURHxTAaL/Bg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="vntZTZxvQuqsMOw49VA5cw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="UZHMP1zyQrWPDtXpL2zhJQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_nP5FiiAPEeuy2o9jBVhx9w">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_nP5FiyAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_nP5FjCAPEeuy2o9jBVhx9w" value="SSH Additional Connection Properties"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_nP5FjSAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_nP5FjiAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_nP5FjyAPEeuy2o9jBVhx9w" value="SSH_ADDITIONAL_CONNECTION_PROPERTIES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_nP5FkCAPEeuy2o9jBVhx9w" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_nP5FkSAPEeuy2o9jBVhx9w"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_nP5FkiAPEeuy2o9jBVhx9w" value="String"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_nP5FkyAPEeuy2o9jBVhx9w" value="You can define in this parameter additional connection properties in the form of Java Properties. (key=value lines separated with line returns)"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_WPQ5YKm0Eeu41MZUk83QkA">
      <attribute defType="com.stambia.tools.parameter.displayName" id="_WPQ5Yam0Eeu41MZUk83QkA" value="Scp Preserve File Date"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_WPQ5Yqm0Eeu41MZUk83QkA" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_WPQ5Y6m0Eeu41MZUk83QkA" value="false"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_WPQ5ZKm0Eeu41MZUk83QkA" value="SCP_PRESERVE_FILE_DATE"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_5nz6IKwLEeuKUtX4WqkIjg" value=" Enable file date preservation"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="SendMail_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="fAeJa9GvRjeLKrS+qzF+Dw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="0uhHt7BVQUKcsyk9qOYIrg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="zMeNR+BUQ9m2zZ6Mb8yARQ==" value="com.indy.engine.actionCodes.SendMailActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="nxOSJVDRSLaB2fUz+aY5qg==" value="Send Email"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="qioUWjxnTG6Xuz6vOXwniA==" value="Send Email"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="IEcA6orUQZ6Yh6MOVi7UWg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="BNjhR15CR8Sll57Zi+zFow=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="fc3YgoebSyyZerw75ndx9A==" value="SendMail"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="vTc9VtlqQvq+plMr+gODDQ==" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="n6WXJ69NQ3eZ16xsGrnKOQ=="/>
    <node defType="com.stambia.tools.icon" id="SendMail_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="0vOjFFHPRu+5P8I+WiNb7g==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/SendMails32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="j+xjWDdqSKOKRsXWvvVoyA==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="d/EwzPFCRlGhtOEdnIzjjA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_HOSTNAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="thgWTSlbShifj8C+rPdfAA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="dnK9dR+IRMyw4e34mL+3MA==" value="Mail Hostname"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="bFqJ4OcJSAS/MjMDJB7UHA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tcPDxIeOSZq8FB6yQYEqHQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="AI21HO/STeqKf4aW4qED2Q==" value="MAIL_HOSTNAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1OsU4O0ESFGd7YxSDY5I4w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Q8Gr3HQWRwyYF1W6RHOXLA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="yaG+Z+9PRgmVnGwZqclubw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_PORT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="0/AwIB7cQEW5d55Tp5973w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="U4f3MW7mSPqum/HHLoLEpg==" value="Mail Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="BiEpgd5QQnaofhZ3L+r8Qw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="vNjf7vBoRrGaRc+hYprBPQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="gOO1opIFT1msd/GhxA5q+A==" value="MAIL_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="NHWtTAwySXySnCe1hlwl9g==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="BqNw6Ln9TOeXuVbtuaiirw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="McpeWlvARM2r8MqFa4AjuQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_FROM">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="UCWWxlxMQU2FGvVERNigtA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="pqDdi+m1TH6XZW3glcyHNg==" value="Mail From"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="hMjyVZuUTZKUdlVh2nFhuQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="3YaQjfNCSH+1yNYZE+WACQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="wlauTUF8RP+88eKP5SM1yQ==" value="MAIL_FROM"/>
      <attribute defType="com.stambia.tools.parameter.required" id="20LPgCwWSgKIFq4O3hyAPQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="lNEwANK1RkSvkplQlWANVA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="+SKN+sIhSTGeCenIJ+zSog==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_TO">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="dWwbQNm0Qv+LpzFCWuoLqA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="AQ4vuMS8TeGAQpSoCP7iuQ==" value="Mail To"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="yugX9UbdRFuJJkIXmeTdnQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PsMSPt+ZQ4eL6nnsP65cIg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="cim/GTTmSui6tZoIQSqQSQ==" value="MAIL_TO"/>
      <attribute defType="com.stambia.tools.parameter.required" id="j3qT1P8fTiywtEcv1Ies/A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="GgC6TXnrQQe1Gvcc8I/78Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="47rMd99gRayJ4bByjmMT8Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_USER">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="w1m9S7ZXQMecY0B+KDdRww=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="uOTqt/H+R8mH0vy5mSQrfA==" value="Mail User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="IUga29T5SAiGVYwEvXL7Mg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="QWTsyXeeQZC+YGgx1n4QXA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+GIkyZhBS46+zL9QU19p8Q==" value="MAIL_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Jw7ywrQUT2OiEGq7pzGYWw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="dMQxrOB6SyiFXOukQktIsg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="txJj9ecPROmjYtTPuL6XKg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="P9KRi6HoQsGu3CFqBo3zTQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="uvDtzxvdS5GwX61mtcsrmg==" value="Mail Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="DEu9EXRnSJePFR83HHevJQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="HY10/6SfQfyV0VoKUsmRPg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="fcR29wLqSVehHfTUhq0l5Q==" value="MAIL_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="UZ48/6/XRhCKkphRIrP4FQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="blGDwUrLSkmNgJ/rwG5+mg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ZLrlVHnvQj6J5Pm/oL2H2Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_UNCRYPTED_PASSWORD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="7UrVeAGaROiEV270HVUT6w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="KT6WYznXTgOWLgdQqV70fw==" value="Mail Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ULS7styWRmakyxr55aBcuA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="fjaLWGsMQt+DVul/yimj3g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="rzd0oP3kTjeK3GNcICiaVQ==" value="MAIL_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="qzhH1GuPTHalnpOjxraBCg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="vkWbe4ceT5qBjKv2MTypHw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="jz8BfIWUSx2YIsbPafKwUg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_CC">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fZlSKKDtSSm2ELXwR4u/JQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8SDJWuVlQ1G4xl0Qp3klgQ==" value="Mail Cc"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="P9hgpqN7QZSb8Iyh9HwHOw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="6GS+XvqcS/uZO0Y2gvoKVw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="0paiLlTlRpe7TqK7GNYvvw==" value="MAIL_CC"/>
      <attribute defType="com.stambia.tools.parameter.required" id="N0XLoolWQ3ql6RVBW4GLnQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="VyKPXgdqS5KqPn5grZ/34Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="5vZGGXLbRfCUu82HefLMBQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_BCC">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="8RXMZHV8RJKKrrpJvcgbpA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="X9LnT5BjRU626Co3dT/1IQ==" value="Mail Bcc"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="pIHCWl+ESaSzr49UB0sy7w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WfdtGd4kTgin8JPv0tCDOQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="knk9VaGmScaDGiKbxsGMoA==" value="MAIL_BCC"/>
      <attribute defType="com.stambia.tools.parameter.required" id="yBrlCAngQOm+IE0DTH14kw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="MMpX4+vqTeSTPPKXELb46g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="4TWajjFrQOGKBeHWBsGZWA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_SUBJECT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="kUzuz/xCR4y4D0GbHFUD+w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ApvOCzdDRkS84L9Iq0RIUQ==" value="Mail Subject"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="odUi1MhzTAGgUqNKjkgJqw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="6x1xb4ZsRLiMkhQJwHTWkg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="sMRjVnhjQK6hsA706c0+Gw==" value="MAIL_SUBJECT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Tx02YVbeRqOa6/1Xoc9Qag==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="48OYKo0uQI64l+WkYd56BA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="xJOERM5+RCyLFODboDgDRQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_ATTACH">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="j/9j7TMJSli1NdzMgXFMig=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="GbEFcA7mRyerx8Nx26F1xg==" value="Mail Attach"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="SleMTV45Qseazor0A9vg3A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="fPNYiY3rQSGgyIVNatPydQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="H8wP4RtcTsOttmBPV5svYA==" value="MAIL_ATTACH"/>
      <attribute defType="com.stambia.tools.parameter.required" id="5oYfPaqdTve0/O3Abl5XKw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="PvoAb48FSiWRviOgdThKtQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="KAhjQydKTTCG5Zk6JUimUA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_TEXT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="cKMn3JIWQsmNcP+3uTIgYQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="UVO6qCb9R1O3TWuMRcMb+A==" value="Mail Text"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="t3jyHj8xStK/UoC5itI1BQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="EwdwXIBaSAWmHGMZyr5v+Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="lINCFjZcRYeKX2WEg3mmkQ==" value="MAIL_TEXT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LiuXIZjGRcWV0AAwFtbhVQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="e+wdIRHLQZ2zJwFIe6dk+A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8fIp47MyTVeQO5i8c+Cbqw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_CONTENT_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="908z834wQdCUif6uHFDPDA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="/qmZC8jSQJuL1TyO0YmpRw==" value="Mail Content File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="iJkOQ76XS8OAP53DsEKvig=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PpU9bQU6TUqE16j8SojDKg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="eRxojtlhSGStdIjImJUXOg==" value="MAIL_CONTENT_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="XxG6nhuTTPG7QU3Qy3+U6w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="6BRI31TRQma/lI1cKtrP0A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="adCcecUjRS+OPMlvkpZqPw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_6T9mYHEvEeu_26hf_biPUQ">
      <attribute defType="com.stambia.tools.parameter.name" id="_9zCVUHEvEeu_26hf_biPUQ" value="MAIL_CONTENT_FILE_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_AGHLMHEwEeu_26hf_biPUQ" value="Mail Content File Encoding"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_AoL9gHEwEeu_26hf_biPUQ" value="String"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_JPTkUHEwEeu_26hf_biPUQ" value="Used to specify the encoding used to read the content of the file specified by Mail Content File.&#xD;&#xA;This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_sXi6gJuPEeuVbcIdyp_kmw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>US-ASCII</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp1252</values>
        <values>Cp858</values>
        <values>Cp850</values>
        <values>Cp437</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_HTML_MODE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="aumAYywiQsCiiBdP8n/1rA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="jTnuWCAZRxOCTuBifFtgWw==" value="Mail Html Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TixyJUekQxiOxE1RLSa29g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oWkWOzUyQWWW0/U8az5CJA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="W1fxwCNHSI6sp0+1A/z2Dw==" value="MAIL_HTML_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="le9OUA5wT9K//LT+ClUoGw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="arrrBwGzSAOOSu5IodL/hA==" value="text/html"/>
      <attribute defType="com.stambia.tools.parameter.system" id="PjAXCFsuR/u6gY8AQ+jyMg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="IBWAy026RZGwOLvM1Y5BXQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_SSL_PROTOCOL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="BZKzdrzIQPavCTvYX7KF4Q==" value="SSL"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="6Nsm+d81QYetAoGF7nMZvA==" value="Mail Ssl Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="doasIfSDRYK6fcHumlMYGQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="YFn+eb/LQxOELJfoA2Jv1A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="KZQBSBXGTK21PsTdlvzQ4w==" value="MAIL_SSL_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="CZHhOw1YQlqsoaTZoQSzXQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="i5zwuk8LT52wQbQOzR+7Qg==">
        <values>SSL</values>
        <values>TLS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="3Miytb0UQIOkEUIdWOZOUA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="mTv1IPk6RpmL6lq1pKHiLw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SendMail_MAIL_USE_SSL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="NXzEhPGYRHCthaVRmROfww=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="r6A48yPfSGqYBf2ef+APHg==" value="Mail Use Ssl"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Sgb9Ss40Q6WBhUQkfDHRZA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xnV2UkRPQOi7J/2gQZqc9g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jrtcH4SIQJmvR26835K1cw==" value="MAIL_USE_SSL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VFQiAz7yQnm3QKxeAXuW+A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hsdw0wbXRQm5uiB1156ebw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="OfTs1gnuT9+vM57n+RvaAQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.icon" id="SendMail_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="pLNeBtmhSdKpO0wZjM/bGw==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/SendMails16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="yOy6e22DTz+3vRNdmkVVkQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="H/HpqwHZSNuiMb2BroxN+A==" value="true"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Sleep_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="3gmg8jqTSSK/KaxXHLnqCw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="Wxtrvw+6TD6M80/PFOTnGA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="5HMl0WgkRtuIXayTK92G3A==" value="com.indy.engine.actionCodes.JSleepActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="7R3AWtnWQ76cZln7Zep3uA==" value="Sleep"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="qWgUiaqJR16LSTu0nAIp1Q==" value="Sleep"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="kw+Ydr9GQJehGPtaOtb9Zg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="FjGB8A4URy6vcYlbcCW3iA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="v1Qhg0OhQqCEKY2Ro5Wx1w==" value="Sleep"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="TxmIFjLjR5Wtwde9/tRu4A==" value="Miscellaneous"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="04/charITG6tOlo17or0DQ=="/>
    <node defType="com.stambia.tools.icon" id="Sleep_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="ItTN04h3S02faVgv+pFJKQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/Sleep32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="CbvgADj3RuiJd3+nRRbAgQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="GR6/9l/yQ8mxo5AF/+YF5w==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Sleep_SLEEP_DELAY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="80c3wKJ9R5+6vzfpVKLztA==" value="1000"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="oUTZYaVQQj+4DrQNMWJAjw==" value="Sleep Delay"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="L4UqoFPhSaaUoCBqMh4uhA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="x/oYGZpqRVK+D8RXZvJhxA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="QrWCU0v1TD6KOVxJQiSejQ==" value="SLEEP_DELAY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="CKsOi6upSW6QRaoIq9JoLA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="GCeeeRKbRCCN2WFjx2jTAQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="r47KoQa2SFumIiwIqOQnuw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Sleep_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="BtPOBBbESrSYza7vlas2cA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/Sleep16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="nwItPEAGT06xaQi8yy8JGw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="UFtpqnzUQgaY7/UfcYxkSg==" value="true"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Sql_To_Parameters_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="eHQ3OJ6OT3G+GcGj0LQIvw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="/+ZXdHfZRFOe/LtQMOAgug==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="5rEKI7hFQ0GzGwUcy08ZVw==" value="com.indy.engine.actionCodes.sqlToParameters"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="WebRPfvxQvGeKNjyyY9HCw==" value="Get parameters from sql queries"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="5YVmKXx/QqKe+D3bN76W/A==" value="Sql To Parameters"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="LtxgDYPZQg6wqaghbjy9EA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="t9ZMH+7dSYOa1TkaQFr3LA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="d+jIB/rNQJ6ENpXfb202+w==" value="Sql To Parameters"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="ECWBSOFLRmSRfemIIJYAaA==" value="Sql"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="qh9DR4SWQuOAm1/CcAPk1w=="/>
    <attribute defType="com.stambia.tools.actionDefinition.initializationCode" id="_lrfUcLVcEeqmh_XbZdTlBA" value="&lt;sqlToParameters>&#xD;&#xA;&#x9;&lt;parameter name=&quot;./parameter_path_and_name&quot; type=&quot;String | Integer | Boolean | Long | Float&quot;>&#xD;&#xA;SQL_QUERY&#xD;&#xA;&#x9;&lt;/parameter>&#xD;&#xA;&lt;/sqlToParameters>"/>
    <node defType="com.stambia.tools.icon" id="Sql_To_Parameters_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="swyMUm7ERqK6GHbwl/nqIg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/RdbmsToParameters32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="bQuUgZ2KR6G9HZWPvfsYNw==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="t0zi1lrwQcCyLTirakMHlA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Sql_To_Parameters_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="BStjgb5BQR25yVvnupFnzg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/RdbmsToParameters16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="UHZRh0TzTaeNCc1lvXpihQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="7KcNVJ7zRAKumqEpcWkM6g==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Sql_To_Parameters_SQL_TRANSACTION_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="td7wTSjWTzWLoSip93vN4w==" value="AUTOCOMMIT"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="/N5TlzjMSPOeZOPWVrRgeA==" value="Sql Transaction Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jQEPbDj3T+ev4NEpG8uP7w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="tUTUblstRTOJ4ruOrhRFag=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="JziyfEFSRRKiThpJpq9XIw==" value="SQL_TRANSACTION_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="qltySm5WRJmi56XY8/eUVw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="IkpBdR2kSgGv55uQuayZEw==">
        <values>COMMIT</values>
        <values>AUTOCOMMIT</values>
        <values>NOCOMMIT</values>
        <values>AUTONOMOUS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="6szkBWzlSQ6Ou4ul3ZPRQQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="TYOzjZbbS7Cp5GCZZ3t91g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Sql_To_Parameters_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="V/3VVBqgR7OSAqCvNhzd8A==" value="T1"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="c4OGL9/oQRKfkLWss/fYBw==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="J4JHasg7TJyaxZCOROuJuA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="hefyMNNwTpir8AQO1s26aA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="uw/hnnRmTCGlalYETUtizw==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="xzLrjjBtQOGM+WTZJ8COWQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+i3zpkd8QYq77xJDhRdmmg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="CEFzlGUgQbWyO8BhN7CZKQ==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_URom4EQREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_URom4UQREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_URom4kQREeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_URom40QREeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="_qp64CZ6MEeqntt-b6zwx5w">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_qp64Cp6MEeqntt-b6zwx5w"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_qp64C56MEeqntt-b6zwx5w" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_qp64DJ6MEeqntt-b6zwx5w"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_qp64DZ6MEeqntt-b6zwx5w"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_qp64Dp6MEeqntt-b6zwx5w" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_qp64D56MEeqntt-b6zwx5w" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_qp64EJ6MEeqntt-b6zwx5w" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_qp64EZ6MEeqntt-b6zwx5w" value="String"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="SqlOperation_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="EtCm8/IJR+mXKMeaDJugeg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="jzoRQx/WQcugzu43A10Jkg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="fTrurXLYRbKr3zPYtMzlOQ==" value="com.indy.engine.actionCodes.JdbcActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="DxqQVDVKQyGcTGPNfG4J9w==" value="Run an Sql Statement"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="LpQMvUgYTv6lyvlDAhKCDQ==" value="Sql Operation"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="8f05Bs6zTVa10WYW8xkfiQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="wVpe7YugQjqp1Y0e1SOHEQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="Awt8+h06Txmqusp2VZZCqA==" value="SqlOperation"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="bjAv4/hqSzieDOHIoHlaTw==" value="Sql"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="KsUsO3aJQseD4FBn5UqX6A=="/>
    <node defType="com.stambia.tools.icon" id="SqlOperation_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="OmHEslF+S0iuNllguUk1lQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/RdbmsAction32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="b3MY39i9SIWIpZqIrKNoig==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="XNBXJoO9SGaxxylUGTYMvg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="SqlOperation_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="t4DXtm88TUKmeAjRb5Ff3g==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/RdbmsAction16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="BE5+XfVwRj2oKhyb2ssbiw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="DdUL7zd+RrKQi6bChSTcXw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="U2nBn8ulQXatEvCuQ6r3Jw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="bWtYPg3+R3WhDsiECZFO7g==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lfLizSIDQpimkC9uIbuj+w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="INAC5/VBR+iGoYUeJ7Sspg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="bHkJ09VHSBy0qIyyaafj2g==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="mSiXSkQzTAuTf+iK/3ftSQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="UKD3nfyoRkKeg7iaElJ79Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="IRT4DiLrQL6FsatkDZXzEA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_ACTION_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="bWOrjufxQfm0oJBMe7kL4g==" value="DDL_DML"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="dXK6RPRzR2Sjzj/Hub1r6g==" value="Sql Action Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GQKY6uc5SBmW7cXIWbvAkw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="f85TITraTseSNA/22oG31w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="VpcrHVI1S8ejyiKnrP36uw==" value="SQL_ACTION_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="fvwcCiGPQvO8a3exkC9KCw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="OzJcxXenTTuG554ojPsWow==">
        <values>DDL_DML</values>
        <values>SELECT</values>
        <values>INSERT</values>
        <values>UPDATE</values>
        <values>DELETE</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="VoFaRpWNRi6nwKAag9H5PA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="6z6e9cL7RVSeQxpMD8JOYA==" value="String"/>
      <node defType="com.stambia.tools.parameterValue" id="_05NxkL1pEea97JIURejrgQ"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_ACTION_TYPE_STAT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="gzCaWRvUT76qol9XfwF8wQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="18Yk9dT5Sy6v0z6JlYbz1A==" value="Sql Action Type Stat"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="fC7boPcYSoaailsFU/NmmQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="JbY6umM1TvqQbpgShuocFg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="kt8g3TnwQEe6kbOTPLHNcw==" value="SQL_ACTION_TYPE_STAT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="g6deMfEuRjuyyc2vaVQP8w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="tXouLM/JRZSyK/y6f9jdZw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="SZqjR1xAQiSBPd2keOUVsw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_TRANSACTION_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="nEsScnt+R8SHBE+oydoLBQ==" value="AUTOCOMMIT"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="w88LB/y2RxWZIJpR8iDTfw==" value="Sql Transaction Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="BtL/HlWkTl2sENsoI1N1VQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Jx7X9aaLQb6z7k37PgvTTA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="JHZXB3UVQQq60e5mLtqAjQ==" value="SQL_TRANSACTION_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="x2Y8UiybTBSLDcTcXlRszw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="bQ6B901MSYarFSCc/4lGlA==">
        <values>COMMIT</values>
        <values>AUTOCOMMIT</values>
        <values>NOCOMMIT</values>
        <values>AUTONOMOUS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="sYxslQIpRdKo72tmnA7kCA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="9lF7SJThT+uuOVh/2oWiJw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/PdF6YrNS2K31vju0U+8vw==" value="T1"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="cb4PYO24RBO8QSoTSljABg==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Z/vLhsJSQsS6GSmXOcPk8g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="OYj4ZxKuQ4mVhH/S57W07A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="r9IfjrB2QmCVk8ARHshEfA==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="5KOr7vGWRpS4gtYX9eKFWA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="sykkaLjaQ+aN5hBHqYDX3A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3H4LT90fT8yLVOmWRmE8Sg==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="__PxT4EOSEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="__PxT4UOSEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="__PxT4kOSEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="__PxT40OSEeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_FETCH_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="QUkU2u7HQ6CafNS8kPheNQ==" value="1000"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="EcqADQ68Rrixjl3FWM1bYQ==" value="Sql Fetch Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lwnZwMlJR5Wr01AQjhFyJA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xyF0M8R1RbqSoWjkp0NODQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WRGMh9g/QmSI+PLjtvAbRQ==" value="SQL_FETCH_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="HcJiIng5R0am9k7gcaSo4A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="aYMb/f+mS463afgfV/R7mg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="hD3di5gPTvGQ6kFFGGwlhw==" value="Integer"/>
      <node defType="com.stambia.tools.enablement" id="_E3xeMEOTEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_FNpAgUOTEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_IRLC8EOTEeaI-NyReHQSIQ" value="Value"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_K1xGoEOTEeaI-NyReHQSIQ" value="SQL_ACTION_TYPE"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterValue" id="_LmHlgEOTEeaI-NyReHQSIQ" value="SELECT"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_BATCH_SIZE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ErY199FYRSCQdCvZaEgpRw==" value="1000"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8IinwGF1R+ufSuLgMPipmw==" value="Sql Batch Size"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JwF+ZTbMRAGqthc5MxpfsQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Tni3NYKSRXK4k+RlCUbpBw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="RDEZzfqGTUWQLJRc3ZmWIA==" value="SQL_BATCH_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="qk3eUxUSRMykckfDM6BrJA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="XKEVLuRrRK+RnqkpGEYTmw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="3G18xwSuQZC7qGKKl50HxQ==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_TRANSACTION_COMMIT_NB">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="qR0XqvrTSpSXFkdbLG7hpA==" value="-1"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="c+FTmIR4QdGWXifhNuD4wQ==" value="Sql Transaction Commit Nb"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="e+DHJVsuTQSmTni+uL3W3Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="PaKTkoiVTOqCKk3c37MNGw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="V1c0ahSCRdSKResCDS/K/g==" value="SQL_TRANSACTION_COMMIT_NB"/>
      <attribute defType="com.stambia.tools.parameter.required" id="cU9e9s5ORF2jEhdhTxYQMw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="wmKmBw7iQUuJkDrUHM085A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="uoygnFm2Rj2xLkXBT1NVoQ==" value="Integer"/>
      <node defType="com.stambia.tools.enablement" id="_MoOiwEOTEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_M-On8UOTEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_OGOx0EOTEeaI-NyReHQSIQ" value="Value"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_QU_IYEOTEeaI-NyReHQSIQ" value="SQL_TRANSACTION_TYPE"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterValue" id="_Qn3BEEOTEeaI-NyReHQSIQ" value="COMMIT"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_TRANSACTION_ISOLATION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="FaRv8qLZSsalQyjistAW3A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Q8sDqMFlQ5KqK02cCGJYaA==" value="Sql Transaction Isolation"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Ji94vmt9ShSKrbOiBuME5g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DePXA4xFSqmhL6Si0f3MFA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="MkUEyQK7RGW9L3+jqjkSeg==" value="SQL_TRANSACTION_ISOLATION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="F+XVuBZCRpqEjHmu301BIw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="bqoHg89dRK2fHfGYPoso6w==">
        <values>TRANSACTION_NONE</values>
        <values>TRANSACTION_READ_COMMITTED</values>
        <values>TRANSACTION_READ_UNCOMMITTED</values>
        <values>TRANSACTION_REPEATABLE_READ</values>
        <values>TRANSACTION_SERIALIZABLE</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="86P4iBYATnGNDT+viEkdEA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="G4dy59czTiWTKfikIP4hbg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_WAIT_POLL_INTERVAL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="yYHHJkfmQsGnP5/f+JH6+w==" value="10000"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Zf/MCpfJSbCL9C6EvfBUFw==" value="Sql Wait Poll Interval"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GQEswTEAQOqw/UawCHV86Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MQIhw9G3Q5Onyh5G3Trpww=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1kGJvuuoQ621+laojzY/ng==" value="SQL_WAIT_POLL_INTERVAL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="B+3/+/aKQ7W8Yj9ijqmAVw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="OcEVI0djQ4qLqJ1q7dDVsQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="DioDp81LRjWwHQ04Cfj+sw==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_WAIT_TIMEOUT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="+kA2feCBTr2DIpzyZadh1g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Elao3d+lTtSA/LHe05pf3w==" value="Sql Wait Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lmhBoSwUSTKx8/fvtSFyhA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oSc0t/53QCOY8RlZZeiY0A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="4VRFs6YlQvy9LZ3oYMmV6A==" value="SQL_WAIT_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="61xPwYnqQYi6apBuXCDm5Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="XmXE6R9wRf2ttd9Sl41eOw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="wnVc6ABkTvufLhpF6F1Hcg==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_WAIT_NB_ROWS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="qjB+OBzwSFGO/ZSiULs+4A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="uqK0+z+ORa68zu76aQTSFg==" value="Sql Wait Nb Rows"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="04fTv8McRRuePGghdMLMwA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="a/O/ar3sQqGY8HwMp5nFow=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="igPryF75RWSTLtT97wyP5Q==" value="SQL_WAIT_NB_ROWS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1aa+N0h/TkmRcfwf7cHqZQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Yys56MKkRLiUtNQcwZr0Tg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="y6neBuH9TGCt5Y6tHrDzSA==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_WAIT_COUNT_SELECT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="lQhKkQ6FSOaMlhrVEAT3IA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="CEigbGV6SRmTv4+7IxUeKA==" value="Sql Wait Count Select"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Ctszl0GyROuMhr3ntMlOJQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="7vDGpQMBRrKh0hY+0u9Law=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PWVwhdMtRUWUDY3VAduEug==" value="SQL_WAIT_COUNT_SELECT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="1cIAgKa3SGWItTjbTyegvA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hIWP8Sz+Sba+o43Od10DMg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="wRzZhbs+SSmahwDh+S0qHQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_MULTI_QUERYS_SEPARATORS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="kEB1FuNERe+TGJPm3t/6Og==" value=";"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="dikyjlEySW+/jrG5W946OQ==" value="Sql Multi Queries Separators"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="pTVqK3h9RQ2yCWMGb1U64A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="KV+nG3LSRaCx61INkaNb1Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="wQ/CCNUFQOWNlVSAySgDeQ==" value="SQL_MULTI_QUERYS_SEPARATORS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="WZ++LgSsSSCUdBYGmVjQkQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="IQrk4LgbSjac7abuQ7sI1Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="hEy4+cltTAeBl+sXaujCuQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_MULTI_QUERYS_EXCLUSION_PATTERNS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="cG0cG7LDQuCaTLkbg3bB0w==" value="--|\n;/\\*|\\*/;'"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8PSjkmguSWm4hvehj//1kQ==" value="Sql Multi Queries Exclusion Patterns"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="WvV3t6y/S5qwzhkGbzCujg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qcvOpA1hQUiNLqh6LTux8g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="R9qqhgzYTKGGI8oMV72jsA==" value="SQL_MULTI_QUERYS_EXCLUSION_PATTERNS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="13RidmP+QYKC4ha4yo+32Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="CyQCQ1ErRkqmNpFFOsk5Eg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="0EoCaxQQQzC2pAqYidzv9w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_DISABLE_NB_ROWS_STATISTIC">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="e+Glo5KzQFWV1Ozc8m3CVA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="TPKoGOh0T+q+y98Ya0nPGA==" value="Sql Disable Nb Rows Statistic"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="xW96/Cp6R7eo4pRVlnmGSw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="/fDci/EySDaYOUB5QeUMHQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="CXyz3q7xTkCK5ZVv0zCh0w==" value="SQL_DISABLE_NB_ROWS_STATISTIC"/>
      <attribute defType="com.stambia.tools.parameter.required" id="+Dhj69jsQX6m79TGyLszBg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="OBwGPMfPSoy9TxHO4rDOpA==">
        <values>true</values>
        <values>false</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="5co4dDwvQeilvNXCpd5wAg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Zue6ZYSGQLqFIpxrvrp2SA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_MULTI_QUERYS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Kp2GVKLkTvSYMJARy246TA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="D/OlyECJSNOoHlqGjCaz2Q==" value="Sql Multi Queries"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Ulz/6JhMRCGcick3wt/s+w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="5efHVYUER9mreuY0kpub7w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="lTJgR0ocT8uEEuLZVFcT1A==" value="SQL_MULTI_QUERYS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="YNIhqil6R9avjsxyK/e8vw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="VF2sNy4mRoaIn13gfkauxA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="OtdN9ki5QvaqEgHf11LWtw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlOperation_SQL_WAIT_DATA">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="mNRAMp+9RMaHhiVKwlxMLQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7NzL8/FhST6BOEkC335udA==" value="Sql Wait Data"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="QV+xWR6ES6y54rtXLT4qhg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LIwXK+i5RpSe3rehbgioKg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="l3zCM17RQkqv2uBU/42gnA==" value="SQL_WAIT_DATA"/>
      <attribute defType="com.stambia.tools.parameter.required" id="4jydrpOnTuKLI1C52k0hLA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="0035o2dmSmCEACc182JEBA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="OZ7g4j2XTdKD7PcYVM1hLQ==" value="Boolean"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="SqlToXml_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="Ulxp8w7WS5Ge3MwMaIOdvQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="0AuLXolST3eWqIlYgvlnYA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="wUx38ZWuS4ucHM6XO1pbLQ==" value="com.indy.engine.actionCodes.JdbcToXmlActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="CFXyJcbLQw2s9oPfpuhsDA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="EBCQvPXfRzWhELaLG97Fag==" value="SqlToXml"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="e6hrroKDQ9msymhhohU+ww==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="BPdIVLqyQfuKLj5lkIjRog=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="u38WMVWUR9eGyeAni2AHQw==" value="SqlToXml"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="Z2trME1xRkK9SYGSS8ekRQ==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="DU9ExTgfRgSzc2tfZs7aIQ=="/>
    <node defType="com.stambia.tools.icon" id="SqlToXml_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="Pp0DrLRWQqOf5srVGSMr9w==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/RdbmsXmlExport32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="6qrE978mTKCEoDmhaMhN6g==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="5/Ccrg5OQreaPCiYpNhzEA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_NIL_BEHAVIOUR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="H+qEgkRYS460McM5B6Lemw==" value="FalseIfNotDefined"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="thGLuoQpTv2gcGmIq2VB2A==" value="Nil Behaviour"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="znLbFms3ReOaFUik/A7TtA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="n+Or+NyXTS+7PgezN9Dxdw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="m5aYFqrxQ3CdiU8LgZ4ygQ==" value="NIL_BEHAVIOUR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="o5vnv+aQT72UpWCO3uQR2A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="XQltXlKYTwiN+2Hw33mP5w==">
        <values>FalseIfNotDefined</values>
        <values>TrueIfNotDefined</values>
        <values>ForceToFalse</values>
        <values>ForceToTrue</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="LD4ziO82Q/md8BruwBe2mA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="1Dc/JXalRu2nuVdZTwWljA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_OUT_FILE_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="3NvgVAnlTUi+3LMnKSISpw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="h/E2b7GRROuyZKroldN2pQ==" value="Out File Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="B9KemV2/SLSjkB7mUFaiqA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="toaFiPCJRKOS1JtCTYSr4Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="baB8DW/vTDy9yPSkGnhp6Q==" value="OUT_FILE_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="fyn9VUynTX6LI9MJmjMNyg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Dvz+LhuZQjyMpsuy0ka9bQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="njWl//BtRwmOkOzH0vZpZw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_OUT_FILE_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="159vVi8qQKavFSdX9e38Jg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="IsF4dnT2QMmybWiDj+Xa3g==" value="Out File Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="vc3Fr/GzTlivMB4tgLH0zw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="FuNjlUgKT5mp6/fOm4DxuA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2DhaKigkQDSpV2RaV7C/Ng==" value="OUT_FILE_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="EX3AAU1ZSzWgdfD3c+4Jhg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="BQ9ojQzhRz2d+zWES00fgQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="F/fUZDaeSH2SXzKeWS3O9Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="SqlToXml_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="al3d5Y9OR1mZkwH26mVWIQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/RdbmsXmlExport16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="IlYSJtNlREaXBHG5L3QQbQ==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="1LNwFGJkRMip11c1nObCMQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_SQL_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="aU8Ca2ftT8S339K/DGkJOg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="DR8ig4T1Q/S6fcUFPoEZjA==" value="Sql Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="BmTLi3HRQCW9BOfnyrDuUA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ikONLhFOT2eCyJ2J36qZFg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ghqSMSUVTPCB9jHJWBCAdw==" value="SQL_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Z+8w2kHNQ2mHTH7p/oujEw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="a+dMbqn9RE2TAh6AKP9+8g==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.type" id="LNA+6rJVSlWX0EAD+OOMgA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_SQL_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="6xviBKvhRauMLS7UU/ZAQA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="4+n0SREhQi6Y7ju4su/FlQ==" value="Sql Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="gjH0TdDATEmUICIWWMf3sQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="WC+PQWInS8GL3neXySuEBg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="IUr7Ss0GSfm383+E3JRsYA==" value="SQL_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="A8MRddqbS/e2PN+fOyXbrg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Nnujs2C6RZa26La/S7lJoA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="84ePHsjzSLe6Hc5O+SUxQw==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_JJxhoEQREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_JJxhoUQREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_JJxhokQREeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_JJxho0QREeaI-NyReHQSIQ" value="SQL_CONNECTION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_WRITE_XML_DECLARATION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="t9V02HO9RXm8gZUuKGClCQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="c0qbpGJtTzSsn3ciFKtZCQ==" value="Write Xml Declaration"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="cDpcbOgCRmi0ECelRnqxvw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="RLNi+kO0QVSgd29ec9CXEg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="rApzpL8PSoesBHtp2HOHgA==" value="WRITE_XML_DECLARATION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="HwEGGq0cT6+3XTjNK1syOg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="fdHgNrJkSN6A/7HHzO6aKg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lxMHY4l4TmKpVol3B1205A==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_WRITE_XML_DESCRIPTOR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="u4Vpt+HeRJedGKJRMmyMrg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="efDDzAuYSb6QIjCPmP9Oaw==" value="Write Xml Descriptor"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="c0jnb2o8RuCrjM8DOhjGEg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Mn/lJIi4QbOFN1Bsngeb6A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="eA8+zVz9S/i4jI/JbTsgPA==" value="WRITE_XML_DESCRIPTOR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="f9tPz0AMQBiS099lHbPmSw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hisRc+B7Tbmn7pGuk5Zk0Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Ju0iW4G1SJO6UTE0V+cZaw==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_XML_FACTORY_CLASS_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Ti8J1RUDQrSK1dMFc7UaEw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nak0gFKjStaH0wuFIuLQTQ==" value="Xml Factory Class Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="sWStx0pPRUmjP7kO6VlNMg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="VesKeesAQOyI1GWRd2dD7A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="l7Ac3ga9Q4WZQWJ7aNIfjg==" value="XML_FACTORY_CLASS_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="d3o8JwRoSXWrxx5yQ3luBg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="uw4rtAhTQvSuWv1vokIw7w==">
        <values>com.sun.xml.internal.stream.XMLOutputFactoryImpl</values>
        <values>com.ctc.wstx.stax.WstxOutputFactory</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="bxvyDNnGTKqi3d/pK8WLAQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Ol9KRmPzSXOBBVgGiIA/Sg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="SqlToXml_XML_VERSION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Q4MF7wA1TEe9EmmNyT/dEg==" value="1.0"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="xAWl6IDeSXK31nOzenTiog==" value="Xml Version"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="nvs4S529QUSi5u/KZffExA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="HguJPpJ5SSCPgIGP7D0LbA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="JZG1cIQyQPaZzbnN99GpwQ==" value="XML_VERSION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vYgr7GwHRkC/uUXGTJtxwg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mKdNnJDhSW6x4jrW4oIcOQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="z5EFJkPUQtW5B0PHYI4FZQ==" value="String"/>
      <node defType="com.stambia.tools.enablement" id="_Kbg2UEQREeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_K1dAUUQREeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_MnRjQEQREeaI-NyReHQSIQ" value="Value"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterValue" id="_OBoocEQREeaI-NyReHQSIQ" value="true"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_Oe7ocEQREeaI-NyReHQSIQ" value="WRITE_XML_DECLARATION"/>
        </node>
      </node>
    </node>
    <node defType="com.stambia.tools.parameter" id="_BElj0MsOEem5c_MbjztFug">
      <attribute defType="com.stambia.tools.parameter.name" id="_B65gwMsOEem5c_MbjztFug" value="OVERRIDE_ACTION_PARAMETERS"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_EySkoMsOEem5c_MbjztFug" value="Override Action Parameters"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_HkcjMMsOEem5c_MbjztFug" value="String"/>
      <attribute defType="com.stambia.tools.parameter.description" id="_V-nGsMsOEem5c_MbjztFug" value="Allow to replace or create parameters of the current action"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_amSccMsOEem5c_MbjztFug" value="Allow to replace or create parameters of the current action&#xD;&#xA;The format of this parameter is:&#xD;&#xA;&lt;PARAM_NAME1>=&lt;PARAM_VALUE1>&#xD;&#xA;&lt;PARAM_NAME2>=&lt;PARAM_VALUE2>"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Tar_files_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="0Wa1/yruQ+iREKY8paAQnA==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="EXOSGOrmQV+PYHkY8GfYSA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="pJgsttoRS5SLR1rnJBE7+w==" value="com.indy.engine.actionCodes.TarActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="zpwRzFnERtifKVFpa2/JKA==" value="Tar files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="QLqX88H0RW+b6aItGyPKsA==" value="Tar files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="n3K1VoRrSxu21YBjzu7hCA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="18Z3fvAaSUOkrF8nomKg5Q=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="p/0hJH9ySWKyyLfHQvLphQ==" value="Tar files"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="PWYysVmZSWa9vCsbSclmXQ==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="lZLB48YpT1GK90VJrczhCw=="/>
    <node defType="com.stambia.tools.icon" id="Tar_files_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="hPraoFi0QAGEDSuW5JVmfw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/TarFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="Lp8hDNntTz2FSbjBloYpJg==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="wUA5hddkSSmSx5NMSec7RQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Tar_files_TAR_FROM_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wD7O4YHLRfWjHmWYF/vEHQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="NBh4Cf7KQiyt3J2pHIJ19A==" value="Tar From Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="FiREua3HRNWzvRdZ+SwCVw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="qyB9vSrWQnukmmYw3wmBpg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="hp3Aba9rQDi/1wYL58RZ5Q==" value="TAR_FROM_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="JhRPsHcMSY2XMh8bnLV1KQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="nU4YwAZMQtqWYY2aiI5zOg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="pnUe21+9Qha57D07edB+aA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Tar_files_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="JxcB/vjDTICXe4tIZ/bwyA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/TarFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="0XAaFEC/TuCnhvYWiItHJg==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="W/HLJXnCS6W3VhbdTcjJZg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Tar_files_TAR_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wImYWlSJTGuzlEi5SsO3Kg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="26BGTumcR4OhCdHhB+SwEQ==" value="Tar To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="zQ5TPmZyTza1YSoamF6Rkg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="6LCPLVxuSPOymCZ/m6MLoA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="POdYorheRp+A2yZez/vMRA==" value="TAR_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Mb/dJfpPTVydGGWhgxbATg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HxGhtNqrQfiDbTA4aU6mWw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="AOa7+a2TQW6mmfnXl5FmMw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Tar_files_TAR_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="16jK9HJsR6SJrGiaADO47A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="JpLGwqYgSs+S4lobXHNmrA==" value="Tar Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5ItxLZTAQxCrz9lHmjlcUg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="gJVNGVzHRXSjHHIoC0r6Xw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="hx57+D1LQo+Ouq3Zg/K16A==" value="TAR_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="KalxmRpeTcODxzU/fi89Dw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="PnnV7cViT4eIhg40AyH+oQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="xO29xu9/SYy5GX/6GmuaWg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Tar_files_TAR_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="W5M+kUdsRZKNXDAiATc0Mg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="k2P93IIyRy2l3vp2MKSjnA==" value="Tar Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JPI0njP1SNmYNGpNAYG1bQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zpfcm7gETgyIHjVxHHH37A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Gc7hSIO3QAKSTc+04JfJxA==" value="TAR_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="j0O1A9lZShuMw2GRB9Zhew==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="iYbHHmKzRGSHJyz9rTzS5A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="SwgsEd+AQECpXu63Afr+9A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Tar_files_TAR_COMPRESSSION_METHOD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="BSvUX/bRTBKdEv9cIl0z0w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7UUI6hXISjazILBaqazaLg==" value="Tar Compresssion Method"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="GDTMGL/5Sdqk0eZY+P5G4w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="D9q8JeMqQQumbkK7udUoug=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="LhoUXcwLQOue+RGAt72DjA==" value="TAR_COMPRESSSION_METHOD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ThIpajjSR6+Y3Ay1Rwie1w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="/PY+6JwwSEmzY/JidTiHew==">
        <values>none</values>
        <values>gzip</values>
        <values>bzip2</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="nFGufVqSR7in+iG3y/cHUA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="WLDKx7a8RneJRXLZCV2hQA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Tar_files_TAR_LONGFILE_METHOD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="p+aMKPY2Q3qMjDeSwJyptA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="u5aUGuq5Q+yw3NMSEYK2EA==" value="Tar Longfile Method"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="BcARzIhnQSWnnX5vbuhv5Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="kFhwrHfYSVKYsckJ+E7SAA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="4jW5m22+TgqnqXIZFWp+wg==" value="TAR_LONGFILE_METHOD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="iolR1EcRQierNUOVxPA+TA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="3S30UgsPQ0iEy4z260Py1Q==">
        <values>fail</values>
        <values>gnu</values>
        <values>omit</values>
        <values>truncate</values>
        <values>warn</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="U2w+qtZvSv23VV6tL9bI4A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="w9xoEPjrQ5OU17Bchna+zQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_ExtVUEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_ExtVUUdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_ExtVUkdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_ExtVU0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_ExtVVEdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_ExtVVUdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_ExtVVkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_ExtVV0drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8YEdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8YUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8YkdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8Y0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8ZEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8ZUdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8ZkdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8Z0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8aEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8aUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8akdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8a0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8bEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8bUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8bkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8b0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8cEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8cUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8ckdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8c0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8dEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8dUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8dkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8d0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8eEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8eUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8ekdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8e0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8fEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8fUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8fkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8f0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8gEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8gUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8gkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8g0drEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8hEdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8hUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8hkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8h0drEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8iEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8iUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8ikdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8i0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8jEdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8jUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8jkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8j0drEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8kEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8kUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8kkdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8k0drEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8lEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8lUdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8lkdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Ext8l0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Ext8mEdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Ext8mUdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Untar_file_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="2TcJ/I3CREeOEA60OZzA6g==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="VABlbb6rS1q8rXxS4oqohg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="k/aVNA1tQVqus49Ea1P+jA==" value="com.indy.engine.actionCodes.UntarActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="0VdiIv4qSDaHdWkPS44bxg==" value="Untar file"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="VKAIZoooQPOMnSVcxgTBCw==" value="Untar file"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="yLv8kj1qR3y8eOI2/H/aiA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="OMj+VZNbSDyGA/faVHI2FA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="3ZJGbnfqShyRtAifbMlfNw==" value="Untar file"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="Hv+posriR4mKj/ON+9FmFg==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="4IJBxv8XRuORyJ3fVmE21g=="/>
    <node defType="com.stambia.tools.icon" id="Untar_file_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="RqUBs+PSTQaZ900lULdhkg==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/UntarFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="VjgJwaGHTSOWD9N+tPsyRg==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="o19klUIpTE+rauJjFOHdKA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_FROM_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="4WYwsWxAQfGemrPY3k9h3w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="xvrthWxjR7K0mx6M8u+AaQ==" value="Untar From Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="punWOnRiQUWKTAAYto2i8w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="P96o/uDFRx66EKbA2ma5Sw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="uck4b9NcSU2OfzDZFINU7A==" value="UNTAR_FROM_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ru3jHmzgShaH6ek2DMQ6Lw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="amRcxR6TTpKtC/UwwNhSEA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="623yhu0VSxGz7Xg49ikjXg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Untar_file_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="c+UmyNzHSSaEYfHxPrFcKg==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/UntarFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="8x7smkAeSaadF50U4HmhSA==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="9tM43zlbQYWGD/Ycnse4CA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="x+BMlsk6QFO7MJiyjhqtSw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="n5JHcZGCQuuCDfCEFEA58w==" value="Untar From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="acA5I91VTbWdxLpG0zGptA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="hEYVq2AaQVGKHDPJLh9q6A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2bUJ9WR+TImpYMlJ2FWa9g==" value="UNTAR_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VF5+m4vlQNqRiDjnFSwk4g==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="KuAJPdmkQAOIclbD05ZYuA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Ze2R7huwSyiBRhQ0cayTTw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_TO_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="QNJjNnwiTYy1PqVH1SHEXg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="WtNl0OkDRLiSGDmuZOUC4g==" value="Untar To Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="19Z3y6DxTRe6WgzBY5rERg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="oLKhGlH5SeCoXq30W7T+SA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="jHxap+D3Tfer/+prJlVpMw==" value="UNTAR_TO_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="gXVBn/6aTamfy9FBuqiFbw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="qMLMGzazT0KyXLdIC1T+cw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="dJGF5KyhQci150EJlmfY3g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="nqOPLKEBQ/CM7CR2RTY/sw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="FkKvPeSBRBGzGNmqymmLag==" value="Untar Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="kH21b9lvRxWYuHlzp3VhGQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="gII+vBFLQYe9nGFEBJulbg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="S6gtKsHSS0eJOXZrEu4XrQ==" value="UNTAR_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="i16l5W55Q4qC2qckyMkf6w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HR3iJjTjQZiA6X9n6RTkGg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="eLcI/Pr8TVSSxN/MJ3Kx5g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="XcRy1cHnQ+GEN/CorsVyXA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="w2np4mM4SfemQw3TMt52uA==" value="Untar Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="secCnXBaR8WefzJTfTMz/w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="BzgRbAk5T8OzrZ2mOrAUPw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="kHeLXnv8Qi2U+iGeWSj0xA==" value="UNTAR_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="0YgXyvMDSDG+aKZ1VYiBhw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mGCfy0hdReet53vCQXooWw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="gsqOOaYdSDKo/konu7Woow==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_COMPRESSION_METHOD">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PIf20Y6URiK8dLGflyJGFA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="q4gwHf/LRGqZxNsn6l9Eug==" value="Untar Compression Method"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Vd82PWaeRx+5WmoM0j4l4Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="F1n4DqvVSnK90X0u5qqgWw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="LWh1eUKiRMSGNbBQbc0wMg==" value="UNTAR_COMPRESSION_METHOD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="z6uPPf8DTPWzLT002SV1Sw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="+1uZQ+00Qe+QhbNySvyGWw==">
        <values>none</values>
        <values>gzip</values>
        <values>bzip2</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="ExuJdJCiT/qFx4bIN8vdoA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="uDy7Nao1RIms/wvxmatJ6g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_OVERWRITE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="eag6dVciRTqTx38wQKgygw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="u5PS+nK4QcqHqYlRZA9Ceg==" value="Untar Overwrite"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="3XnIX5QhS8a6+H5ioupb5A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="jwabORhUSkm7ZazDC0QJIQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="INw4J+kpRQ6vSEpZR4g+gg==" value="UNTAR_OVERWRITE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="4nUBJrQJR7qnBv4z0FC3MA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="oIWpcBcvT0GPh4ef5JP5EQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="L/crwNijRDWgsTE6UiNCwg==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Untar_file_UNTAR_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="hbFI+Nc6RAStWmsdpuUUxA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="FQ2JTtIbRd2UCoq4eWnuog==" value="Untar Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="92xpOE2GTre2b1XWcSzDWA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="0WO+HwO7T2SehVN2qet6mw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="AeHu1icdQMuYKE35Pnb6uw==" value="UNTAR_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="yshXc/Q9Qb+XZLpYvD77MQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Uab+0tuUQ1GMp4qtC+WeVw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="btiz++B3RTWMeHHgeTlPoQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kJ8EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kJ8UdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kJ8kdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kJ80drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kJ9EdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kJ9UdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kJ9kdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kJ90drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kJ-EdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kJ-UdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kJ-kdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kJ-0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kJ_EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kJ_UdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kJ_kdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kJ_0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKAEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKAUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKAkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKA0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKBEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKBUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKBkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKB0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKCEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKCUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKCkdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKC0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKDEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKDUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKDkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKD0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKEEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKEUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKEkdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKE0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKFEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKFUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKFkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKF0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKGEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKGUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKGkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKG0drEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKHEdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKHUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKHkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKH0drEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKIEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKIUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKIkdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKI0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKJEdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKJUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKJkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKJ0drEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKKEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKKUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKKkdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKK0drEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKLEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKLUdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKLkdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_K6kKL0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_K6kKMEdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_K6kKMUdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Unzip_file_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="UEl6uO+zQBaXSdVpzR4bIQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="bNuSFNHmS++RJHw3zgwYpA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="Qk74tj3MTDa7dEcP5bbD6g==" value="com.indy.engine.actionCodes.UnzipActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="tFSaiA77Re2cKPw2CAEZRA==" value="Unzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="uVwCYwmGSH6dBBLqP8oqvg==" value="Unzip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="8BZVQX8yRPmq4UypxL/tjg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="FKRNKADhTSKBd0ziMN08nA=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="XkAr6uYORXucK18mRWdamg==" value="Unzip file"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="ldQ9ulHMR8WgclCDrRATpw==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="9sxOL8sUSMmKxbko2DRYHg=="/>
    <node defType="com.stambia.tools.icon" id="Unzip_file_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="uyie+ybXTH+VN04XmqKvvQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/UnzipFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="gCqPONDbRY62ycg2A3gV/Q==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="8Twv9zVpSL+jn/P21g+7YA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Unzip_file_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="C++XbWlmRBebAtoJYnlKoQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/UnzipFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="YzjlTbW8SIalxYv7zhVYhw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="9ytZEBeHS0uYKtPRvEJq7A==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="HB0/U18IQvCRX+yeu4H+2Q==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="kP3gYNj2TCa4LW7pUt5cNg==" value="Unzip Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="vLSJOcVoQuW2eMA0p7M3ww=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="OQfesZqAT42+bKt0OvipHA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1LRHHpIOSQSl7k3HncAMzA==" value="UNZIP_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="8ykcG1PQQdWv9HUhGSIjxw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="OOpXnfnSRnSZbZvCSGhtmg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="fsAoJzPVRrOnYbWWWMIqSQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="ilXDL2e+RESOqafRZPiToA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="aWeHLfFVQl6ABt22Senbyg==" value="Unzip Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="zu/xiDLOSb2PyY7rSXYhaA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Imkpus9eT26nOOjx6c3gAw==" value="This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.name" id="22CQZqJIQjKo+NBdz7BBnw==" value="UNZIP_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="U17C3TVEQZWRhrSO4gqMnQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mCZF+dJsTAK0nGFOVbaP6g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Jw8/QiPnQYGzyV9+TP4pJQ==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_4t6hoJuMEeuVbcIdyp_knw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>US-ASCII</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp1252</values>
        <values>Cp858</values>
        <values>Cp850</values>
        <values>Cp437</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="s6kD2XsKTreg4KTk0v/W+A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yEsQlcErQXmfsGFsAQf7nQ==" value="Unzip Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="K9G8WlEKSnebLk3uOkWvaw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="80MsLkInQ3yoj3/p/Ksjpw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WCSEgvicS4yJZosWPIcv5g==" value="UNZIP_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="BnFms5j+RPGDlnJpqaOJjg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="R8oHIb5oRYqwhuQdgNUkOw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="RZWbARcJRO2ZyLWJxsf1mw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_FROM_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="va3hN1aVSpab9Fstv2ma1w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="sxcCF98RR5KeFgYfSaSq7Q==" value="Unzip From Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="QGd40mIvST6DIClTS2DK4A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MfpwBl0LQ56X7ULGr6FN7g=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="AdSOJNi7RTSnRGc9659yNw==" value="UNZIP_FROM_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VTUbGhCsTgKUwBou/nU+ng==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="QHVGATqXTkCKRDvDm8IIuA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="zkjCe/nDSpa7/L/zkkrriw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_FROM_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="HpBL04EFQrCstM3g5rHahw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="YkRSt/YWQgiUNtBSX7MjLA==" value="Unzip From File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="isSW9AuNRSChcU0uO1wOgA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="4iuhchAuR/2cpJyPd4aWvQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="KT9XS0juQIevZzYcx+8YbA==" value="UNZIP_FROM_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="uMHFCROTRjeMxbQdDGDSmQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="NDhKl0lATfW0omhy2Wq1eg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="87uKTYw6RvKxphOSxXZ57w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="3HG5HPngSQiHzEVR1BWwjg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fAnhAF7vTJyj74ykNi6Emg==" value="Unzip Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="MFRfR5Y4TL+3dmU7vb3TVA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="KZ84v2G1SESAplRIcQ5z+w=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="TdQRCTFzR5GFkqVcWKYmWw==" value="UNZIP_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="lAFprvUzQLuvztUuEWFdFg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="rC8iL6wxTp+93Sab0kQz6w=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Gui6VxXaTuKpYJz14hPyVA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_OVERWRITE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="HkTxPiAES4O1KLCkxKB54w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="FuV3zQ0oQlWouJEJrYe/wQ==" value="Unzip Overwrite"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="bNYvAzrXTl6IhxGd+W+qbw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="AhEDs0HYQZipyeFdNEIDuA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="soNkhxeBTGaZDuKx1wj08g==" value="UNZIP_OVERWRITE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="zH03tTmvQpeRssBiEtaFfg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="OMzY/BDQTye0Nb+cX6/v5Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="LLkIHAfIRgO+WjEdkhCz+g==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Unzip_file_UNZIP_TO_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="N8bB1wK9RUyrPx16LGwjAA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8ODXl730TDufiM2bf2GQwg==" value="Unzip To Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="RjB4S+mFTEeUczMIVtVzlA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="F+Lf1fcwTZaKM3w8q1zxaw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="x9vna0x/SuKuZnCqZhTH2Q==" value="UNZIP_TO_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="qLB/eFcVT9GT72c2rmb8ig==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="G11Mel3aS76R6EFe15MBJQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="0Kh5ORvvSgOzUzECwEXOeg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY8_8EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY8_8UdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY8_8kdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY8_80drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY8_9EdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY8_9UdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY8_9kdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY8_90drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY8_-EdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY8_-UdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY8_-kdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY8_-0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY8__EdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY8__UdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY8__kdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY8__0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AAEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AAUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AAkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AA0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9ABEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9ABUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9ABkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AB0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9ACEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9ACUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9ACkdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AC0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9ADEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9ADUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9ADkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AD0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AEEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AEUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AEkdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AE0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AFEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AFUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AFkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AF0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AGEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AGUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AGkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AG0drEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AHEdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AHUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AHkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AH0drEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AIEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AIUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AIkdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AI0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AJEdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AJUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AJkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9AJ0drEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9AKEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9AKUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9nAEdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9nAUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9nAkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9nA0drEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9nBEdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_GY9nBUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_GY9nBkdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_GY9nB0drEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="VariableManager_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="2V1z/2FpQ4ep10/I/qxecw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="47EH4Ym7QVOqqlKNK+VrhA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="+EaUVW7YQ+OU6QDX8u2yEw==" value="com.indy.engine.actionCodes.VariableManagerActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="6+M+BSjFSSGWcaQtpYREtw==" value="Variable Manager to refresh, set, save..."/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="skx1stHsTJ6nHZOHAveqdg==" value="Variable Manager"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="vOLKzw58QdqtasnnnXCF5w=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="Ur3tRJSkSZ6BI38w7BarkQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="bM+9WNsKRD6gSM1BvC/Vxw==" value="VariableManager"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="XzN1N2aGR62J1fyPwGa9WA==" value="Miscellaneous"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="xxoG1zCaQgOQV1R1X0YJMA==" value="false"/>
    <node defType="com.stambia.tools.icon" id="VariableManager_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="4JOQA+6zSiK4cQpUyhJc4A==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/Variables32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="/+IuCP29QLWzp2B2GqUUJw==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="KUsVOzX2TTONFglMV0uEBQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="VariableManager_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="hztDAdDhRTaCFaBPFH4fVA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/Variables16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="ZmfAQ8y1QGuIpf7W0sBl/w==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="ToK8/A4mROmjPi1y0hu3Xw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="XB21MyaQTaSTNYpV6hlFVQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="mzq0dAvmTa6n3pgmCzHBPA==" value="Var Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="Pce2EIvHQv6KksXfMiyCZA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LN4I6h8+StWeqKoZf5aHeA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vle8b9WnRk6PrjngNv50mg==" value="VAR_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GONo7qZMSSmZ+yoLPhpSNg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="oGVQPhnnRyq4g4Jz2Sy+ng=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="DZSOHbmNQxGHx7dejmv6Iw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="33/6/j7PRHenixyPWdCZIg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="h/LnKC7DTtGO7WFjMIfgUQ==" value="Var Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="KJMG25SwTECCBjLV1CfePA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="fzB0bbDpSGiSNrSZb9O5qw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="pVCOBPS7RtuKBgRwOIMVSQ==" value="VAR_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vJen/Ei3R/Wrei3amDKOHw==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="mP4Yks7DTsiZIEnMzLFYIg==">
        <values>Boolean</values>
        <values>Float</values>
        <values>Integer</values>
        <values>String</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="h6V9DmylR3CLCFozdCKnEg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="bq2AxmEkTe6yA7w1o8WJeg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_VALUE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fGD3mmPOTA2oeSBxwuGvNg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="w6wr1y6kSu2YEiwxKi+T4g==" value="Var Value"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="xdbiZhMLTIiV+/cz4L83xA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="CPHxZvklThWRUVkuNlc4WA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="F10L+Zs/Tju2gz1ti/Knng==" value="VAR_VALUE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="ia0S0ZlPStCgI7djSEyANA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mQRc2g9ATlW2yr4+mL7REg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="7NmKHNsPTh22E/SF+QAo5g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_DEFAULT_VALUE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="DNPYMTM9QMKGNyd4OHn/4g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="nhezZV3yQ/izz6ceeY2tgg==" value="Var Default Value"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="15dYRKfZTKaLv4cL+uyEAQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="sqCCw4srQdGwTsJ4f/48EA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="kk7OkHfKRbmQMgdveAwF+Q==" value="VAR_DEFAULT_VALUE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="6yDmgJB4SJ6Oj80O/sq/Bw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="hdahx06sQoKtdb9RHSckcw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ml07NFHWRM+RQAB0DgEfCw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_INCREMENT_VALUE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="HUrWmFRNRgud3I/GkM4tdw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="gbqXK8Z9QX+3XMZT+vr2kQ==" value="Var Increment Value"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="CrXIwEONTvaZ6uVGsl032A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="TxVB+c5RRo+9s5vV+QJ+YQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PIgwYO9TShW8SCYztlY1rA==" value="VAR_INCREMENT_VALUE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="2/NTot8kSn+6MVWcj7EGlg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="vNoS9tNjSnmkO/oLZmCyFQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="xG/7oGoLSLGkd6nKbGv5xQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_OPERATION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="bJ0ELWoPTei/X6/bQOlhoA==" value="AutomaticValue"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Um5nwVHmRvGV/zpORxuGkQ==" value="Var Operation"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="A7n+1yL9RqSuYG4WUDTgPQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="1OnsgMRtROywnuTBw7+6Dw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="gT/9f7m1QO+t4RAJQPGZSg==" value="VAR_OPERATION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="wgBEiDvxRHGii/Ambk7DHQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="1PjDjCu8TTuvfRqZnl6hvQ==">
        <values>AutomaticValue</values>
        <values>SetValue</values>
        <values>SetToDefaultValue</values>
        <values>SetToSavedValue</values>
        <values>RefreshValue</values>
        <values>IncrementValue</values>
        <values>SaveCurrentValue</values>
        <values>PurgeHistory</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="WR3xkTS+TXqQaKqqK/IrPw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="vd3PkYvBSDi72MFb2lTo4w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_SAVE_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="QTtFoxHgTUK96VFO1Zs4Fw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="53L+fobmR0OJU7URSQtJmQ==" value="Var Save Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ju8KddF1Rty3dK93twl5AQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="MToQfdRuQ+eUtj5S3rDE7A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="vI6rhJ/MR0ihfK6ozAZ4OA==" value="VAR_SAVE_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="K1RhPgKYRJCcOFVaCjZqAw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="gCL7aThmS6+Tg+2KAZyMzw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="q3njLOQfRMKlXB9KIwDH4w==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_SAVE_TRANSACTION_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="s7/WLLgBRLO9fK2TWWs72Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="A6QzUVUrR7mHlgDDA11fLQ==" value="Var Save Transaction Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="TShtA/WlSWq1+GhnNPweIg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="HdycJ+c6T1uZqBes07DfCw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="q/xuw4mgS2G6zegmUvF6bg==" value="VAR_SAVE_TRANSACTION_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="HzgyJBENQUuclWeuIcOcVA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="tHcEyqgcTemvE7dJ6fCG+A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="RBN8BSjHSZuURuNqCMucnQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_SAVE_TRANSACTION_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Fd4pxqVQT8GXtk+se54/dw==" value="AUTOCOMMIT"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="aR4i4MAgQH2E3HU3KjPVDw==" value="Var Save Transaction Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="qHKKTuLCR3Wy20XvQ9nLJw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="gl+d7wc2Tj+XyjNqdu8YfA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Bnz2PnHkQpKkUeSazmUdXw==" value="VAR_SAVE_TRANSACTION_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="JhD6eh6iQwWJhqHWXTvSFA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="IJZWtMOIQV+bl/OG5CwFxw==">
        <values>COMMIT</values>
        <values>AUTOCOMMIT</values>
        <values>NOCOMMIT</values>
        <values>AUTONOMOUS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="MrA6oxJ/ReGPea17TvJppw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lqU3c722Q9+FiUTU9twuuw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_SAVE_SCHEMA_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="v81UbzgBRwOPCoDTNfxDQw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="i6yQlfhdR4+zwQ+AN164yw==" value="Var Save Schema Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="h+5zxD/cTcGuc724LdVNqA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="KoA6afz2RLaV7bBWf9AzdA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="m8y8WLivRfGF/JpcGC1Z6g==" value="VAR_SAVE_SCHEMA_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="M1EhdA4xSkOYhG7jft5ptA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="MPJpkwexT0GmSrLOmkfSfw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8t3iJKG2TSiaQxV/wjs3bg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_SAVE_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="aoFT44D+SR6YonJk96UX3g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="lSk7JyKFS2+cvnUFby9jSw==" value="Var Save Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="jklczgfPT72VYbyCaTTKpw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="wWnj3LLKQ4e32M35I9Hefw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="bJatIJbSSqGn/fQn2wpmsA==" value="VAR_SAVE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="kAW/Lsh8QleomqwffslkjA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="3on9qXdxQTaBX9kTz13Kqw==">
        <values>AllValues</values>
        <values>LastValue</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="hV1conclS+OX3DUwwnwkuw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="vmXb8HgaTJCFfdWN4qCjBg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_SAVE_DATE_LIMIT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="WHv5NWsoQEOvbkZCQigqgw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="ciktZK4rTQi2I8qTAMxprA==" value="Var Save Date Limit"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="c+G5Ez21S6CLpHcuIpyG1Q=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="LFNgHjO/S+KmE9dAPFH3hQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="7eV/0+BITZOhBiUz2ZG+mQ==" value="VAR_SAVE_DATE_LIMIT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="UtEoUqCzTg2VxHFF/DNuZg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="jk1ub/xpT2WhsTm7uKpvmA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="qhA0GMxUTJSgiEn4Aik07A==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_SAVE_NUMBER_LIMIT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="7MrA3vnaS2KRpeqDfbx+jg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="NHiectzuTeuBSminJxwZeQ==" value="Var Save Number Limit"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="YT+wZN/YR9WckRBs+7iy9A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="6O0X5HNyQpuPWK9XgH1tTg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="1kZE0CEFRr6F5F3SYZrSbA==" value="VAR_SAVE_NUMBER_LIMIT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="VObGidOgRyufHGMRe46kng==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Ysi1VlJzQaqrM1n9zpw3eg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="X1lvh9WJS5CFNYlherbXUA==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_REFRESH_TRANSACTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="wxWlnrc2T2Wcq4PKb4ba0A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="fPC6YbX8S3KP5qkz792Zww==" value="Var Refresh Transaction"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="/nLEpmFTSIWYP8y1Lg4MPQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="T3xvlVOhSSi5qQR8CTpVUg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="Ajv5ZbUKTVeQECEFyfWTCw==" value="VAR_REFRESH_TRANSACTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="TddmfQL0Sk6Q8iPooV9jBQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="A1kPsISkSL207qGm5Y5m4Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="XVIfNBx0TcaqmWCkrvyoWw==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_REFRESH_CONNECTION">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="/IhpR0NNReuIAEeCQVqHBQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Pq5144zESNGJ4Rdyb2i0Xg==" value="Var Refresh Connection"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="b75/8D9CRhqM1LvZD1uPQg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="xC4owgGfTremPM5IgiZSNA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="mh2+9f23TjaYXuq+JU7Mhg==" value="VAR_REFRESH_CONNECTION"/>
      <attribute defType="com.stambia.tools.parameter.required" id="rjl0Zk3DSEeAE2yxqs/NMw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ZBZQBxhySHSl2qfS/JiGpA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="88Fjhf9oRFyGn3iMF5kDLQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_REFRESH_TRANSACTION_TYPE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Jg9A1tZVQ0+lPXlm6Aodqw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="RlcEMA9hQG6mT/rMLVS6Xg==" value="Var Refresh Transaction Type"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ZP+5XSDWTBaHKrJ2WhrpIg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Go11umWHRwe7jgu1alxKYQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="WZwSRUUyRUeKyS/00CzmtQ==" value="VAR_REFRESH_TRANSACTION_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="Apn7/pUdRE2cOG/sZ8PRlQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="RfH8IUncSa2uuy94v8ar1Q==">
        <values>COMMIT</values>
        <values>AUTOCOMMIT</values>
        <values>NOCOMMIT</values>
        <values>AUTONOMOUS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="XUMJFK9zQc2fq87mfPS3xQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="0UNjtNF1Tj26soKW2zb8MQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_REFRESH_SQL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="fhJ0ruJzQa6ZNmX+sNe2rg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="py2bU/q2Q6CLu0IlXBV7Fg==" value="Var Refresh Sql"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="6xfAG7zXToOn7In3ZVKEpg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="2YHcA++FQ1GamnO2d/g++A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="7UrpwcJzS/+SOLKDFHTj3Q==" value="VAR_REFRESH_SQL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="7eWMYxAoTM2kwJbVdKGCYw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="ep0YGDGYRpGyxPeoF6NLzw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="utHqQVYwTNq8MmZx5hcU/Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="VariableManager_VAR_DONT_SAVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="YtD8x7L+QWiGuJevZDhEtg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="eJmmsAqwT7W0+wJweLKjlg==" value="Var Dont Save"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="4TGX/LFsS5Gn+N8wvhuZJA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="uIVhL3KUSgCqhMZPDyE6Ew=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="072wVOOiTteYTKkBZmk3uA==" value="VAR_DONT_SAVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="g/Elm7JfQKqjqeJD080G/w==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="iU4OORkrSsep9RtZo65AAA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.type" id="u2Bdq58YT32qTGjeK4FrHA==" value="Boolean"/>
      <node defType="com.stambia.tools.enablement" id="_XF40cEOTEeaI-NyReHQSIQ">
        <node defType="com.stambia.tools.enablement.parametercheck" id="_XF40cUOTEeaI-NyReHQSIQ">
          <attribute defType="com.stambia.tools.enablement.parametercheck.testType" id="_XF40ckOTEeaI-NyReHQSIQ" value="Exist"/>
          <attribute defType="com.stambia.tools.enablement.parametercheck.parameterName" id="_XF40c0OTEeaI-NyReHQSIQ" value="VAR_SAVE_CONNECTION"/>
        </node>
      </node>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="WriteTxtFile_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="i35K/nZGSE+K5y9V079QNA==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="mdcN2kj6SfCuMPz+Sz/pww==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="sCSxQItfS92Xy1gVGuDJAA==" value="com.indy.engine.actionCodes.WriteTxtFileActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="kLP/+n93SjSgHrjw9PeEkQ==" value="Write a text file"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="5Wmd4TKrTXOmjyDvwpL0RA==" value="Write a file"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="m/SKOwBzQB+hs+GTNAD3Qg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="NaXRWvLJRFqP8uHdP/HHww=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="INjiCRDCTeiS/XrQyZa6Eg==" value="WriteTxtFile"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="rX1CihpRSjCzEdCqvvFbRw==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="aeir/6VER5OY65hsfN7eMQ=="/>
    <node defType="com.stambia.tools.icon" id="WriteTxtFile_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="sFhS2Z08TfmLhRd3gmANeQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/OutFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="EfRqEQLBTxWQwGwWSZzsCw==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="ivtExpSAS3a12GHGSRbsdA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="WriteTxtFile_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="mjY/3EeMS1WDKw34rluAFA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/OutFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="yFc8jDz9TzKZ153w8cEXMg==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="d2WK7qWfSAyeXTI1crB8Dw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="WriteTxtFile_TXT_WRITE_FILENAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="sxf5xAOjQHCHBz5S0sUqaA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="zRqoyjRZQPyhIqh3Xbwg3g==" value="Txt Write Filename"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="6jin2qGRSh2UKVE1hV4zFw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="DbZLHb57SvCTPulfMaD6Xg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="XM9+bNKxTU2BVEarAT/W4g==" value="TXT_WRITE_FILENAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="nhOJHuSwSyKu/NleE1L1zA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="94huPp1qT96MV810TxkDag=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="27bRgkiASoyxrHtGIRt2iA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="WriteTxtFile_TXT_WRITE_APPEND">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="EIlkauOJSGu7PADvyKRABw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="f2YlBYo2SW+FrPCkJVKSfg==" value="Txt Write Append"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="B/F5W2yZQQWjvRjOw4BsZg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="z88EiRDDS8Wn2MDXYtZddA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="c4ckVHOiT6KUXnjJZEBezA==" value="TXT_WRITE_APPEND"/>
      <attribute defType="com.stambia.tools.parameter.required" id="J40Z8m3XTjKkks94+M30ZQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="k5dTOuwOTgO0LyMVHCAGbw==">
        <values>false</values>
        <values>after</values>
        <values>before</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="hsANEtc7ROaAvHa2qPIi6Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="HyklLvRtQu6aGxRx5QpeXA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="WriteTxtFile_TXT_WRITE_NEWLINE_CHAR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="hWUQDcnZRhy+3OR+k64goA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="UKgiCxAbRLSpBpej4oAPNw==" value="Txt Write Newline Char"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="iJ3EytstS7e/dL3cN7Q/lg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="KfD3GBqpR46+cjMoCl5enw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2mKbwcJBTuyUyb+ZufnX0w==" value="TXT_WRITE_NEWLINE_CHAR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="F/TiD8OHQTixXcSKAugp+Q==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="n49tMfzmTJKmXwx9PQ6Cqw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="CI7h47mPRPKze8rUc9zc7Q==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="WriteTxtFile_TXT_WRITE_APPEND_LINE_SEPARATOR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="Km3jBB27RY6i3l7RJ6xMhA==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="U3UVX2GDROeqt+U1wj0DrQ==" value="Txt Write Append Line Separator"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="lZ6D4dcvQhyN3JJlBw0U6w=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="e4EN8LfOTOe1rVSVVmgh4Q=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="uITC3uNtTW2L6eo2DGih5Q==" value="TXT_WRITE_APPEND_LINE_SEPARATOR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="efT0YpOWQfqcaUnA9Esz+A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="6mG450poRo+FLvAlQMoZyQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="VfSK+qg2SVqrM/xiQKk73Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="WriteTxtFile_TXT_WRITE_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="oijt4y7RQaW4GAWVFJtQBA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="x2YIerlaSJyJpnADltDGOA==" value="Txt Write Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="IDgLt3ogRoCtIRGwvZcLIA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="CtTt5jP4QdC4lyn1oTE1vA==" value="This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.name" id="CRNuNhXLRyOc9G6fPRyM0A==" value="TXT_WRITE_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="+pL07ssCRAeGr9fu3sxXcQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="LDGkVoYlS8G2fTv80R9Ghw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="wPbpb510QKi6mkFjwwzl1g==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_smeU4JtvEeuVbcIdyp_knw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>US-ASCII</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp858</values>
        <values>Cp437</values>
        <values>Cp850</values>
        <values>Cp1252</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU18EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU18UdqEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU18kdqEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU180dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU19EdqEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU19UdqEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU19kdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU190dqEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU1-EdqEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU1-UdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU1-kdqEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU1-0dqEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU1_EdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU1_UdqEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU1_kdqEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU1_0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2AEdqEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2AUdqEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU2AkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2A0dqEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2BEdqEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU2BUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2BkdqEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2B0dqEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU2CEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2CUdqEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2CkdqEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU2C0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2DEdqEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2DUdqEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU2DkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2D0dqEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2EEdqEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU2EUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2EkdqEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2E0dqEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RU2FEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RU2FUdqEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RU2FkdqEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdAEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdAUdqEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdAkdqEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdA0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdBEdqEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdBUdqEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdBkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdB0dqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdCEdqEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdCUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdCkdqEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdC0dqEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdDEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdDUdqEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdDkdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdD0dqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdEEdqEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdEUdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdEkdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdE0dqEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdFEdqEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdFUdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdFkdqEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdF0dqEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="__RVdGEdqEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="__RVdGUdqEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="__RVdGkdqEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="XmlToSql_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="QMCX0tcyQSC/buDUAlFKIw==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="soHT49JYTDuwxeNRwXyZgA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="uJQwMTPISfqA+Jdk0EcBkA==" value="com.indy.engine.actionCodes.XmlToJdbcActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="44FP+b5aSvKiial2nsZ8Vg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="NXsKoxilS+e+LRcf2W1JeQ==" value="XmlToSql"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="pdfnjTKgSeOd74NCJpVpew==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="GLhetuuESLiJqSouE3/wZg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="vDPetnVeSnStsjpXPPUj7w==" value="XmlToSql"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="QcCpvt9tS6Kx5znmVMsf2Q==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="06+YEAObSdSVoSMBhJ4XnQ=="/>
    <node defType="com.stambia.tools.parameter" id="XmlToSql_EMPTY_ELEMENT_AS_NULL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="v4s2TRMCTyCjnxys+hi6jQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="E+H4AziYTA+Gwe+B5XX4PQ==" value="Empty Element As Null"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0uBTo22jQJ2Ip+LWX20ELQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="YBuX4/cGT9aOE4B3LDczwg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="3Dkba/0OQraigKhpePSp2A==" value="EMPTY_ELEMENT_AS_NULL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="3EHmi07jTjCurBazqL98VA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="HeLXPw6uRVaRupYnwjmQYw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="1D5CUcwITiCLrlmNFVqzRQ==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.icon" id="XmlToSql_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="Y4kEoL92QlWr/srl9ceiUw==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/XmlToRdbms32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="AD3GpVxkQjOVl66tMJdbNQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="Yvi7pe6rSIKGwZbvT/TH4A==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="XmlToSql_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="xiC6CrGpQtSEzgSFsDRB/Q==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/XmlToRdbms16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="BqNn9tp7SOuLKNP2dSxh2w==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="qyRnsPkCSveYE9GwPX/beA==" value="true"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Xslt_Transformation_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="mDbCr7s9RVmFTT9VmkmBaQ==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="Nx+81sECQRymwAunYx+Hyg==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="72cd2qmkT26xgig6oiWS1w==" value="com.indy.engine.actionCodes.XsltActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="LPSMPmdZTOK0ORWpP6jDGg==" value="Xslt Transformation"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="qrS0iMlTRwyAgUYMPWZ72g==" value="Xslt Transformation"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="wKqkwaUqQTOotiIfTzbDPQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="PP+sPhCkSoGGM3SP1Vf8fg=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="p3Q/ye8tRlCnRN+eQ/a5UA==" value="Xslt Transformation"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="rALOAm2wTieqn6oRO5lu9g==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="rxuVDsggQyCmbVqmJY6O6Q=="/>
    <node defType="com.stambia.tools.parameter" id="Xslt_Transformation_IN_FILE_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="JwleukE1S6OLz6fcEhO0Ug=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="GPvQI/2ASoSK21lezvCKHg==" value="In File Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="sOCbumiSRVm8KQCgMxB2Pg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ww4IEd74Tq69+U7f+jHEeA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="mNB7LFQuQyCxs+AB7Xgy2w==" value="IN_FILE_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="PcZYpeKVRtWoK14WrG65LQ==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="+fWdPn0eSe+TzgVv0DehzQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="8fj3bMD6Tji5FLUyIpZx9g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Xslt_Transformation_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="P8xYZgd4STCKB4akL/zrfA==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/Xsl32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="OsJdDxesQsGRVduu1Nq2HQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="upuNfUVqT9qe/eNU39r1hA==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Xslt_Transformation_OUT_FILE_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="5cXyP6iuR7+HOUH3/JET2g=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="TlUnpkaAQsi10OOvPUg/3A==" value="Out File Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="0jMPItTxSMm7qkzpq+iceg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="65MLiyBfT3mkg+O+AdSw+A=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="VQ4ZilwWQjCVRFBMXaYgyw==" value="OUT_FILE_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="LbTZ/2iNQnaGNEINdUg0yA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="mcuyaMONQMmXMv/zo1t0Sg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="E7puG05/STSXhJswr0a5ZA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Xslt_Transformation_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="GiABWEZfQYOgE/bjnQlQLA==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/Xsl16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="d3dCraYKRiCp1BmA2VHsjg==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="2P0TBPr3RjC65vi2tuL8nw==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_sJ_5wKD0Eeqjduchm6NLkg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_sJ_5waD0Eeqjduchm6NLkg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_sJ_5wqD0Eeqjduchm6NLkg" value="Output directory"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_sJ_5w6D0Eeqjduchm6NLkg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_sJ_5xKD0Eeqjduchm6NLkg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_sJ_5xaD0Eeqjduchm6NLkg" value="OUT_FILE_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_sJ_5xqD0Eeqjduchm6NLkg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_sJ_5x6D0Eeqjduchm6NLkg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_sJ_5yKD0Eeqjduchm6NLkg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Xslt_Transformation_XSLT_FILE_NAME">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="p+QIJ2WbSdWipJMqSOVZSA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="7dZbI7OPTVaNabvGnsFThA==" value="Xslt File Name"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="cMdknjq3SSu2JnkW2TNt+g=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="zybqvkXsTS2ZgbBnmUUaww=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ge+PtrLCQsC6JhpFOxdqFQ==" value="XSLT_FILE_NAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="vNP+dkOJT4yjJ07yP54Iwg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="lwQSAGvjSQKUJmDb+iYBnQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="R3aa6sorSEyNvB76Wuly9g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxIEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxIUdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxIkdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxI0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxJEdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxJUdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxJkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxJ0drEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxKEdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxKUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxKkdrEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxK0drEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxLEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxLUdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxLkdrEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxL0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxMEdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxMUdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxMkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxM0drEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxNEdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxNUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxNkdrEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxN0drEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxOEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxOUdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxOkdrEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxO0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxPEdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxPUdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxPkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxP0drEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxQEdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxQUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxQkdrEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxQ0drEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxREdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxRUdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxRkdrEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxR0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxSEdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxSUdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxSkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxS0drEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxTEdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxTUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxTkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxT0drEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxUEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwbxUUdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwbxUkdrEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwbxU0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwcYMEdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwcYMUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwcYMkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwcYM0drEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwcYNEdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwcYNUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwcYNkdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwcYN0drEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwcYOEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwcYOUdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwcYOkdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_QwcYO0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_QwcYPEdrEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_QwcYPUdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_g0QowAoTEeqd28g40uOHSw">
      <attribute defType="com.stambia.tools.parameter.name" id="_iax6oAoTEeqd28g40uOHSw" value="SESSION_CLASS_LOADER_NAME"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_inmOoAoTEeqd28g40uOHSw" value="String"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_kn-K8AoTEeqd28g40uOHSw" value="Session Class Loader Name"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="Zip_files_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="ZOEhBM5lT6CuhmZKN4I8uA==" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="CJCAclyRRkivcFXtkUjcPA==" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="zPtWHwNdTRCB9lbGWQqeHw==" value="com.indy.engine.actionCodes.ZipActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="87tE/yeLS8a/WzFbSotdgQ==" value="Zip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="5XGP6BgOQlKDA0jGKQVm5g==" value="Zip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="rwBMx4AWTEyS0dhdd+j0AQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="U3c7tUoSS/aMhEi5Bbq+PQ=="/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="q9lJQCjHTtSwfbfgxNWOUw==" value="Zip files"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="BV/VAs26SnqnVKCRGSGCsQ==" value="File"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="PJXMRIamRA2V17WcbqzsLA=="/>
    <node defType="com.stambia.tools.icon" id="Zip_files_LARGE_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="ZNaAaV5JSdy/C0EDoxUMfA==" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/ZipFile32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="I8/QZ92TRPaXmDtcFU1upQ==" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="JCCEOjMtSwqS3XcLn/P1IQ==" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="Zip_files_SMALL_ICON">
      <attribute defType="com.stambia.tools.icon.iconURI" id="5HCeEWUiSJOQ2LuOrpagGQ==" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/ZipFile16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="4UdmRO/NQH+dL9wdKrSmuw==" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="IoIsI9reTIW0v/uPREkJpg==" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_FROM_DIR">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="lEN+TvwBQwWx7roFyDiv3w=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="O+tbWvYKTg2/Remuk4456Q==" value="Zip From Dir"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="s9vPNV3CQlq256Ex+DAhMQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ssSN0ITMTSS/Vl10cSvVgQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="cchch7L6QOODoMb5jycAyg==" value="ZIP_FROM_DIR"/>
      <attribute defType="com.stambia.tools.parameter.required" id="SYbGIipqRbCNs0DKYDxZ/Q==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="38sXAjW9QVueH0Nj/1TBQQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="M37bXBIgQpywnxmGlVEJ/A==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_TO_FILE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="g7B+H+hQSc6UeRF6ghGTUA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="smTmKpJQSEiQcm8YKxTnag==" value="Zip To File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="12K9Vh6ASJ2fV9rgybLRng=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Q2+UXMraSCy5hjDHXON/pw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PZtsgsWpSoCHWeXFwZ570Q==" value="ZIP_TO_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="sT1Hnhv6RyCfsXkYU4biUg==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="xOLbUjRwRrOQewfOG3fv/Q=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="i8XyO0aeQMefhhdC+Fa0gg==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_INCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="JnuLykdgSFmlDRoRdhUlRQ=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="yVbe3Gu+ThWA+nMgYn8O7A==" value="Zip Includes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="R4qEmJm8Q9G6VlnZGIJ0JA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="aeuz16/UT6aFUv3j4xfipg=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="USYcYQ2rSayCouReiaUcdA==" value="ZIP_INCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="tQEd5g1XT+yXbWPKvhNiQw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="07KvjK/cRWKGfPO3O/BL8A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="kXkCCmWlTre80hY1APaBpQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_EXCLUDES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="c85WlVTrThyzcQh2/uQUbg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="6EILxhnaS4aCcAfc4XQQQA==" value="Zip Excludes"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="tPX70a9LTtW/n6TKhH9rnw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="Dd8au6W0QCCheuYZp80riQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="+zN0fGgIQY+BEzuuIqnlaQ==" value="ZIP_EXCLUDES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="YbW8YcytQUW+tX4k/g7xqg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="m+csHE6pR3au9KdiHbx1zg=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="DSRjLU/DT7O3RrzMHaXqew==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_ENCODING">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="n2CcjvsXSlqTZG3IrLKNyw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="3ZT7A22wTXuiMGGRBXvEIQ==" value="Zip Encoding"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="JYXTlmcETuCooaO8jN8piQ=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="U+BS0xfrQJ2/6kcutlKDiQ==" value="This is a sample list, you can freely enter an encoding even if it is not in the list.&#xD;&#xA;Note: the list of encodings actually supported depends on the encoding available on the installed Java Virtual Machine (JVM) and the operating system currently used"/>
      <attribute defType="com.stambia.tools.parameter.name" id="Nu5Vb5bbTdqyk0W+w2If5Q==" value="ZIP_ENCODING"/>
      <attribute defType="com.stambia.tools.parameter.required" id="do4nWe4KRyKghAhmmkeQ2A==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="MXbRfQnoQK2g8n6HUUR46A=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="dY8tWHifRymLhNgXj8OmFw==" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_13tA8Jt1EeuVbcIdyp_knw">
        <values>UTF-8</values>
        <values>UTF-16</values>
        <values>UTF-32</values>
        <values>US-ASCII</values>
        <values>ISO-8859-1</values>
        <values>ISO-8859-15</values>
        <values>Cp1250</values>
        <values>Cp1252</values>
        <values>Cp858</values>
        <values>Cp850</values>
        <values>Cp437</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_ACTION_IF_DUPLICATED_FILES">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="2ShEgiE3ThWRcxbaCpJeAA=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="t250jcPIRPmaP5UjI6Rk7Q==" value="Zip Action If Duplicated Files"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="atUalnTPQ8iDUICFQuOHSw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="r2bk+ajvRWyyZnff3wciaA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="MKmnmO03Q3yefAQU0xjE4A==" value="ZIP_ACTION_IF_DUPLICATED_FILES"/>
      <attribute defType="com.stambia.tools.parameter.required" id="M/8/kQchRPeL+D1mKlT2ow==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="0BZq0Hz6SmKhKZIkVhoGpA==">
        <values>add</values>
        <values>preserve</values>
        <values>fail</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="19o/Foh6SeOLGTCP3HSIww=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="KCvEHFhwQRiIg7Z8ryo8zA==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_ACTION_IF_EMPTY">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="yTwVXproQ3C/iDZ7G98dZg=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Vh1fSzhQSvC+xKL5/GtrDA==" value="Zip Action If Empty"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="5j4WUVzOQXuel7WjYgIqlw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="7137pqFuSAmRcLKXTK0opA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="2AxE4h/JSF2kMIsW0XSvCQ==" value="ZIP_ACTION_IF_EMPTY"/>
      <attribute defType="com.stambia.tools.parameter.required" id="IlElNNR8RoqYKHFTZbZzEQ==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="00/ui8CJTWGoz2EVG9+RvA==">
        <values>fail</values>
        <values>skip</values>
        <values>create</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="B4YTpTQOTQqBb/Mstv8UeQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="Jqybk/knTPmNCGgrjMTOsQ==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_COMMENT">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="F3zVV4lERMKh2yJ6sCxYyw=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="R3Y0xwmyQtqE9TFuEWPSEw==" value="Zip Comment"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="2iamQ352QD2ETQi1BA23Fg=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="4xj1hVHzT1SSy3G/NDmcEQ=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="YhSie0ebTjCl+RIX/D0uLQ==" value="ZIP_COMMENT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="8qdoq5kZRHujajcdFcFQqg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="qn4Dyw3KQ06dTFHMXme/zQ=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="lFwMWptsRBCd7MTa098v9g==" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_COMPRESSION_LEVEL">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="j/x3T4xAROSwgBM42mA41A=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="Sc74ZYd8TQG0aY8A0ryQvg==" value="Zip Compression Level"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="zsFjHDaXRhGpoK2zDWMZ9A=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="ynDkWRaXQAWXYnvZ9oGqOA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="PrTQ43toTE2ewicfcxkB6w==" value="ZIP_COMPRESSION_LEVEL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="lBZpt4hmQCy0R3wHlKlWYw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="bOri5PhdSaasOvcYY0bLXA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="VtCXGivXSEWEJz06Wo490g==" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_COMPRESS">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="PgGq5EhFQTaOa55v1tu23Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="8A+qzLmTSP2RULZ3KimMLg==" value="Zip Compress"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="u6snNK2kQk6EAapimhuVsA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="vd/boBXWQ1+D75Pcd/MDbA=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="j+UU5IcvQ1aO1EfEbK5GPw==" value="ZIP_COMPRESS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="GEjYXbQ9RNmfRznsZvlpyg==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="Yv9vPHRcR56vRaKkNEg/8g=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="ffyqLCpSRoa2MM5EF7JgKA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_UPDATE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="LpfujAWIRpyEcDyIPsPY5Q=="/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="w8MH39AtRpKSvA9Oqg8S7A==" value="Zip Update"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="ZIE3HJFKT/+WVTLChGZODA=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="vgmU4+l7TqOragwHdGTEQQ==" value=""/>
      <attribute defType="com.stambia.tools.parameter.name" id="qdQaJw1NSzW8fu5ioLYvMA==" value="ZIP_UPDATE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="hUsffaS1QwOi3VgOZ/EmaA==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="s7UKOFJJRz6hi34QEuJmOA=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="xQwmO2NAQVWnRQaxyd8eEA==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Bkl5EEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Bkl5EUdrEeaoP9NdqOpsJw" value="SESS_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Bkl5EkdrEeaoP9NdqOpsJw" value="ID of the Session in which the file operation has been performed. This can be used in conjunction with ${/CORE_SESSION_ID}$ to retrieve the list of files of a specific Session. "/>
    </node>
    <node defType="com.stambia.tools.parameter" id="Zip_files_ZIP_CASE_SENSITIVE">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="3CvkNWVpRVK8tHPOgVDD7w==" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="zrXY8rG9QiipqaZ1kSQaLA==" value="Zip Case Sensitive"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="zzflHH5GQh+PBidGmFc7Dw=="/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="rlw4l1ttQpmO+6m8hPZSDw=="/>
      <attribute defType="com.stambia.tools.parameter.name" id="ocM8jTf0RZmfr8Y5NmNoTg==" value="ZIP_CASE_SENSITIVE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="lMgWUq/3RCSHdqTBfyrwGw==" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="meoml1b0QyOPltZtIDnhVw=="/>
      <attribute defType="com.stambia.tools.parameter.type" id="arHYW4e8R7C7zi9bXhx/5Q==" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Bkl5E0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_Bkl5FEdrEeaoP9NdqOpsJw" value="SESS_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_Bkl5FUdrEeaoP9NdqOpsJw" value="Name of the Session in which the file operation has been performed. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_Bkl5FkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgIEdrEeaoP9NdqOpsJw" value="ACT_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgIUdrEeaoP9NdqOpsJw" value="ID of the Action which performed the operation. This can be used in conjunction with ${CORE_ACTION_ID}$ to retrieve the list of files of a specific Action. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgIkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgI0drEeaoP9NdqOpsJw" value="ACT_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgJEdrEeaoP9NdqOpsJw" value="Name of the Action which performed the operation "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgJUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgJkdrEeaoP9NdqOpsJw" value="ACT_ITER"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgJ0drEeaoP9NdqOpsJw" value="Action iteration number. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgKEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgKUdrEeaoP9NdqOpsJw" value="FILE_ID"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgKkdrEeaoP9NdqOpsJw" value="A number corresponding to the position of the file in the operation queue."/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgK0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgLEdrEeaoP9NdqOpsJw" value="FILE_OPERATION"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgLUdrEeaoP9NdqOpsJw" value="File operation executed. E.g. «Wait», «Copy», ... "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgLkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgL0drEeaoP9NdqOpsJw" value="FILE_NAME"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgMEdrEeaoP9NdqOpsJw" value="The file name. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgMUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgMkdrEeaoP9NdqOpsJw" value="FILE_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgM0drEeaoP9NdqOpsJw" value="Directory where the file is stored. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgNEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgNUdrEeaoP9NdqOpsJw" value="FILE_FROM_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgNkdrEeaoP9NdqOpsJw" value="Original folder of the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgN0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgOEdrEeaoP9NdqOpsJw" value="FILE_FROM_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgOUdrEeaoP9NdqOpsJw" value="Original file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgOkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgO0drEeaoP9NdqOpsJw" value="FILE_TO_DIR"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgPEdrEeaoP9NdqOpsJw" value="Target directory. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgPUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgPkdrEeaoP9NdqOpsJw" value="FILE_TO_FILE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgP0drEeaoP9NdqOpsJw" value="Target file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgQEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgQUdrEeaoP9NdqOpsJw" value="FILE_OPERATION_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgQkdrEeaoP9NdqOpsJw" value="Date when the operation has been performed on the file. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgQ0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgREdrEeaoP9NdqOpsJw" value="FILE_IS_HIDDEN"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgRUdrEeaoP9NdqOpsJw" value="Indicates if the file is a hidden file in the file system (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgRkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgR0drEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgSEdrEeaoP9NdqOpsJw" value="Last modification timestamp. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgSUdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgSkdrEeaoP9NdqOpsJw" value="FILE_LAST_MODIFIED_DATE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgS0drEeaoP9NdqOpsJw" value="Last modification date. "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgTEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgTUdrEeaoP9NdqOpsJw" value="FILE_CAN_READ"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgTkdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can read the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BkmgT0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BkmgUEdrEeaoP9NdqOpsJw" value="FILE_CAN_WRITE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BkmgUUdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can write the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BknHMEdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BknHMUdrEeaoP9NdqOpsJw" value="FILE_CAN_EXECUTE"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BknHMkdrEeaoP9NdqOpsJw" value="Indicates if the Runtime can execute the file (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BknHM0drEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BknHNEdrEeaoP9NdqOpsJw" value="FILE_IS_DIRECTORY"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BknHNUdrEeaoP9NdqOpsJw" value="Indicates if the file is a directory (1=Yes, 0=No). "/>
    </node>
    <node defType="com.stambia.tools.bindVariable" id="_BknHNkdrEeaoP9NdqOpsJw">
      <attribute defType="com.stambia.tools.bindVariable.name" id="_BknHN0drEeaoP9NdqOpsJw" value="FILE_LENGTH"/>
      <attribute defType="com.stambia.tools.bindVariable.description" id="_BknHOEdrEeaoP9NdqOpsJw" value="Size of the file in Bytes. "/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="FTP_COMMAND_V2_ACTION_DEF">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="_uONOoH0vEemvv8CVtB9Giw" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="_uONOoX0vEemvv8CVtB9Giw" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="_uONOon0vEemvv8CVtB9Giw" value="com.indy.engine.actionCodes.FtpExecActionCodeCommandI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="_uONOo30vEemvv8CVtB9Giw" value="Execute FTP Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="_uONOpH0vEemvv8CVtB9Giw" value="Execute FTP Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="_uONOpX0vEemvv8CVtB9Giw"/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="_uONOpn0vEemvv8CVtB9Giw" value=""/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="_uONOp30vEemvv8CVtB9Giw" value="Execute FTP Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="_uONOqH0vEemvv8CVtB9Giw" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="_uONOqX0vEemvv8CVtB9Giw"/>
    <node defType="com.stambia.tools.parameter" id="_uONOqn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONOq30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONOrH0vEemvv8CVtB9Giw" value="Ftp Hostname"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONOrX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONOrn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONOr30vEemvv8CVtB9Giw" value="FTP_HOSTNAME"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONOsH0vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONOsX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONOsn0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONOs30vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONOtH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONOtX0vEemvv8CVtB9Giw" value="Ftp Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONOtn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONOt30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONOuH0vEemvv8CVtB9Giw" value="FTP_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONOuX0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONOun0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONOu30vEemvv8CVtB9Giw" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONOvH0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONOvX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONOvn0vEemvv8CVtB9Giw" value="Ftp User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONOv30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONOwH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONOwX0vEemvv8CVtB9Giw" value="FTP_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONOwn0vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONOw30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONOxH0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONOxX0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONOxn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONOx30vEemvv8CVtB9Giw" value="Ftp Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONOyH0vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONOyX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONOyn0vEemvv8CVtB9Giw" value="FTP_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONOy30vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONOzH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONOzX0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONOzn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONOz30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONO0H0vEemvv8CVtB9Giw" value="Ftp Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONO0X0vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONO0n0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONO030vEemvv8CVtB9Giw" value="FTP_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONO1H0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONO1X0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONO1n0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONO130vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONO2H0vEemvv8CVtB9Giw" value="NONE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONO2X0vEemvv8CVtB9Giw" value="Ftp Secure Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONO2n0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONO230vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONO3H0vEemvv8CVtB9Giw" value="FTP_SECURE_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONO3X0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_uONO3n0vEemvv8CVtB9Giw">
        <values>NONE</values>
        <values>SSL</values>
        <values>TLS</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONO330vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONO4H0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONO4X0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONO4n0vEemvv8CVtB9Giw" value="FTP_PROTECTION_BUFFER_SIZE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONO430vEemvv8CVtB9Giw" value="FTP Protection Buffer Size"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONO5H0vEemvv8CVtB9Giw" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONO5X0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONO5n0vEemvv8CVtB9Giw" value="FTP_SYSTEM_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONO530vEemvv8CVtB9Giw" value="FTP System Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONO6H0vEemvv8CVtB9Giw" value="String"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_uONO6X0vEemvv8CVtB9Giw">
        <values>UNIX</values>
        <values>VMS</values>
        <values>WINDOWS</values>
        <values>OS/2</values>
        <values>OS/400</values>
        <values>AS/400</values>
        <values>MVS</values>
        <values>TYPE: L8</values>
        <values>NETWARE</values>
      </attribute>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONO6n0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONO630vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONO7H0vEemvv8CVtB9Giw" value="Ftp File Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONO7X0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONO7n0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONO730vEemvv8CVtB9Giw" value="FTP_FILE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONO8H0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_uONO8X0vEemvv8CVtB9Giw">
        <values>ascii</values>
        <values>binary</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONO8n0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONO830vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONO9H0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONO9X0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONO9n0vEemvv8CVtB9Giw" value="Ftp Remote Path"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONO930vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONO-H0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONO-X0vEemvv8CVtB9Giw" value="FTP_REMOTE_PATH"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONO-n0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONO-30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONO_H0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="_uONO_X0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.icon.iconURI" id="_uONO_n0vEemvv8CVtB9Giw" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/FtpExec32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="_uONO_30vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="_uONPAH0vEemvv8CVtB9Giw" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="_uONPAX0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.icon.iconURI" id="_uONPAn0vEemvv8CVtB9Giw" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/FtpCommand16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="_uONPA30vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="_uONPBH0vEemvv8CVtB9Giw" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPBX0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPBn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPB30vEemvv8CVtB9Giw" value="Socket Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPCH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPCX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPCn0vEemvv8CVtB9Giw" value="SOCKET_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPC30vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPDH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPDX0vEemvv8CVtB9Giw" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPDn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPD30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPEH0vEemvv8CVtB9Giw" value="Connection Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPEX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPEn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPE30vEemvv8CVtB9Giw" value="CONNECTION_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPFH0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPFX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPFn0vEemvv8CVtB9Giw" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPF30vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPGH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPGX0vEemvv8CVtB9Giw" value="Data Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPGn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPG30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPHH0vEemvv8CVtB9Giw" value="DATA_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPHX0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPHn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPH30vEemvv8CVtB9Giw" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPIH0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPIX0vEemvv8CVtB9Giw" value="TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPIn0vEemvv8CVtB9Giw" value="Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPI30vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPJH0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPJX0vEemvv8CVtB9Giw" value="TRUST_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPJn0vEemvv8CVtB9Giw" value="Trust Store Type"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPJ30vEemvv8CVtB9Giw" value="JKS"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPKH0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPKX0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPKn0vEemvv8CVtB9Giw" value="TRUST_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPK30vEemvv8CVtB9Giw" value="Trust Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPLH0vEemvv8CVtB9Giw" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPLX0vEemvv8CVtB9Giw" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPLn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPL30vEemvv8CVtB9Giw" value="KEY_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPMH0vEemvv8CVtB9Giw" value="Key Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPMX0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPMn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPM30vEemvv8CVtB9Giw" value="KEY_STORE_TYPE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPNH0vEemvv8CVtB9Giw" value="Key Store Type"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPNX0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPNn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPN30vEemvv8CVtB9Giw" value="KEY_STORE_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPOH0vEemvv8CVtB9Giw" value="Key Store Password"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPOX0vEemvv8CVtB9Giw" value="String"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPOn0vEemvv8CVtB9Giw" value="true"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPO30vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPPH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPPX0vEemvv8CVtB9Giw" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPPn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPP30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPQH0vEemvv8CVtB9Giw" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPQX0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPQn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPQ30vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPRH0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPRX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPRn0vEemvv8CVtB9Giw" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPR30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPSH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPSX0vEemvv8CVtB9Giw" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPSn0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPS30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPTH0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPTX0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPTn0vEemvv8CVtB9Giw" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPT30vEemvv8CVtB9Giw" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPUH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPUX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPUn0vEemvv8CVtB9Giw" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPU30vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPVH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPVX0vEemvv8CVtB9Giw" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPVn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPV30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPWH0vEemvv8CVtB9Giw" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPWX0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPWn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPW30vEemvv8CVtB9Giw" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPXH0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPXX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPXn0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPX30vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPYH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPYX0vEemvv8CVtB9Giw" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPYn0vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPY30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPZH0vEemvv8CVtB9Giw" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPZX0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPZn0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPZ30vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPaH0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPaX0vEemvv8CVtB9Giw" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPan0vEemvv8CVtB9Giw" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPa30vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPbH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPbX0vEemvv8CVtB9Giw" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPbn0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_uONPb30vEemvv8CVtB9Giw">
        <values>HTTP</values>
        <values>SOCKS</values>
        <values>SOCKS4</values>
        <values>SOCKS5</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPcH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPcX0vEemvv8CVtB9Giw" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPcn0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPc30vEemvv8CVtB9Giw" value="FTP_DISABLE_LOGIN"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPdH0vEemvv8CVtB9Giw" value="Ftp Disable Login"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPdX0vEemvv8CVtB9Giw" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPdn0vEemvv8CVtB9Giw" value="false"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPd30vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPeH0vEemvv8CVtB9Giw" value="IGNORE_TRUST_STORE"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPeX0vEemvv8CVtB9Giw" value="Ignore Trust Store"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPen0vEemvv8CVtB9Giw" value="Boolean"/>
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPe30vEemvv8CVtB9Giw" value="false"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPfH0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPfX0vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPfn0vEemvv8CVtB9Giw" value="Ftp Passive Mode"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPf30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPgH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPgX0vEemvv8CVtB9Giw" value="FTP_PASSIVE_MODE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPgn0vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPg30vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPhH0vEemvv8CVtB9Giw" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_uONPhX0vEemvv8CVtB9Giw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_uONPhn0vEemvv8CVtB9Giw" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_uONPh30vEemvv8CVtB9Giw" value="Ftp Implicit Ftps"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_uONPiH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_uONPiX0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_uONPin0vEemvv8CVtB9Giw" value="FTP_IMPLICIT_FTPS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_uONPi30vEemvv8CVtB9Giw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_uONPjH0vEemvv8CVtB9Giw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_uONPjX0vEemvv8CVtB9Giw" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_PgsyoOXqEemqTq3YTcEDYw">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_PgsyoeXqEemqTq3YTcEDYw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_PgsyouXqEemqTq3YTcEDYw" value="Ftp Encrypt Channel Data"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_Pgsyo-XqEemqTq3YTcEDYw"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_PgsypOXqEemqTq3YTcEDYw"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_PgsypeXqEemqTq3YTcEDYw" value="FTP_ENCRYPT_CHANNEL_DATA"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_PgsypuXqEemqTq3YTcEDYw" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_Pgsyp-XqEemqTq3YTcEDYw"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_PgsyqOXqEemqTq3YTcEDYw" value="Boolean"/>
    </node>
  </node>
  <node defType="com.stambia.tools.actionDefinition" id="_Cdl48JOrEeuXmOyegIwQjg">
    <attribute defType="com.stambia.tools.actionDefinition.bindableSrc" id="_Cdl48ZOrEeuXmOyegIwQjg" value="false"/>
    <attribute defType="com.stambia.tools.actionDefinition.bindableTrg" id="_Cdl48pOrEeuXmOyegIwQjg" value="true"/>
    <attribute defType="com.stambia.tools.actionDefinition.class" id="_Cdl485OrEeuXmOyegIwQjg" value="com.indy.engine.actionCodes.SFtpExecActionCodeI"/>
    <attribute defType="com.stambia.tools.actionDefinition.description" id="_Cdl49JOrEeuXmOyegIwQjg" value="Execute SFTP Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.displayName" id="_Cdl49ZOrEeuXmOyegIwQjg" value="Execute SFTP Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.hidden" id="_Cdl49pOrEeuXmOyegIwQjg"/>
    <attribute defType="com.stambia.tools.actionDefinition.longDescription" id="_Cdl495OrEeuXmOyegIwQjg" value=""/>
    <attribute defType="com.stambia.tools.actionDefinition.name" id="_Cdl4-JOrEeuXmOyegIwQjg" value="Execute SFTP Command"/>
    <attribute defType="com.stambia.tools.actionDefinition.paletteCategory" id="_Cdl4-ZOrEeuXmOyegIwQjg" value="Internet &amp; Network"/>
    <attribute defType="com.stambia.tools.actionDefinition.toleratedError" id="_Cdl4-pOrEeuXmOyegIwQjg"/>
    <node defType="com.stambia.tools.parameter" id="_oTwXaZOsEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_oTw-cJOsEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_oTw-cZOsEeuXmOyegIwQjg" value="SFTP Trust Hosts"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_oTw-cpOsEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_oTw-c5OsEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_oTw-dJOsEeuXmOyegIwQjg" value="SFTP_TRUST_HOSTS"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_oTw-dZOsEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_oTw-dpOsEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_oTw-d5OsEeuXmOyegIwQjg" value="Boolean"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Cdl4-5OrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_Cdl4_JOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_Cdl4_ZOrEeuXmOyegIwQjg" value="Sftp Hostname"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_Cdl4_pOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_Cdl4_5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_Cdl5AJOrEeuXmOyegIwQjg" value="SSH_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_Cdl5AZOrEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_Cdl5ApOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Cdl5A5OrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Cdl5BJOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_Cdl5BZOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_Cdl5BpOrEeuXmOyegIwQjg" value="Sftp Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_Cdl5B5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_Cdl5CJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_Cdl5CZOrEeuXmOyegIwQjg" value="SSH_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_Cdl5CpOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_Cdl5C5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Cdl5DJOrEeuXmOyegIwQjg" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Cdl5DZOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_Cdl5DpOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_Cdl5D5OrEeuXmOyegIwQjg" value="Sftp User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_Cdl5EJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_Cdl5EZOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_Cdl5EpOrEeuXmOyegIwQjg" value="SSH_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_Cdl5E5OrEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_Cdl5FJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Cdl5FZOrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Cdl5FpOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_Cdl5F5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_Cdl5GJOrEeuXmOyegIwQjg" value="Sftp Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_Cdl5GZOrEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_Cdl5GpOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_Cdl5G5OrEeuXmOyegIwQjg" value="SSH_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_Cdl5HJOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_Cdl5HZOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Cdl5HpOrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Cdl5H5OrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_Cdl5IJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_Cdl5IZOrEeuXmOyegIwQjg" value="Sftp Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_Cdl5IpOrEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_Cdl5I5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_Cdl5JJOrEeuXmOyegIwQjg" value="SSH_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_Cdl5JZOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_Cdl5JpOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Cdl5J5OrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_JLGn4JOtEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_JLGn4ZOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_JLGn4pOtEeuXmOyegIwQjg" value="Sftp Timeout"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_JLGn45OtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_JLGn5JOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_JLGn5ZOtEeuXmOyegIwQjg" value="SSH_TIMEOUT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_JLGn5pOtEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_JLGn55OtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_JLGn6JOtEeuXmOyegIwQjg" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_JLGn6ZOtEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_JLGn6pOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_JLGn65OtEeuXmOyegIwQjg" value="Sftp Known Hosts File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_JLGn7JOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_JLGn7ZOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_JLGn7pOtEeuXmOyegIwQjg" value="SFTP_KNOWN_HOSTS_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_JLGn75OtEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_JLGn8JOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_JLGn8ZOtEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_JLGn8pOtEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_JLGn85OtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_JLGn9JOtEeuXmOyegIwQjg" value="Sftp Private Key File"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_JLGn9ZOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_JLGn9pOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_JLGn95OtEeuXmOyegIwQjg" value="SFTP_PRIVATE_KEY_FILE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_JLGn-JOtEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_JLGn-ZOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_JLGn-pOtEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_JLGn-5OtEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_JLGn_JOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_JLGn_ZOtEeuXmOyegIwQjg" value="Sftp Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_JLGn_pOtEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_JLGn_5OtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_JLGoAJOtEeuXmOyegIwQjg" value="SFTP_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_JLGoAZOtEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_JLGoApOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_JLGoA5OtEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_JLGoBJOtEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_JLGoBZOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_JLGoBpOtEeuXmOyegIwQjg" value="Sftp Uncrypted Password Phrase"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_JLGoB5OtEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_JLGoCJOtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_JLGoCZOtEeuXmOyegIwQjg" value="SFTP_UNCRYPTED_PASSWORD_PHRASE"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_JLGoCpOtEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_JLGoC5OtEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_JLGoDJOtEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_CdmgfJOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_CdmgfZOrEeuXmOyegIwQjg" value="SOCKS5"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_CdmgfpOrEeuXmOyegIwQjg" value="Proxy Protocol"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_Cdmgf5OrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_CdmggJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_CdmggZOrEeuXmOyegIwQjg" value="PROXY_PROTOCOL"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_CdmggpOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.restriction" id="_Cdmgg5OrEeuXmOyegIwQjg">
        <values>HTTP</values>
        <values>SOCKS</values>
        <values>SOCKS4</values>
        <values>SOCKS5</values>
      </attribute>
      <attribute defType="com.stambia.tools.parameter.system" id="_CdmghJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_CdmghZOrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_CdmgT5OrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_CdmgUJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_CdmgUZOrEeuXmOyegIwQjg" value="Proxy Host"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_CdmgUpOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_CdmgU5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_CdmgVJOrEeuXmOyegIwQjg" value="PROXY_HOST"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_CdmgVZOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_CdmgVpOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_CdmgV5OrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_CdmgYZOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_CdmgYpOrEeuXmOyegIwQjg" value="1080"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_CdmgY5OrEeuXmOyegIwQjg" value="Proxy Port"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_CdmgZJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_CdmgZZOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_CdmgZpOrEeuXmOyegIwQjg" value="PROXY_PORT"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_CdmgZ5OrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_CdmgaJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_CdmgaZOrEeuXmOyegIwQjg" value="Integer"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_CdmgWJOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_CdmgWZOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_CdmgWpOrEeuXmOyegIwQjg" value="Proxy User"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_CdmgW5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_CdmgXJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_CdmgXZOrEeuXmOyegIwQjg" value="PROXY_USER"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_CdmgXpOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_CdmgX5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_CdmgYJOrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_CdmgapOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_Cdmga5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_CdmgbJOrEeuXmOyegIwQjg" value="Proxy Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_CdmgbZOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_CdmgbpOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_Cdmgb5OrEeuXmOyegIwQjg" value="PROXY_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_CdmgcJOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_CdmgcZOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_CdmgcpOrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.parameter" id="_Cdmgc5OrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.parameter.defaultValue" id="_CdmgdJOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.displayName" id="_CdmgdZOrEeuXmOyegIwQjg" value="Proxy Uncrypted Password"/>
      <attribute defType="com.stambia.tools.parameter.hidden" id="_CdmgdpOrEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.parameter.longDescription" id="_Cdmgd5OrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.name" id="_CdmgeJOrEeuXmOyegIwQjg" value="PROXY_UNCRYPTED_PASSWORD"/>
      <attribute defType="com.stambia.tools.parameter.required" id="_CdmgeZOrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.parameter.system" id="_CdmgepOrEeuXmOyegIwQjg"/>
      <attribute defType="com.stambia.tools.parameter.type" id="_Cdmge5OrEeuXmOyegIwQjg" value="String"/>
    </node>
    <node defType="com.stambia.tools.icon" id="_CdmgEZOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.icon.iconURI" id="_CdmgEpOrEeuXmOyegIwQjg" value="platform:/plugin/com.indy.ui.action.definition/icons/32x32/SFtpCommand32x32.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="_CdmgE5OrEeuXmOyegIwQjg" value="true"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="_CdmgFJOrEeuXmOyegIwQjg" value="true"/>
    </node>
    <node defType="com.stambia.tools.icon" id="_CdmgFZOrEeuXmOyegIwQjg">
      <attribute defType="com.stambia.tools.icon.iconURI" id="_CdmgFpOrEeuXmOyegIwQjg" value="platform:/plugin/com.indy.ui.action.definition/icons/16x16/SFtpCommand16x16.png"/>
      <attribute defType="com.stambia.tools.icon.isLarge" id="_CdmgF5OrEeuXmOyegIwQjg" value="false"/>
      <attribute defType="com.stambia.tools.icon.isUri" id="_CdmgGJOrEeuXmOyegIwQjg" value="true"/>
    </node>
  </node>
</md:node>
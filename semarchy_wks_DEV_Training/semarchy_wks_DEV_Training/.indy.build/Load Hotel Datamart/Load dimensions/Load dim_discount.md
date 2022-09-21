<?xml version="1.0" encoding="UTF-8"?>
<md:node xmlns:md="http://www.stambia.com/md" defType="com.stambia.flow" id="_bZg84KJbEey2DvXBjbcDqA-flow" md:ref="resource.tech#_waYSMH8VEd2__Mzb_dB76A?fileId=_waYSMH8VEd2__Mzb_dB76A$type=tech$name=flow?" internalVersion="v1.0.0">
  <node defType="com.stambia.flow.altId" id="_3ijccaJhEey2DvXBjbcDqA">
    <attribute defType="com.stambia.flow.altId.origin" id="_3ijccqJhEey2DvXBjbcDqA" value="mapping"/>
    <attribute defType="com.stambia.flow.altId.value" id="_3ijcc6JhEey2DvXBjbcDqA" value="_bZg84KJbEey2DvXBjbcDqA"/>
  </node>
  <node defType="com.stambia.flow.step" id="fd3522c6-cfa1-3a37-a056-7fa04218fd19" name="L1_dim_discount">
    <attribute defType="com.stambia.flow.step.type" id="_3il4saJhEey2DvXBjbcDqA" value="Load"/>
    <attribute defType="com.stambia.flow.step.target" id="_3il4sqJhEey2DvXBjbcDqA" value="$MD_0"/>
    <attribute defType="com.stambia.flow.step.srcProduct" id="_3il4s6JhEey2DvXBjbcDqA" value="FILE"/>
    <attribute defType="com.stambia.flow.step.trgProduct" id="_3il4tKJhEey2DvXBjbcDqA" value="POSTGRESSQL"/>
    <attribute defType="com.stambia.flow.step.tplCriteria" id="_3il4taJhEey2DvXBjbcDqA" value="type=L-TP;trgProduct=POSTGRESSQL;trgPath=server:PG_datamart/schema:datamart.hotel_datamart/datastore:dim_discount;trgTech=RDBMS;trgWorkspaceCapability=true;trgMapCapability=true;trgFilterCapability=true;trgJoinCapability=true;srcProduct=FILE;srcPath=server:null/directory:Reference_Files_Folder/file:discount_ranges;srcTech=FILE;srcWorkspaceCapability=false;srcMapCapability=true;srcFilterCapability=true;srcJoinCapability=false"/>
    <attribute defType="com.stambia.flow.step.integrationStepName" id="_3il4tqJhEey2DvXBjbcDqA">
      <values>I1_dim_discount</values>
    </attribute>
    <attribute defType="com.stambia.flow.step.number" id="_3il4t6JhEey2DvXBjbcDqA" value="1"/>
    <node defType="com.stambia.flow.source" id="_3imf5KJhEey2DvXBjbcDqA" name="discount_ranges">
      <attribute defType="com.stambia.flow.source.target" id="_3imf5aJhEey2DvXBjbcDqA" value="$MD_10"/>
    </node>
    <node defType="com.stambia.flow.field" id="_3imfwKJhEey2DvXBjbcDqA" name="L1_dis_range">
      <attribute defType="com.stambia.flow.field.number" id="_3imfwqJhEey2DvXBjbcDqA" value="1"/>
      <attribute defType="com.stambia.flow.field.workname" id="_3imfw6JhEey2DvXBjbcDqA" value="L1_dis_range"/>
      <attribute defType="com.stambia.flow.field.base" id="_3imfxKJhEey2DvXBjbcDqA" value="$MD_1"/>
      <attribute defType="com.stambia.flow.field.target" id="_3imfxaJhEey2DvXBjbcDqA" value="$MD_1"/>
      <attribute defType="com.stambia.flow.field.location" id="_3imfxqJhEey2DvXBjbcDqA" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="_3imfx6JhEey2DvXBjbcDqA" value="2"/>
      <attribute defType="com.stambia.flow.field.source" id="_3imfyKJhEey2DvXBjbcDqA">
        <values>$MD_2</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.targets" id="_3imfyaJhEey2DvXBjbcDqA">
        <values>$MD_1</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.sourceNames" id="_3imf3qJhEey2DvXBjbcDqA">
        <values>discount_ranges.%{MD_2}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="_3imf36JhEey2DvXBjbcDqA" value="'discount_ranges.%{MD_2}%'"/>
    </node>
    <node defType="com.stambia.flow.field" id="_3imfyqJhEey2DvXBjbcDqA" name="L2_dis_min">
      <attribute defType="com.stambia.flow.field.number" id="_3imfzKJhEey2DvXBjbcDqA" value="2"/>
      <attribute defType="com.stambia.flow.field.workname" id="_3imfzaJhEey2DvXBjbcDqA" value="L2_dis_min"/>
      <attribute defType="com.stambia.flow.field.base" id="_3imfzqJhEey2DvXBjbcDqA" value="$MD_3"/>
      <attribute defType="com.stambia.flow.field.target" id="_3imfz6JhEey2DvXBjbcDqA" value="$MD_3"/>
      <attribute defType="com.stambia.flow.field.location" id="_3imf0KJhEey2DvXBjbcDqA" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="_3imf0aJhEey2DvXBjbcDqA" value="2"/>
      <attribute defType="com.stambia.flow.field.source" id="_3imf0qJhEey2DvXBjbcDqA">
        <values>$MD_4</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.targets" id="_3imf06JhEey2DvXBjbcDqA">
        <values>$MD_3</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.sourceNames" id="_3imf4KJhEey2DvXBjbcDqA">
        <values>discount_ranges.%{MD_4}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="_3imf4aJhEey2DvXBjbcDqA" value="'discount_ranges.%{MD_4}%'"/>
    </node>
    <node defType="com.stambia.flow.field" id="_3imf1KJhEey2DvXBjbcDqA" name="L3_dis_max">
      <attribute defType="com.stambia.flow.field.number" id="_3imf1qJhEey2DvXBjbcDqA" value="3"/>
      <attribute defType="com.stambia.flow.field.workname" id="_3imf16JhEey2DvXBjbcDqA" value="L3_dis_max"/>
      <attribute defType="com.stambia.flow.field.base" id="_3imf2KJhEey2DvXBjbcDqA" value="$MD_5"/>
      <attribute defType="com.stambia.flow.field.target" id="_3imf2aJhEey2DvXBjbcDqA" value="$MD_5"/>
      <attribute defType="com.stambia.flow.field.location" id="_3imf2qJhEey2DvXBjbcDqA" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="_3imf26JhEey2DvXBjbcDqA" value="2"/>
      <attribute defType="com.stambia.flow.field.source" id="_3imf3KJhEey2DvXBjbcDqA">
        <values>$MD_6</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.targets" id="_3imf3aJhEey2DvXBjbcDqA">
        <values>$MD_5</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.sourceNames" id="_3imf4qJhEey2DvXBjbcDqA">
        <values>discount_ranges.%{MD_6}%</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="_3imf46JhEey2DvXBjbcDqA" value="'discount_ranges.%{MD_6}%'"/>
    </node>
  </node>
  <node defType="com.stambia.flow.step" id="615ab502-192b-3913-8abd-f55f885d5ee6" name="I1_dim_discount">
    <attribute defType="com.stambia.flow.step.type" id="_3imf6KJhEey2DvXBjbcDqA" value="Integration"/>
    <attribute defType="com.stambia.flow.step.target" id="_3imf6aJhEey2DvXBjbcDqA" value="$MD_0"/>
    <attribute defType="com.stambia.flow.step.trgProduct" id="_3imf66JhEey2DvXBjbcDqA" value="POSTGRESSQL"/>
    <attribute defType="com.stambia.flow.step.tplCriteria" id="_3imf7KJhEey2DvXBjbcDqA" value="type=I-TP;trgProduct=POSTGRESSQL;trgPath=server:PG_datamart/schema:datamart.hotel_datamart/datastore:dim_discount;trgTech=RDBMS;trgWorkspaceCapability=true;trgMapCapability=true;trgFilterCapability=true;trgJoinCapability=true;srcTechList=FILE;srcProductList=FILE"/>
    <attribute defType="com.stambia.flow.step.number" id="_3imf7aJhEey2DvXBjbcDqA" value="1"/>
    <node defType="com.stambia.flow.source" id="_3imgEKJhEey2DvXBjbcDqA" name="L1_dim_discount">
      <attribute defType="com.stambia.flow.source.loaded" id="_3imgEaJhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.source.number" id="_3imgEqJhEey2DvXBjbcDqA" value="1"/>
      <attribute defType="com.stambia.flow.source.stepName" id="_3imgE6JhEey2DvXBjbcDqA" value="L1_dim_discount"/>
    </node>
    <node defType="com.stambia.flow.field" id="_3imf7qJhEey2DvXBjbcDqA" name="dis_range">
      <attribute defType="com.stambia.flow.field.workname" id="_3imf8KJhEey2DvXBjbcDqA" value="dis_range"/>
      <attribute defType="com.stambia.flow.field.base" id="_3imf8aJhEey2DvXBjbcDqA" value="$MD_1"/>
      <attribute defType="com.stambia.flow.field.target" id="_3imf8qJhEey2DvXBjbcDqA" value="$MD_1"/>
      <attribute defType="com.stambia.flow.field.location" id="_3imf86JhEey2DvXBjbcDqA" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="_3imf9KJhEey2DvXBjbcDqA" value="2"/>
      <attribute defType="com.stambia.flow.field.insert" id="_3imf9aJhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.field.update" id="_3imf9qJhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.field.updatekey" id="_3imf96JhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.field.sourceNames" id="_3imf-KJhEey2DvXBjbcDqA">
        <values>L1_dim_discount.L1_dis_range</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="_3imf-aJhEey2DvXBjbcDqA" value="'L1_dim_discount.L1_dis_range'"/>
    </node>
    <node defType="com.stambia.flow.field" id="_3imf-qJhEey2DvXBjbcDqA" name="dis_min">
      <attribute defType="com.stambia.flow.field.workname" id="_3imf_KJhEey2DvXBjbcDqA" value="dis_min"/>
      <attribute defType="com.stambia.flow.field.base" id="_3imf_aJhEey2DvXBjbcDqA" value="$MD_3"/>
      <attribute defType="com.stambia.flow.field.target" id="_3imf_qJhEey2DvXBjbcDqA" value="$MD_3"/>
      <attribute defType="com.stambia.flow.field.location" id="_3imf_6JhEey2DvXBjbcDqA" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="_3imgAKJhEey2DvXBjbcDqA" value="2"/>
      <attribute defType="com.stambia.flow.field.insert" id="_3imgAaJhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.field.update" id="_3imgAqJhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.field.sourceNames" id="_3imgA6JhEey2DvXBjbcDqA">
        <values>L1_dim_discount.L2_dis_min</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="_3imgBKJhEey2DvXBjbcDqA" value="'L1_dim_discount.L2_dis_min'"/>
    </node>
    <node defType="com.stambia.flow.field" id="_3imgBaJhEey2DvXBjbcDqA" name="dis_max">
      <attribute defType="com.stambia.flow.field.workname" id="_3imgB6JhEey2DvXBjbcDqA" value="dis_max"/>
      <attribute defType="com.stambia.flow.field.base" id="_3imgCKJhEey2DvXBjbcDqA" value="$MD_5"/>
      <attribute defType="com.stambia.flow.field.target" id="_3imgCaJhEey2DvXBjbcDqA" value="$MD_5"/>
      <attribute defType="com.stambia.flow.field.location" id="_3imgCqJhEey2DvXBjbcDqA" value="SRC"/>
      <attribute defType="com.stambia.flow.field.version" id="_3imgC6JhEey2DvXBjbcDqA" value="2"/>
      <attribute defType="com.stambia.flow.field.insert" id="_3imgDKJhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.field.update" id="_3imgDaJhEey2DvXBjbcDqA" value="true"/>
      <attribute defType="com.stambia.flow.field.sourceNames" id="_3imgDqJhEey2DvXBjbcDqA">
        <values>L1_dim_discount.L3_dis_max</values>
      </attribute>
      <attribute defType="com.stambia.flow.field.expr" id="_3imgD6JhEey2DvXBjbcDqA" value="'L1_dim_discount.L3_dis_max'"/>
    </node>
  </node>
  <metaDataLink name="MD_0" target="resource.md#_PLAUQKI9EeyfX-KjdkSnQw?fileId=_enLD8KIUEeymXPVJioPuqw$type=md$name=dim_discount?"/>
  <metaDataLink name="MD_1" target="resource.md#_PLHpAKI9EeyfX-KjdkSnQw?fileId=_enLD8KIUEeymXPVJioPuqw$type=md$name=dis_range?"/>
  <metaDataLink name="MD_2" target="resource.md#_WWas6KJPEeyfX-KjdkSnQw?fileId=_ZNbTEKJLEeyfX-KjdkSnQw$type=md$name=range?"/>
  <metaDataLink name="MD_3" target="resource.md#_PLL6cKI9EeyfX-KjdkSnQw?fileId=_enLD8KIUEeymXPVJioPuqw$type=md$name=dis_min?"/>
  <metaDataLink name="MD_4" target="resource.md#_WWas4KJPEeyfX-KjdkSnQw?fileId=_ZNbTEKJLEeyfX-KjdkSnQw$type=md$name=min?"/>
  <metaDataLink name="MD_5" target="resource.md#_PLO9waI9EeyfX-KjdkSnQw?fileId=_enLD8KIUEeymXPVJioPuqw$type=md$name=dis_max?"/>
  <metaDataLink name="MD_6" target="resource.md#_WWas5KJPEeyfX-KjdkSnQw?fileId=_ZNbTEKJLEeyfX-KjdkSnQw$type=md$name=max?"/>
  <metaDataLink name="MD_10" target="resource.md#_ZQIBwKJLEeyfX-KjdkSnQw?fileId=_ZNbTEKJLEeyfX-KjdkSnQw$type=md$name=discount_ranges?"/>
</md:node>
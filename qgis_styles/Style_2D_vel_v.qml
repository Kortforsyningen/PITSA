<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" version="3.10.0-A Coruña" labelsEnabled="1" readOnly="0" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 attr="VEL_V" graduatedMethod="GraduatedColor" enableorderby="0" forceraster="0" type="graduatedSymbol" symbollevels="1">
    <ranges>
      <range lower="-5.000000000000000" symbol="0" upper="-4.000000000000000" label=" -5 - -4 " render="true"/>
      <range lower="-4.000000000000000" symbol="1" upper="-3.000000000000000" label=" -4 - -3 " render="true"/>
      <range lower="-3.000000000000000" symbol="2" upper="-2.000000000000000" label=" -3 - -2 " render="true"/>
      <range lower="-2.000000000000000" symbol="3" upper="-1.000000000000000" label=" -2 - -1 " render="true"/>
      <range lower="-1.000000000000000" symbol="4" upper="0.000000000000000" label=" -1 - 0 " render="true"/>
      <range lower="0.000000000000000" symbol="5" upper="1.000000000000000" label=" 0 - 1 " render="true"/>
      <range lower="1.000000000000000" symbol="6" upper="2.000000000000000" label=" 1 - 2 " render="true"/>
      <range lower="2.000000000000000" symbol="7" upper="3.000000000000000" label=" 2 - 3 " render="true"/>
      <range lower="3.000000000000000" symbol="8" upper="4.000000000000000" label=" 3 - 4 " render="true"/>
      <range lower="4.000000000000000" symbol="9" upper="5.000000000000000" label=" 4 - 5 " render="true"/>
    </ranges>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="5,113,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="1" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="67,150,197,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="2" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="130,188,217,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="3" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="180,214,231,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="4" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="225,236,242,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="5" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="247,229,221,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="6" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="245,193,169,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="7" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="240,147,119,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="8" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="221,73,75,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" name="9" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="202,0,32,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" alpha="1" name="0" type="marker" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="232,113,141,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="gradient">
      <prop v="5,113,176,255" k="color1"/>
      <prop v="202,0,32,255" k="color2"/>
      <prop v="0" k="discrete"/>
      <prop v="gradient" k="rampType"/>
      <prop v="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255" k="stops"/>
    </colorramp>
    <classificationMethod id="Custom">
      <symmetricMode symmetrypoint="0" enabled="0" astride="0"/>
      <labelFormat format="%1 - %2 " trimtrailingzeroes="1" labelprecision="4"/>
      <extraInformation/>
    </classificationMethod>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" textOpacity="0.97" textOrientation="horizontal" textColor="255,255,255,255" useSubstitutions="0" fontLetterSpacing="0" fontWordSpacing="0" multilineHeight="1" fontWeight="75" fontFamily="MS Shell Dlg 2" isExpression="1" previewBkgrdColor="255,255,255,255" namedStyle="fed" fieldName="format_number(&quot;VEL_V&quot;,2) || ' mm/yr' &#xd;&#xa;" fontCapitals="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontSizeUnit="Point" fontSize="6.5" fontUnderline="0" blendMode="0">
        <text-buffer bufferJoinStyle="128" bufferColor="0,0,0,255" bufferNoFill="1" bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferSize="0.6" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeSizeX="0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeRotation="0" shapeJoinStyle="64" shapeRadiiY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSVGFile="" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeDraw="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidth="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeSizeUnit="MM">
          <symbol clip_to_extent="1" alpha="1" name="markerSymbol" type="marker" force_rhr="0">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="243,166,178,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowScale="100" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" plussign="0" autoWrapLength="0" addDirectionSymbol="0" wrapChar="" decimals="1" formatNumbers="0" multilineAlign="3" reverseDirectionSymbol="0" placeDirectionSymbol="0"/>
      <placement priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" yOffset="-0.5" distUnits="MM" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" repeatDistance="0" placement="1" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" layerType="PointGeometry" preserveRotation="1" geometryGeneratorEnabled="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="10" fitInPolygonOnly="0" geometryGenerator="" overrunDistanceUnit="MM" offsetType="1" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0.5" quadOffset="2" rotationAngle="0" centroidWhole="0"/>
      <rendering labelPerPart="0" obstacleFactor="1" fontLimitPixelSize="0" fontMinPixelSize="3" scaleMin="0" obstacle="1" minFeatureSize="0" drawLabels="1" scaleMax="6200" upsidedownLabels="0" displayAll="0" maxNumLabels="2000" fontMaxPixelSize="10000" zIndex="0" obstacleType="0" limitNumLabels="0" mergeLines="0" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="Color" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="if(&quot;VEL_V&quot;>0, color_rgb(0,110,180), color_rgb(220,0,35))" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+08" lineSizeType="MM" enabled="0" backgroundColor="#ffffff" scaleBasedVisibility="0" scaleDependency="Area" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" minimumSize="0" height="15" penWidth="0" penColor="#000000" minScaleDenominator="0" width="15" penAlpha="255" diagramOrientation="Up" sizeType="MM" barWidth="5" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255">
      <fontProperties description="MS Shell Dlg 2,6.6,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" placement="0" priority="0" obstacle="0" showAll="1" zIndex="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_V">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_STD_V">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_V_NOUPLIFT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_STD_V_NOUPLIFT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_E">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_STD_E">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="CODE" name="" index="1"/>
    <alias field="VEL_V" name="" index="2"/>
    <alias field="VEL_STD_V" name="" index="3"/>
    <alias field="VEL_V_NOUPLIFT" name="" index="4"/>
    <alias field="VEL_STD_V_NOUPLIFT" name="" index="5"/>
    <alias field="VEL_E" name="" index="6"/>
    <alias field="VEL_STD_E" name="" index="7"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="CODE" expression="" applyOnUpdate="0"/>
    <default field="VEL_V" expression="" applyOnUpdate="0"/>
    <default field="VEL_STD_V" expression="" applyOnUpdate="0"/>
    <default field="VEL_V_NOUPLIFT" expression="" applyOnUpdate="0"/>
    <default field="VEL_STD_V_NOUPLIFT" expression="" applyOnUpdate="0"/>
    <default field="VEL_E" expression="" applyOnUpdate="0"/>
    <default field="VEL_STD_E" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="3" exp_strength="0" notnull_strength="1" unique_strength="1"/>
    <constraint field="CODE" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VEL_V" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VEL_STD_V" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VEL_V_NOUPLIFT" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VEL_STD_V_NOUPLIFT" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VEL_E" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VEL_STD_E" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="CODE" desc="" exp=""/>
    <constraint field="VEL_V" desc="" exp=""/>
    <constraint field="VEL_STD_V" desc="" exp=""/>
    <constraint field="VEL_V_NOUPLIFT" desc="" exp=""/>
    <constraint field="VEL_STD_V_NOUPLIFT" desc="" exp=""/>
    <constraint field="VEL_E" desc="" exp=""/>
    <constraint field="VEL_STD_E" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting capture="0" name="Plot time series 2D" shortTitle="plot" notificationMessage="" id="{ab2354a1-1e32-49d8-aabd-f71edc6c3c25}" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\2019\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_2d(db, calibrated, code):&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        y_component = 'vert_cal'&#xd;&#xa;    else:&#xd;&#xa;        y_component = 'vert'&#xd;&#xa;&#xd;&#xa;    sql = f'SELECT time, east, {y_component} FROM ts_2d WHERE code = &quot;{code}&quot;'&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    t = np.array([ts[0] for ts in time_series])&#xd;&#xa;    hor = np.array([ts[1] for ts in time_series])&#xd;&#xa;    ver = np.array([ts[2] for ts in time_series])&#xd;&#xa;&#xd;&#xa;    hor_slope, hor_intercept, hor_r_value, _, _ = linregress(t, hor)&#xd;&#xa;    ver_slope, ver_intercept, ver_r_value, _, _ = linregress(t, ver)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(t, hor, &quot;2&quot;, color=&quot;salmon&quot;, label=&quot;Horizontal observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, hor_intercept + hor_slope * t, &quot;r-&quot;, label=f&quot;Linear fit (horizontal): v={hor_slope:.2f} mm/yr, r={hor_r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(t, ver, &quot;1&quot;, color=&quot;cornflowerblue&quot;, label=&quot;Vertical observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, ver_intercept + ver_slope * t, &quot;b-&quot;, label=f&quot;Linear fit (vertical): v={ver_slope:.2f} mm/yr, r={ver_r_value:.2f}&quot;)&#xd;&#xa;&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;2D&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;    &#xd;&#xa;plot_2d(DB, False, &quot;[%CODE%]&quot;)" isEnabledOnlyWhenEditable="0" type="1" icon="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
    <actionsetting capture="0" name="Plot time series 2D calibrated" shortTitle="plot calibrated" notificationMessage="" id="{9f81f2a5-c38d-4442-a276-a6ab31ada260}" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\2019\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_2d(db, calibrated, code):&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        y_component = 'vert_cal'&#xd;&#xa;    else:&#xd;&#xa;        y_component = 'vert'&#xd;&#xa;&#xd;&#xa;    sql = f'SELECT time, east, {y_component} FROM ts_2d WHERE code = &quot;{code}&quot;'&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    t = np.array([ts[0] for ts in time_series])&#xd;&#xa;    hor = np.array([ts[1] for ts in time_series])&#xd;&#xa;    ver = np.array([ts[2] for ts in time_series])&#xd;&#xa;&#xd;&#xa;    hor_slope, hor_intercept, hor_r_value, _, _ = linregress(t, hor)&#xd;&#xa;    ver_slope, ver_intercept, ver_r_value, _, _ = linregress(t, ver)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(t, hor, &quot;2&quot;, color=&quot;salmon&quot;, label=&quot;Horizontal observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, hor_intercept + hor_slope * t, &quot;r-&quot;, label=f&quot;Linear fit (horizontal): v={hor_slope:.2f} mm/yr, r={hor_r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(t, ver, &quot;1&quot;, color=&quot;cornflowerblue&quot;, label=&quot;Vertical observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, ver_intercept + ver_slope * t, &quot;b-&quot;, label=f&quot;Linear fit (vertical): v={ver_slope:.2f} mm/yr, r={ver_r_value:.2f}&quot;)&#xd;&#xa;&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;2D&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;    &#xd;&#xa;plot_2d(DB, True, &quot;[%CODE%]&quot;)" isEnabledOnlyWhenEditable="0" type="1" icon="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;fid&quot;" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="CODE" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="VEL_V" hidden="0" type="field" width="-1"/>
      <column name="VEL_STD_V" hidden="0" type="field" width="-1"/>
      <column name="VEL_V_NOUPLIFT" hidden="0" type="field" width="-1"/>
      <column name="VEL_STD_V_NOUPLIFT" hidden="0" type="field" width="144"/>
      <column name="VEL_E" hidden="0" type="field" width="-1"/>
      <column name="VEL_STD_E" hidden="0" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="ADI" editable="1"/>
    <field name="CODE" editable="1"/>
    <field name="COHERENCE" editable="1"/>
    <field name="DIR" editable="1"/>
    <field name="EFF_AREA" editable="1"/>
    <field name="HEIGHT" editable="1"/>
    <field name="H_STDEV" editable="1"/>
    <field name="PERIOD" editable="1"/>
    <field name="PERIOD_STD" editable="1"/>
    <field name="PERIOD_STDEV" editable="1"/>
    <field name="TRACK_NO" editable="1"/>
    <field name="VEL" editable="1"/>
    <field name="VEL_CAL" editable="1"/>
    <field name="VEL_CAL_TR" editable="1"/>
    <field name="VEL_CAL_TRUNC" editable="1"/>
    <field name="VEL_E" editable="1"/>
    <field name="VEL_STDEV_" editable="1"/>
    <field name="VEL_STDEV_CAL" editable="1"/>
    <field name="VEL_STD_E" editable="1"/>
    <field name="VEL_STD_V" editable="1"/>
    <field name="VEL_STD_V_NOUPLIFT" editable="1"/>
    <field name="VEL_TRUNC" editable="1"/>
    <field name="VEL_V" editable="1"/>
    <field name="VEL_V_NOUPLIFT" editable="1"/>
    <field name="V_R2_CAL_T" editable="1"/>
    <field name="V_R2_CAL_TRUNC" editable="1"/>
    <field name="V_R2_TRUNC" editable="1"/>
    <field name="V_STDEV" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ADI" labelOnTop="0"/>
    <field name="CODE" labelOnTop="0"/>
    <field name="COHERENCE" labelOnTop="0"/>
    <field name="DIR" labelOnTop="0"/>
    <field name="EFF_AREA" labelOnTop="0"/>
    <field name="HEIGHT" labelOnTop="0"/>
    <field name="H_STDEV" labelOnTop="0"/>
    <field name="PERIOD" labelOnTop="0"/>
    <field name="PERIOD_STD" labelOnTop="0"/>
    <field name="PERIOD_STDEV" labelOnTop="0"/>
    <field name="TRACK_NO" labelOnTop="0"/>
    <field name="VEL" labelOnTop="0"/>
    <field name="VEL_CAL" labelOnTop="0"/>
    <field name="VEL_CAL_TR" labelOnTop="0"/>
    <field name="VEL_CAL_TRUNC" labelOnTop="0"/>
    <field name="VEL_E" labelOnTop="0"/>
    <field name="VEL_STDEV_" labelOnTop="0"/>
    <field name="VEL_STDEV_CAL" labelOnTop="0"/>
    <field name="VEL_STD_E" labelOnTop="0"/>
    <field name="VEL_STD_V" labelOnTop="0"/>
    <field name="VEL_STD_V_NOUPLIFT" labelOnTop="0"/>
    <field name="VEL_TRUNC" labelOnTop="0"/>
    <field name="VEL_V" labelOnTop="0"/>
    <field name="VEL_V_NOUPLIFT" labelOnTop="0"/>
    <field name="V_R2_CAL_T" labelOnTop="0"/>
    <field name="V_R2_CAL_TRUNC" labelOnTop="0"/>
    <field name="V_R2_TRUNC" labelOnTop="0"/>
    <field name="V_STDEV" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

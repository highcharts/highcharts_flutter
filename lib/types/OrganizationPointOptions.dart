/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-11
 *
 */
import 'SankeyPointOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OrganizationDataLabelOptions.dart';


/** 
 * OrganizationPointOptions
 */
class OrganizationPointOptions extends SankeyPointOptions {

  OrganizationPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    this.borderRadius = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.column = null,
    super.connectors = null,
    super.dashStyle = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    super.from = null,
    super.height = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.level = null,
    this.link = null,
    this.linkColor = null,
    super.linkColorMode = null,
    this.linkLineWidth = null,
    this.linkOpacity = null,
    super.lon = null,
    super.marker = null,
    super.name = null,
    this.offset = null,
    super.offsetHorizontal = null,
    super.offsetVertical = null,
    super.pointWidth = null,
    super.selected = null,
    super.seriesIndex = null,
    super.to = null,
    super.value = null,
    super.visible = null,
    super.weight = null,
    super.width = null,
    super.x = null,
    super.y = null
  });

  String? linkColor;
    
  double? linkOpacity;
    
  double? linkLineWidth;
    
  OrganizationLinkOptions? link;
    
  double? borderRadius;
    
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  String? offset;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.linkColor != null) {
        buffer.writeAll(["\"linkColor\":\'",this.linkColor, "\',"], "");
    }
    
    if (this.linkOpacity != null) {
        buffer.writeAll(["\"linkOpacity\":",this.linkOpacity, ","], "");
    }
    
    if (this.linkLineWidth != null) {
        buffer.writeAll(["\"linkLineWidth\":",this.linkLineWidth, ","], "");
    }
    
    if (this.link != null) {
        buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions[] ignored, skipped: false)

    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":\'",this.offset, "\',"], "");
    }
  }


}

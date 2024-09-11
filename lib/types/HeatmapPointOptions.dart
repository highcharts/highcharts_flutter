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
import 'ScatterPointOptions.dart';
import 'HeatmapPointMarkerOptions.dart';


/** 
 * HeatmapPointOptions
 */
class HeatmapPointOptions extends ScatterPointOptions {

  HeatmapPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    this.borderWidth = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.marker = null,
    super.name = null,
    this.pointPadding = null,
    super.selected = null,
    super.seriesIndex = null,
    this.value = null,
    super.visible = null,
    super.x = null,
    super.y = null
  });

  double? borderWidth;
    
  /** NOTE: extmarker is skipped here for now, as it overrides the base type. */

  double? pointPadding;
    
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions ignored, skipped: false)

    
    if (this.pointPadding != null) {
        buffer.writeAll(["\"pointPadding\":",this.pointPadding, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}

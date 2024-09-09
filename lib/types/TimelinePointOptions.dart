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
 * Build stamp: 2024-09-09
 *
 */
import 'LinePointOptions.dart';
import 'TimelineDataLabelOptions.dart';


/** 
 * TimelinePointOptions
 */
class TimelinePointOptions extends LinePointOptions {

  TimelinePointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dataLabels = null,
    this.description = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    super.id = null,
    super.index = null,
    this.isNull = null,
    super.keys = null,
    this.label = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.marker = null,
    this.name = null,
    this.radius = null,
    super.selected = null,
    super.seriesIndex = null,
    super.value = null,
    this.visible = null,
    super.x = null,
    super.y = null
  });

  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  String? description;
    
  bool? isNull;
    
  String? label;
    
  String? name;
    
  double? radius;
    
  bool? visible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions ignored, skipped: false)

    
    if (this.description != null) {
        buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }
    
    if (this.isNull != null) {
        buffer.writeAll(["\"isNull\":",this.isNull, ","], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":\'",this.label, "\',"], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
  }


}

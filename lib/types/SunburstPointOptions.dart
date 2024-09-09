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
import 'TreemapPointOptions.dart';
import 'SunburstDataLabelOptions.dart';


/** 
 * SunburstPointOptions
 */
class SunburstPointOptions extends TreemapPointOptions {

  SunburstPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.colorValue = null,
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
    this.parent = null,
    super.selected = null,
    super.seriesIndex = null,
    this.sliced = null,
    this.value = null,
    super.visible = null,
    super.width = null,
    super.x = null,
    super.y = null
  });

  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  String? parent;
    
  bool? sliced;
    
  double? value;
    
  // NOTE: x skipped - type undefined is ignored in gen 

  // NOTE: y skipped - type undefined is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions[] ignored, skipped: false)

    
    if (this.parent != null) {
        buffer.writeAll(["\"parent\":\'",this.parent, "\',"], "");
    }
    
    if (this.sliced != null) {
        buffer.writeAll(["\"sliced\":",this.sliced, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
    // NOTE: skip serialization of x (type undefined ignored, skipped: true)

    // NOTE: skip serialization of y (type undefined ignored, skipped: true)

  }


}

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
import 'PieDataLabelOptions.dart';


/** 
 * PiePointOptions
 */
class PiePointOptions extends LinePointOptions {

  PiePointOptions({
    super.accessibility = null,
    super.borderColor = null,
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
    super.selected = null,
    super.seriesIndex = null,
    this.sliced = null,
    super.value = null,
    this.visible = null,
    super.x = null,
    super.y = null
  });

  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  bool? sliced;
    
  bool? visible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] ignored, skipped: false)

    
    if (this.sliced != null) {
        buffer.writeAll(["\"sliced\":",this.sliced, ","], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
  }


}

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
import 'ColumnPointOptions.dart';


/** 
 * HistogramPointOptions
 */
class HistogramPointOptions extends ColumnPointOptions {

  HistogramPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dashStyle = null,
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
    super.pointWidth = null,
    super.selected = null,
    super.seriesIndex = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    this.x2 = null,
    super.y = null
  });

  double? x2;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.x2 != null) {
        buffer.writeAll(["\"x2\":",this.x2, ","], "");
    }
  }


}

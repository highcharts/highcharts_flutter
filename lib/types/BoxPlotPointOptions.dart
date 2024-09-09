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
 * BoxPlotPointOptions
 */
class BoxPlotPointOptions extends ColumnPointOptions {

  BoxPlotPointOptions({
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
    this.high = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    this.low = null,
    super.marker = null,
    this.median = null,
    super.name = null,
    super.pointWidth = null,
    this.q1 = null,
    this.q3 = null,
    super.selected = null,
    super.seriesIndex = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    super.y = null
  });

  double? high;
    
  double? low;
    
  double? median;
    
  double? q1;
    
  double? q3;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.high != null) {
        buffer.writeAll(["\"high\":",this.high, ","], "");
    }
    
    if (this.low != null) {
        buffer.writeAll(["\"low\":",this.low, ","], "");
    }
    
    if (this.median != null) {
        buffer.writeAll(["\"median\":",this.median, ","], "");
    }
    
    if (this.q1 != null) {
        buffer.writeAll(["\"q1\":",this.q1, ","], "");
    }
    
    if (this.q3 != null) {
        buffer.writeAll(["\"q3\":",this.q3, ","], "");
    }
  }


}

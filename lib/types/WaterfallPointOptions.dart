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
 * WaterfallPointOptions
 */
class WaterfallPointOptions extends ColumnPointOptions {

  WaterfallPointOptions({
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
    this.isIntermediateSum = null,
    this.isSum = null,
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
    super.y = null
  });

  bool? isIntermediateSum;
    
  bool? isSum;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.isIntermediateSum != null) {
        buffer.writeAll(["\"isIntermediateSum\":",this.isIntermediateSum, ","], "");
    }
    
    if (this.isSum != null) {
        buffer.writeAll(["\"isSum\":",this.isSum, ","], "");
    }
  }


}

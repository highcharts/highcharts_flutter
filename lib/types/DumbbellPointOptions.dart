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
import 'AreaRangePointOptions.dart';


/** 
 * DumbbellPointOptions
 */
class DumbbellPointOptions extends AreaRangePointOptions {

  DumbbellPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    this.connectorColor = null,
    super.connectors = null,
    this.connectorWidth = null,
    this.dashStyle = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    super.high = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.low = null,
    this.lowColor = null,
    super.marker = null,
    super.name = null,
    super.selected = null,
    super.seriesIndex = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    super.y = null
  });

  String? connectorColor;
    
  double? connectorWidth;
    
  String? dashStyle;
    
  String? lowColor;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.connectorColor != null) {
        buffer.writeAll(["\"connectorColor\":\'",this.connectorColor, "\',"], "");
    }
    
    if (this.connectorWidth != null) {
        buffer.writeAll(["\"connectorWidth\":",this.connectorWidth, ","], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.lowColor != null) {
        buffer.writeAll(["\"lowColor\":\'",this.lowColor, "\',"], "");
    }
  }


}

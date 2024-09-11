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
import 'OHLCPointOptions.dart';


/** 
 * CandlestickPointOptions
 */
class CandlestickPointOptions extends OHLCPointOptions {

  CandlestickPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.close = null,
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
    this.lineColor = null,
    super.lon = null,
    super.marker = null,
    super.name = null,
    super.open = null,
    super.pointWidth = null,
    super.selected = null,
    super.seriesIndex = null,
    super.upColor = null,
    this.upLineColor = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    super.y = null
  });

  String? lineColor;
    
  String? upLineColor;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.upLineColor != null) {
        buffer.writeAll(["\"upLineColor\":\'",this.upLineColor, "\',"], "");
    }
  }


}

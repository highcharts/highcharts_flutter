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
import 'HLCPointOptions.dart';


/** 
 * OHLCPointOptions
 */
class OHLCPointOptions extends HLCPointOptions {

  OHLCPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    this.close = null,
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
    this.open = null,
    super.pointWidth = null,
    super.selected = null,
    super.seriesIndex = null,
    this.upColor = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    super.y = null
  });

  double? close;
    
  double? open;
    
  String? upColor;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.close != null) {
        buffer.writeAll(["\"close\":",this.close, ","], "");
    }
    
    if (this.open != null) {
        buffer.writeAll(["\"open\":",this.open, ","], "");
    }
    
    if (this.upColor != null) {
        buffer.writeAll(["\"upColor\":\'",this.upColor, "\',"], "");
    }
  }


}

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
import 'BBoxObject.dart';


/** 
 * Funnel3DPointOptions
 */
class Funnel3DPointOptions extends ColumnPointOptions {

  Funnel3DPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dashStyle = null,
    super.dataLabels = null,
    this.dlBox = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    this.gradientForSides = null,
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
    this.y = null
  });

  BBoxObject? dlBox;
    
  bool? gradientForSides;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dlBox != null) {
        buffer.writeAll(["\"dlBox\":",this.dlBox?.toJSON(), ","], "");
    }
    
    if (this.gradientForSides != null) {
        buffer.writeAll(["\"gradientForSides\":",this.gradientForSides, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}

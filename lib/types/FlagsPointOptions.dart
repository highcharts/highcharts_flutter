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
import 'ColumnPointOptions.dart';


/** 
 * FlagsPointOptions
 */
class FlagsPointOptions extends ColumnPointOptions {

  FlagsPointOptions({
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
    this.fillColor = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    this.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.marker = null,
    super.name = null,
    super.pointWidth = null,
    this.selected = null,
    super.seriesIndex = null,
    this.shape = null,
    this.text = null,
    this.title = null,
    super.value = null,
    super.visible = null,
    this.x = null,
    super.y = null
  });

  String? fillColor;
    
  double? labelrank;
    
  bool? selected;
    
  String? shape;
    
  String? text;
    
  String? title;
    
  double? x;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.labelrank != null) {
        buffer.writeAll(["\"labelrank\":",this.labelrank, ","], "");
    }
    
    if (this.selected != null) {
        buffer.writeAll(["\"selected\":",this.selected, ","], "");
    }
    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
  }


}

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
import 'PlotLineLabelOptions.dart';
import 'Point.dart';
import 'OptionFragment.dart';


/** 
 * PlotLineOptions
 */
class PlotLineOptions extends OptionFragment {

  PlotLineOptions({
    this.acrossPanes = null,
    this.chartX = null,
    this.chartY = null,
    this.className = null,
    this.color = null,
    this.dashStyle = null,
    this.id = null,
    this.isCrosshair = null,
    this.label = null,
    this.point = null,
    this.reverse = null,
    this.translatedValue = null,
    this.value = null,
    this.width = null,
    this.zIndex = null
  });

  bool? acrossPanes;
    
  String? className;
    
  String? color;
    
  String? dashStyle;
    
  // NOTE: events skipped - type any is ignored in gen 

  String? id;
    
  PlotLineLabelOptions? label;
    
  double? translatedValue;
    
  double? value;
    
  double? width;
    
  double? zIndex;
    
  double? chartX;
    
  double? chartY;
    
  bool? isCrosshair;
    
  Point? point;
    
  bool? reverse;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.acrossPanes != null) {
        buffer.writeAll(["\"acrossPanes\":",this.acrossPanes, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    // NOTE: skip serialization of events (type any ignored, skipped: true)

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.translatedValue != null) {
        buffer.writeAll(["\"translatedValue\":",this.translatedValue, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
    
    if (this.chartX != null) {
        buffer.writeAll(["\"chartX\":",this.chartX, ","], "");
    }
    
    if (this.chartY != null) {
        buffer.writeAll(["\"chartY\":",this.chartY, ","], "");
    }
    
    if (this.isCrosshair != null) {
        buffer.writeAll(["\"isCrosshair\":",this.isCrosshair, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.reverse != null) {
        buffer.writeAll(["\"reverse\":",this.reverse, ","], "");
    }
  }


}

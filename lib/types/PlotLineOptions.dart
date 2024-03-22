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
 * Build stamp: 2024-03-22
 *
 */ 

import 'PlotLineLabelOptions.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PlotLineOptions 
 */
class PlotLineOptions extends OptionFragment {
  PlotLineOptions() : super();
  bool? acrossPanes;
  String? className;
  String? color;
  String? dashStyle;
  String? id;
  double? translatedValue;
  double? value;
  double? width;
  double? zIndex;
  double? chartX;
  double? chartY;
  bool? isCrosshair;
  bool? reverse;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.acrossPanes, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    // NOTE: skip serialization of events (type any is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    // NOTE: skip serialization of label (type PlotLineLabelOptions is ignored)} 

    if (this.translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this.translatedValue, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.chartX, ","], "");
    }

    if (this.chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.chartY, ","], "");
    }

    if (this.isCrosshair != null) {  
      buffer.writeAll(["\"isCrosshair\":", this.isCrosshair, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.reverse != null) {  
      buffer.writeAll(["\"reverse\":", this.reverse, ","], "");
    }
  }

}

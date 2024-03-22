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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * GaugeSeriesDialOptions 
 */
class GaugeSeriesDialOptions extends OptionFragment {
  GaugeSeriesDialOptions() : super();
  String? backgroundColor;
  String? baseLength;
  double? baseWidth;
  String? borderColor;
  double? borderWidth;
  String? radius;
  String? rearLength;
  double? topWidth;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.backgroundColor, ","], "");
    }

    if (this.baseLength != null) {  
      buffer.writeAll(["\"baseLength\":", this.baseLength, ","], "");
    }

    if (this.baseWidth != null) {  
      buffer.writeAll(["\"baseWidth\":", this.baseWidth, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.rearLength != null) {  
      buffer.writeAll(["\"rearLength\":", this.rearLength, ","], "");
    }

    if (this.topWidth != null) {  
      buffer.writeAll(["\"topWidth\":", this.topWidth, ","], "");
    }
  }

}

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

import 'AxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * YAxisOptions 
 */
class YAxisOptions extends AxisOptions {
  YAxisOptions() : super();
  String? maxColor;
  String? minColor;
  double? staticScale;
  String? tooltipValueFormat;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.maxColor != null) {  
      buffer.writeAll(["\"maxColor\":", this.maxColor, ","], "");
    }

    if (this.minColor != null) {  
      buffer.writeAll(["\"minColor\":", this.minColor, ","], "");
    }

    if (this.staticScale != null) {  
      buffer.writeAll(["\"staticScale\":", this.staticScale, ","], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 

    if (this.tooltipValueFormat != null) {  
      buffer.writeAll(["\"tooltipValueFormat\":", this.tooltipValueFormat, ","], "");
    }
  }

}

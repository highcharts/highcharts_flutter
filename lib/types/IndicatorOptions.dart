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

import 'SMAOptions.dart';
import 'OptionFragment.dart';

/** 
 * IndicatorOptions 
 */
class IndicatorOptions extends SMAOptions {
  IndicatorOptions() : super();
  String? fillColor;
  double? gapSize;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this.gapSize, ","], "");
    }
  }

}

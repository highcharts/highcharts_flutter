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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VennSeriesOptions 
 */
class VennSeriesOptions extends ScatterSeriesOptions {
  VennSeriesOptions() : super();
  String? borderDashStyle;
  double? brighten;
  double? brightness;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.borderDashStyle, ","], "");
    }

    if (this.brighten != null) {  
      buffer.writeAll(["\"brighten\":", this.brighten, ","], "");
    }

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    // NOTE: skip serialization of data (type VennPointOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}

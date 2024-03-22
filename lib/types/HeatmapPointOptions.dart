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

import 'ScatterPointOptions.dart';
import 'HeatmapPointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapPointOptions 
 */
class HeatmapPointOptions extends ScatterPointOptions {
  HeatmapPointOptions() : super();
  double? borderWidth;
  double? pointPadding;
  double? value;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions is ignored)} 

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}

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

import 'AxisLabelOptions.dart';
import 'TreeGridAxisLabelIconOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridAxisLabelOptions 
 */
class TreeGridAxisLabelOptions extends AxisLabelOptions {
  TreeGridAxisLabelOptions() : super();
  double? levels;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.levels != null) {  
      buffer.writeAll(["\"levels\":", this.levels, ","], "");
    }

    // NOTE: skip serialization of symbol (type TreeGridAxisLabelIconOptions is ignored)} 
  }

}

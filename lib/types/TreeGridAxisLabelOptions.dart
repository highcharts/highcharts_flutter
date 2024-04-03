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
 * Build stamp: 2024-04-03
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
  double? _levels;  

  double get levels { 
    if (this._levels == null) {
      this._levels = 0;
    }
    return this._levels!;
  }

  void set levels (double v) {
    this._levels = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._levels != null) {  
      buffer.writeAll(["\"levels\":", this._levels, ","], "");
    }

    // NOTE: skip serialization of symbol (type TreeGridAxisLabelIconOptions is ignored)} 
  }

}

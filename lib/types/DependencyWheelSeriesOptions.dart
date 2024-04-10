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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SankeySeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DependencyWheelSeriesOptions 
 */
class DependencyWheelSeriesOptions extends SankeySeriesOptions {
  DependencyWheelSeriesOptions( {
    this.startAngle = null
  }) : super();
  /**
   * The center of the wheel relative to the plot area. Can be
   * percentages or pixel values. The default behaviour is to
   * center the wheel inside the plot area. 
   * 
   * Defaults to '[null, null]'. 
      */
  List<double>? center; // double
  /**
   * The start angle of the dependency wheel, in degrees where 0 is up.  
      */
  double? startAngle;
    /*
  double get startAngle { 
    if (this._startAngle == null) {
      this._startAngle = 0;
    }
    return this._startAngle!;
  }

  void set startAngle (double v) {
    this._startAngle = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}

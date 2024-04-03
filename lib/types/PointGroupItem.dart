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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointGroupItem 
 */
class PointGroupItem extends OptionFragment {
  PointGroupItem() : super();
  double? _time;  

  double get time { 
    if (this._time == null) {
      this._time = 0;
    }
    return this._time!;
  }

  void set time (double v) {
    this._time = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this._time != null) {  
      buffer.writeAll(["\"time\":", this._time, ","], "");
    }
  }

}

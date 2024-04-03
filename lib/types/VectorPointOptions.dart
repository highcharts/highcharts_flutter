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

import 'ScatterPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * VectorPointOptions 
 */
class VectorPointOptions extends ScatterPointOptions {
  VectorPointOptions() : super();
  double? _direction;  

  double get direction { 
    if (this._direction == null) {
      this._direction = 0;
    }
    return this._direction!;
  }

  void set direction (double v) {
    this._direction = v;
  }
    
  double? _length;  

  double get length { 
    if (this._length == null) {
      this._length = 0;
    }
    return this._length!;
  }

  void set length (double v) {
    this._length = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._direction != null) {  
      buffer.writeAll(["\"direction\":", this._direction, ","], "");
    }

    if (this._length != null) {  
      buffer.writeAll(["\"length\":", this._length, ","], "");
    }
  }

}

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

import 'OptionFragment.dart';

/** 
 * AreaObject 
 */
class AreaObject extends OptionFragment {
  AreaObject( {
    this.direction = null
  }) : super();
  double? direction;
    /*
  double get direction { 
    if (this._direction == null) {
      this._direction = 0;
    }
    return this._direction!;
  }

  void set direction (double v) {
    this._direction = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.direction != null) {  
      buffer.writeAll(["\"direction\":", this.direction, ","], "");
    }
  }

}

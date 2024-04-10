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

import 'AreaPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangePointOptions 
 */
class AreaRangePointOptions extends AreaPointOptions {
  AreaRangePointOptions( {
    this.high = null,
    this.low = null
  }) : super();
  double? high;
    /*
  double get high { 
    if (this._high == null) {
      this._high = 0;
    }
    return this._high!;
  }

  void set high (double v) {
    this._high = v;
  }
    */
    
  double? low;
    /*
  double get low { 
    if (this._low == null) {
      this._low = 0;
    }
    return this._low!;
  }

  void set low (double v) {
    this._low = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.high != null) {  
      buffer.writeAll(["\"high\":", this.high, ","], "");
    }

    if (this.low != null) {  
      buffer.writeAll(["\"low\":", this.low, ","], "");
    }
  }

}

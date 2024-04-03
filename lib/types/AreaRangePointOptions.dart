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

import 'AreaPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangePointOptions 
 */
class AreaRangePointOptions extends AreaPointOptions {
  AreaRangePointOptions() : super();
  double? _high;  

  double get high { 
    if (this._high == null) {
      this._high = 0;
    }
    return this._high!;
  }

  void set high (double v) {
    this._high = v;
  }
    
  double? _low;  

  double get low { 
    if (this._low == null) {
      this._low = 0;
    }
    return this._low!;
  }

  void set low (double v) {
    this._low = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._high != null) {  
      buffer.writeAll(["\"high\":", this._high, ","], "");
    }

    if (this._low != null) {  
      buffer.writeAll(["\"low\":", this._low, ","], "");
    }
  }

}

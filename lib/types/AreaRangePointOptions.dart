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

import 'AreaPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangePointOptions 
 */
class AreaRangePointOptions extends AreaPointOptions {
  AreaRangePointOptions() : super();
  double? high;
  double? low;

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

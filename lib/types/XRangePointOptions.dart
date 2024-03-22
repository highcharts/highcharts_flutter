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

import 'ColumnPointOptions.dart';
import 'XRangePointPartialFillOptions.dart';
import 'OptionFragment.dart';

/** 
 * XRangePointOptions 
 */
class XRangePointOptions extends ColumnPointOptions {
  XRangePointOptions() : super();
  double? x2;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of partialFill (type XRangePointPartialFillOptions is ignored)} 

    if (this.x2 != null) {  
      buffer.writeAll(["\"x2\":", this.x2, ","], "");
    }
  }

}

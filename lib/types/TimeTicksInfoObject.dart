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

import 'OptionFragment.dart';

/** 
 * TimeTicksInfoObject 
 */
class TimeTicksInfoObject extends OptionFragment {
  TimeTicksInfoObject() : super();
  double? totalRange;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of higherRanks (type Generic is ignored)} 

    if (this.totalRange != null) {  
      buffer.writeAll(["\"totalRange\":", this.totalRange, ","], "");
    }
  }

}

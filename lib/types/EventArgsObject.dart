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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * EventArgsObject 
 */
class EventArgsObject extends OptionFragment {
  EventArgsObject() : super();
  double? chartX;
  double? chartY;
  bool? shared;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.chartX, ","], "");
    }

    if (this.chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.chartY, ","], "");
    }

    // NOTE: skip serialization of filter (type Function is ignored)} 

    // NOTE: skip serialization of hoverPoint (type Point is ignored)} 

    if (this.shared != null) {  
      buffer.writeAll(["\"shared\":", this.shared, ","], "");
    }
  }

}

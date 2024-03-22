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

import 'Event.dart';
import 'OptionFragment.dart';

/** 
 * PointUnselectEvent 
 */
class PointUnselectEvent extends Event {
  PointUnselectEvent() : super();
  bool? accumulate;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.accumulate != null) {  
      buffer.writeAll(["\"accumulate\":", this.accumulate, ","], "");
    }
  }

}

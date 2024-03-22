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
 * PointSelectEvent 
 */
class PointSelectEvent extends Event {
  PointSelectEvent() : super();
  bool? m_accumulate;  

  bool get accumulate { 
    if (this.m_accumulate == null) {
      this.m_accumulate = false;
    }
    return this.m_accumulate!;
  }

  void set accumulate (bool v) {
    this.m_accumulate = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_accumulate != null) {  
      buffer.writeAll(["\"accumulate\":", this.m_accumulate, ","], "");
    }
  }

}

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

import 'TimelineSeries.dart';
import 'OptionFragment.dart';

/** 
 * TimelineDataLabelContextObject 
 */
class TimelineDataLabelContextObject extends OptionFragment {
  TimelineDataLabelContextObject() : super();
  String? m_key;  

  String get key { 
    if (this.m_key == null) {
      this.m_key = "";
    }
    return this.m_key!;
  }

  void set key (String v) {
    this.m_key = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_key != null) {  
      buffer.writeAll(["\"key\":", this.m_key, ","], "");
    }

    // NOTE: skip serialization of point (type TimelinePoint is ignored)} 

    // NOTE: skip serialization of series (type TimelineSeries is ignored)} 
  }

}

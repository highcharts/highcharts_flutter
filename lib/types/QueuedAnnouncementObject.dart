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
 * QueuedAnnouncementObject 
 */
class QueuedAnnouncementObject extends OptionFragment {
  QueuedAnnouncementObject() : super();
  String? m_message;  

  String get message { 
    if (this.m_message == null) {
      this.m_message = "";
    }
    return this.m_message!;
  }

  void set message (String v) {
    this.m_message = v;
  }
    
  double? m_time;  

  double get time { 
    if (this.m_time == null) {
      this.m_time = 0;
    }
    return this.m_time!;
  }

  void set time (double v) {
    this.m_time = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_message != null) {  
      buffer.writeAll(["\"message\":", this.m_message, ","], "");
    }

    // NOTE: skip serialization of series (type SeriesComposition[] is ignored)} 

    if (this.m_time != null) {  
      buffer.writeAll(["\"time\":", this.m_time, ","], "");
    }
  }

}

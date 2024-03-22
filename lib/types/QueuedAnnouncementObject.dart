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
  String? message;
  double? time;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.message != null) {  
      buffer.writeAll(["\"message\":", this.message, ","], "");
    }

    // NOTE: skip serialization of series (type SeriesComposition[] is ignored)} 

    if (this.time != null) {  
      buffer.writeAll(["\"time\":", this.time, ","], "");
    }
  }

}

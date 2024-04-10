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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * QueuedAnnouncementObject 
 */
class QueuedAnnouncementObject extends OptionFragment {
  QueuedAnnouncementObject( {
    this.message = null,
    this.time = null
  }) : super();
  String? message;
    /*
  String get message { 
    if (this._message == null) {
      this._message = "";
    }
    return this._message!;
  }

  void set message (String v) {
    this._message = v;
  }
    */
    
  double? time;
    /*
  double get time { 
    if (this._time == null) {
      this._time = 0;
    }
    return this._time!;
  }

  void set time (double v) {
    this._time = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.message != null) {  
      buffer.writeAll(["\"message\":\`", this.message, "\`,"], "");
    }

    // NOTE: skip serialization of series (type SeriesComposition[] is ignored)} 

    if (this.time != null) {  
      buffer.writeAll(["\"time\":", this.time, ","], "");
    }
  }

}

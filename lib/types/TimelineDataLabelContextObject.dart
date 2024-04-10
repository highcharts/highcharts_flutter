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

import 'TimelineSeries.dart';
import 'OptionFragment.dart';

/** 
 * TimelineDataLabelContextObject 
 */
class TimelineDataLabelContextObject extends OptionFragment {
  TimelineDataLabelContextObject( {
    this.key = null
  }) : super();
  String? key;
    /*
  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.key != null) {  
      buffer.writeAll(["\"key\":\`", this.key, "\`,"], "");
    }

    // NOTE: skip serialization of point (type TimelinePoint is ignored)} 

    // NOTE: skip serialization of series (type TimelineSeries is ignored)} 
  }

}

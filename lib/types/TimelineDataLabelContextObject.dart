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
 * Build stamp: 2024-04-03
 *
 */ 

import 'TimelineSeries.dart';
import 'OptionFragment.dart';

/** 
 * TimelineDataLabelContextObject 
 */
class TimelineDataLabelContextObject extends OptionFragment {
  TimelineDataLabelContextObject() : super();
  String? _key;  

  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._key != null) {  
      buffer.writeAll(["\"key\":\`", this._key, "\`,"], "");
    }

    // NOTE: skip serialization of point (type TimelinePoint is ignored)} 

    // NOTE: skip serialization of series (type TimelineSeries is ignored)} 
  }

}

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

import 'Event.dart';
import 'OptionFragment.dart';

/** 
 * PointSelectEvent 
 */
class PointSelectEvent extends Event {
  PointSelectEvent( {
    this.accumulate = null
  }) : super();
  bool? accumulate;
    /*
  bool get accumulate { 
    if (this._accumulate == null) {
      this._accumulate = false;
    }
    return this._accumulate!;
  }

  void set accumulate (bool v) {
    this._accumulate = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.accumulate != null) {  
      buffer.writeAll(["\"accumulate\":", this.accumulate, ","], "");
    }
  }

}

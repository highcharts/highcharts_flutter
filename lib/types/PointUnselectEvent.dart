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

import 'Event.dart';
import 'OptionFragment.dart';

/** 
 * PointUnselectEvent 
 */
class PointUnselectEvent extends Event {
  PointUnselectEvent() : super();
  bool? _accumulate;  

  bool get accumulate { 
    if (this._accumulate == null) {
      this._accumulate = false;
    }
    return this._accumulate!;
  }

  void set accumulate (bool v) {
    this._accumulate = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._accumulate != null) {  
      buffer.writeAll(["\"accumulate\":", this._accumulate, ","], "");
    }
  }

}

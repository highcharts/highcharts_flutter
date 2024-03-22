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
 * NavigationBindingsOptions 
 */
class NavigationBindingsOptions extends OptionFragment {
  NavigationBindingsOptions() : super();
  String? noDataState;
  String? className;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.noDataState != null) {  
      buffer.writeAll(["\"noDataState\":", this.noDataState, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    // NOTE: skip serialization of end (type Function is ignored)} 

    // NOTE: skip serialization of init (type Function is ignored)} 

    // NOTE: skip serialization of start (type Function is ignored)} 

    // NOTE: skip serialization of steps (type Function[] is ignored)} 
  }

}

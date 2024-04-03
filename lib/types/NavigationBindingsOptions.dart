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

import 'OptionFragment.dart';

/** 
 * NavigationBindingsOptions 
 */
class NavigationBindingsOptions extends OptionFragment {
  NavigationBindingsOptions() : super();
  String? _noDataState;  

  String get noDataState { 
    if (this._noDataState == null) {
      this._noDataState = "";
    }
    return this._noDataState!;
  }

  void set noDataState (String v) {
    this._noDataState = v;
  }
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._noDataState != null) {  
      buffer.writeAll(["\"noDataState\":\`", this._noDataState, "\`,"], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    // NOTE: skip serialization of end (type Function is ignored)} 

    // NOTE: skip serialization of init (type Function is ignored)} 

    // NOTE: skip serialization of start (type Function is ignored)} 

    // NOTE: skip serialization of steps (type Function[] is ignored)} 
  }

}

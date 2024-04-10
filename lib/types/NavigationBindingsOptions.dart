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
 * NavigationBindingsOptions 
 */
class NavigationBindingsOptions extends OptionFragment {
  NavigationBindingsOptions( {
    this.noDataState = null,
    this.className = null
  }) : super();
  String? noDataState;
    /*
  String get noDataState { 
    if (this._noDataState == null) {
      this._noDataState = "";
    }
    return this._noDataState!;
  }

  void set noDataState (String v) {
    this._noDataState = v;
  }
    */
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.noDataState != null) {  
      buffer.writeAll(["\"noDataState\":\`", this.noDataState, "\`,"], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    // NOTE: skip serialization of end (type Function is ignored)} 

    // NOTE: skip serialization of init (type Function is ignored)} 

    // NOTE: skip serialization of start (type Function is ignored)} 

    // NOTE: skip serialization of steps (type Function[] is ignored)} 
  }

}

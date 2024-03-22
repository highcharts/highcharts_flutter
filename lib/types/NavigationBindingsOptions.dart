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
  String? m_noDataState;  

  String get noDataState { 
    if (this.m_noDataState == null) {
      this.m_noDataState = "";
    }
    return this.m_noDataState!;
  }

  void set noDataState (String v) {
    this.m_noDataState = v;
  }
    
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_noDataState != null) {  
      buffer.writeAll(["\"noDataState\":", this.m_noDataState, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    // NOTE: skip serialization of end (type Function is ignored)} 

    // NOTE: skip serialization of init (type Function is ignored)} 

    // NOTE: skip serialization of start (type Function is ignored)} 

    // NOTE: skip serialization of steps (type Function[] is ignored)} 
  }

}

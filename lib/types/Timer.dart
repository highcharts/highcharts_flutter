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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * Timer 
 */
class Timer extends OptionFragment {
  Timer() : super();
  String? m_prop;  

  String get prop { 
    if (this.m_prop == null) {
      this.m_prop = "";
    }
    return this.m_prop!;
  }

  void set prop (String v) {
    this.m_prop = v;
  }
    
  bool? m_stopped;  

  bool get stopped { 
    if (this.m_stopped == null) {
      this.m_stopped = false;
    }
    return this.m_stopped!;
  }

  void set stopped (bool v) {
    this.m_stopped = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of elem (type SVGElement is ignored)} 

    if (this.m_prop != null) {  
      buffer.writeAll(["\"prop\":", this.m_prop, ","], "");
    }

    if (this.m_stopped != null) {  
      buffer.writeAll(["\"stopped\":", this.m_stopped, ","], "");
    }
  }

}

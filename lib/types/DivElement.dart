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

import 'HTMLDOMElement.dart';
import 'OptionFragment.dart';

/** 
 * DivElement 
 */
class DivElement extends HTMLDOMElement {
  DivElement() : super();
  double? m_hideTimer;  

  double get hideTimer { 
    if (this.m_hideTimer == null) {
      this.m_hideTimer = 0;
    }
    return this.m_hideTimer!;
  }

  void set hideTimer (double v) {
    this.m_hideTimer = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_hideTimer != null) {  
      buffer.writeAll(["\"hideTimer\":", this.m_hideTimer, ","], "");
    }
  }

}

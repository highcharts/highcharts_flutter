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
 * RadianAngles 
 */
class RadianAngles extends OptionFragment {
  RadianAngles() : super();
  double? m_end;  

  double get end { 
    if (this.m_end == null) {
      this.m_end = 0;
    }
    return this.m_end!;
  }

  void set end (double v) {
    this.m_end = v;
  }
    
  double? m_start;  

  double get start { 
    if (this.m_start == null) {
      this.m_start = 0;
    }
    return this.m_start!;
  }

  void set start (double v) {
    this.m_start = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_end != null) {  
      buffer.writeAll(["\"end\":", this.m_end, ","], "");
    }

    if (this.m_start != null) {  
      buffer.writeAll(["\"start\":", this.m_start, ","], "");
    }
  }

}

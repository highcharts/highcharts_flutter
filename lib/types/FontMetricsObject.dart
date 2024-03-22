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
 * FontMetricsObject 
 */
class FontMetricsObject extends OptionFragment {
  FontMetricsObject() : super();
  double? m_b;  

  double get b { 
    if (this.m_b == null) {
      this.m_b = 0;
    }
    return this.m_b!;
  }

  void set b (double v) {
    this.m_b = v;
  }
    
  double? m_f;  

  double get f { 
    if (this.m_f == null) {
      this.m_f = 0;
    }
    return this.m_f!;
  }

  void set f (double v) {
    this.m_f = v;
  }
    
  double? m_h;  

  double get h { 
    if (this.m_h == null) {
      this.m_h = 0;
    }
    return this.m_h!;
  }

  void set h (double v) {
    this.m_h = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_b != null) {  
      buffer.writeAll(["\"b\":", this.m_b, ","], "");
    }

    if (this.m_f != null) {  
      buffer.writeAll(["\"f\":", this.m_f, ","], "");
    }

    if (this.m_h != null) {  
      buffer.writeAll(["\"h\":", this.m_h, ","], "");
    }
  }

}

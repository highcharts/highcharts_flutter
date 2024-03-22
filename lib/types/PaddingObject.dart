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
 * PaddingObject 
 */
class PaddingObject extends OptionFragment {
  PaddingObject() : super();
  double? m_xPad;  

  double get xPad { 
    if (this.m_xPad == null) {
      this.m_xPad = 0;
    }
    return this.m_xPad!;
  }

  void set xPad (double v) {
    this.m_xPad = v;
  }
    
  double? m_yPad;  

  double get yPad { 
    if (this.m_yPad == null) {
      this.m_yPad = 0;
    }
    return this.m_yPad!;
  }

  void set yPad (double v) {
    this.m_yPad = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_xPad != null) {  
      buffer.writeAll(["\"xPad\":", this.m_xPad, ","], "");
    }

    if (this.m_yPad != null) {  
      buffer.writeAll(["\"yPad\":", this.m_yPad, ","], "");
    }
  }

}

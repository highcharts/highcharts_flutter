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
 * TickLike 
 */
class TickLike extends OptionFragment {
  TickLike() : super();
  double? m_slotWidth;  

  double get slotWidth { 
    if (this.m_slotWidth == null) {
      this.m_slotWidth = 0;
    }
    return this.m_slotWidth!;
  }

  void set slotWidth (double v) {
    this.m_slotWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_slotWidth != null) {  
      buffer.writeAll(["\"slotWidth\":", this.m_slotWidth, ","], "");
    }
  }

}

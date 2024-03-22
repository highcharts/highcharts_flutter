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
 * GanttAnimationOptions 
 */
class GanttAnimationOptions extends OptionFragment {
  GanttAnimationOptions() : super();
  bool? m_reversed;  

  bool get reversed { 
    if (this.m_reversed == null) {
      this.m_reversed = false;
    }
    return this.m_reversed!;
  }

  void set reversed (bool v) {
    this.m_reversed = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }
  }

}

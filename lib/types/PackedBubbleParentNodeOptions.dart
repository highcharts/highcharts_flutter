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
 * PackedBubbleParentNodeOptions 
 */
class PackedBubbleParentNodeOptions extends OptionFragment {
  PackedBubbleParentNodeOptions() : super();
  bool? m_allowPointSelect;  

  bool get allowPointSelect { 
    if (this.m_allowPointSelect == null) {
      this.m_allowPointSelect = false;
    }
    return this.m_allowPointSelect!;
  }

  void set allowPointSelect (bool v) {
    this.m_allowPointSelect = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowPointSelect != null) {  
      buffer.writeAll(["\"allowPointSelect\":", this.m_allowPointSelect, ","], "");
    }
  }

}

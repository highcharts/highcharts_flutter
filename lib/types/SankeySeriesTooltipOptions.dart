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
 * SankeySeriesTooltipOptions 
 */
class SankeySeriesTooltipOptions extends OptionFragment {
  SankeySeriesTooltipOptions() : super();
  String? m_nodeFormat;  

  String get nodeFormat { 
    if (this.m_nodeFormat == null) {
      this.m_nodeFormat = "";
    }
    return this.m_nodeFormat!;
  }

  void set nodeFormat (String v) {
    this.m_nodeFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_nodeFormat != null) {  
      buffer.writeAll(["\"nodeFormat\":", this.m_nodeFormat, ","], "");
    }
  }

}

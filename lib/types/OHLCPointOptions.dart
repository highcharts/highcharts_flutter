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

import 'HLCPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * OHLCPointOptions 
 */
class OHLCPointOptions extends HLCPointOptions {
  OHLCPointOptions() : super();
  String? m_upColor;  

  String get upColor { 
    if (this.m_upColor == null) {
      this.m_upColor = "";
    }
    return this.m_upColor!;
  }

  void set upColor (String v) {
    this.m_upColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_upColor != null) {  
      buffer.writeAll(["\"upColor\":", this.m_upColor, ","], "");
    }
  }

}

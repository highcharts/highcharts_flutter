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

import 'GradientColor.dart';
import 'OptionFragment.dart';

/** 
 * ColorTypeRegistry 
 */
class ColorTypeRegistry extends OptionFragment {
  ColorTypeRegistry() : super();
  String? m_ColorString;  

  String get ColorString { 
    if (this.m_ColorString == null) {
      this.m_ColorString = "";
    }
    return this.m_ColorString!;
  }

  void set ColorString (String v) {
    this.m_ColorString = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_ColorString != null) {  
      buffer.writeAll(["\"ColorString\":", this.m_ColorString, ","], "");
    }

    // NOTE: skip serialization of mGradientColor (type GradientColor is ignored)} 
  }

}

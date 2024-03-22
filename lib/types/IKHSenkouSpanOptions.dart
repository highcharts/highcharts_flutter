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
 * IKHSenkouSpanOptions 
 */
class IKHSenkouSpanOptions extends OptionFragment {
  IKHSenkouSpanOptions() : super();
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  String? m_negativeColor;  

  String get negativeColor { 
    if (this.m_negativeColor == null) {
      this.m_negativeColor = "";
    }
    return this.m_negativeColor!;
  }

  void set negativeColor (String v) {
    this.m_negativeColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_negativeColor != null) {  
      buffer.writeAll(["\"negativeColor\":", this.m_negativeColor, ","], "");
    }

    // NOTE: skip serialization of styles (type CSSObject & { fill: ColorType; } is ignored)} 
  }

}

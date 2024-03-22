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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * AdjustStackPositionProps 
 */
class AdjustStackPositionProps extends OptionFragment {
  AdjustStackPositionProps() : super();
  String? m_verticalAlign;  

  String get verticalAlign { 
    if (this.m_verticalAlign == null) {
      this.m_verticalAlign = "";
    }
    return this.m_verticalAlign!;
  }

  void set verticalAlign (String v) {
    this.m_verticalAlign = v;
  }
    
  String? m_textAlign;  

  String get textAlign { 
    if (this.m_textAlign == null) {
      this.m_textAlign = "";
    }
    return this.m_textAlign!;
  }

  void set textAlign (String v) {
    this.m_textAlign = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of labelBox (type BBoxObject is ignored)} 

    if (this.m_verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.m_verticalAlign, ","], "");
    }

    if (this.m_textAlign != null) {  
      buffer.writeAll(["\"textAlign\":", this.m_textAlign, ","], "");
    }
  }

}

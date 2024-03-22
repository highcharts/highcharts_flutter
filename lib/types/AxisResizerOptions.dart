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

import 'AxisResizeOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisResizerOptions 
 */
class AxisResizerOptions extends OptionFragment {
  AxisResizerOptions() : super();
  String? m_maxLength;  

  String get maxLength { 
    if (this.m_maxLength == null) {
      this.m_maxLength = "";
    }
    return this.m_maxLength!;
  }

  void set maxLength (String v) {
    this.m_maxLength = v;
  }
    
  String? m_minLength;  

  String get minLength { 
    if (this.m_minLength == null) {
      this.m_minLength = "";
    }
    return this.m_minLength!;
  }

  void set minLength (String v) {
    this.m_minLength = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_maxLength != null) {  
      buffer.writeAll(["\"maxLength\":", this.m_maxLength, ","], "");
    }

    if (this.m_minLength != null) {  
      buffer.writeAll(["\"minLength\":", this.m_minLength, ","], "");
    }

    // NOTE: skip serialization of resize (type AxisResizeOptions is ignored)} 
  }

}

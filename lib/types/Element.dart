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
 * Element 
 */
class Element extends OptionFragment {
  Element() : super();
  String? m_gradient;  

  String get gradient { 
    if (this.m_gradient == null) {
      this.m_gradient = "";
    }
    return this.m_gradient!;
  }

  void set gradient (String v) {
    this.m_gradient = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_gradient != null) {  
      buffer.writeAll(["\"gradient\":", this.m_gradient, ","], "");
    }

    // NOTE: skip serialization of radialReference (type number[] is ignored)} 

    // NOTE: skip serialization of currentStyle (type ElementCSSInlineStyle is ignored)} 

    // NOTE: skip serialization of mozRequestFullScreen (type Function is ignored)} 

    // NOTE: skip serialization of msRequestFullscreen (type Function is ignored)} 

    // NOTE: skip serialization of webkitRequestFullScreen (type Function is ignored)} 
  }

}

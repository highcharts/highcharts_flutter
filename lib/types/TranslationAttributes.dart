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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * TranslationAttributes 
 */
class TranslationAttributes extends SVGAttributes {
  TranslationAttributes() : super();
  double? m_translateX;  

  double get translateX { 
    if (this.m_translateX == null) {
      this.m_translateX = 0;
    }
    return this.m_translateX!;
  }

  void set translateX (double v) {
    this.m_translateX = v;
  }
    
  double? m_translateY;  

  double get translateY { 
    if (this.m_translateY == null) {
      this.m_translateY = 0;
    }
    return this.m_translateY!;
  }

  void set translateY (double v) {
    this.m_translateY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_translateX != null) {  
      buffer.writeAll(["\"translateX\":", this.m_translateX, ","], "");
    }

    if (this.m_translateY != null) {  
      buffer.writeAll(["\"translateY\":", this.m_translateY, ","], "");
    }
  }

}

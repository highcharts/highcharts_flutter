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

import 'SMAOptions.dart';
import 'OptionFragment.dart';

/** 
 * IndicatorOptions 
 */
class IndicatorOptions extends SMAOptions {
  IndicatorOptions() : super();
  String? m_fillColor;  

  String get fillColor { 
    if (this.m_fillColor == null) {
      this.m_fillColor = "";
    }
    return this.m_fillColor!;
  }

  void set fillColor (String v) {
    this.m_fillColor = v;
  }
    
  double? m_gapSize;  

  double get gapSize { 
    if (this.m_gapSize == null) {
      this.m_gapSize = 0;
    }
    return this.m_gapSize!;
  }

  void set gapSize (double v) {
    this.m_gapSize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this.m_gapSize, ","], "");
    }
  }

}

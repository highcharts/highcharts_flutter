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
 * SVGPath 
 */
class SVGPath extends OptionFragment {
  SVGPath() : super();
  double? m_xMap;  

  double get xMap { 
    if (this.m_xMap == null) {
      this.m_xMap = 0;
    }
    return this.m_xMap!;
  }

  void set xMap (double v) {
    this.m_xMap = v;
  }
    
  bool? m_isArea;  

  bool get isArea { 
    if (this.m_isArea == null) {
      this.m_isArea = false;
    }
    return this.m_isArea!;
  }

  void set isArea (bool v) {
    this.m_isArea = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_xMap != null) {  
      buffer.writeAll(["\"xMap\":", this.m_xMap, ","], "");
    }

    if (this.m_isArea != null) {  
      buffer.writeAll(["\"isArea\":", this.m_isArea, ","], "");
    }
  }

}

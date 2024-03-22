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
 * WebGLRenderingContext 
 */
class WebGLRenderingContext extends OptionFragment {
  WebGLRenderingContext() : super();
  double? m_FUNC_MIN;  

  double get FUNC_MIN { 
    if (this.m_FUNC_MIN == null) {
      this.m_FUNC_MIN = 0;
    }
    return this.m_FUNC_MIN!;
  }

  void set FUNC_MIN (double v) {
    this.m_FUNC_MIN = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_FUNC_MIN != null) {  
      buffer.writeAll(["\"FUNC_MIN\":", this.m_FUNC_MIN, ","], "");
    }
  }

}

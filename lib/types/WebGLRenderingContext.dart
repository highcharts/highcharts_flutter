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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * WebGLRenderingContext 
 */
class WebGLRenderingContext extends OptionFragment {
  WebGLRenderingContext() : super();
  double? _FUNC_MIN;  

  double get FUNC_MIN { 
    if (this._FUNC_MIN == null) {
      this._FUNC_MIN = 0;
    }
    return this._FUNC_MIN!;
  }

  void set FUNC_MIN (double v) {
    this._FUNC_MIN = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._FUNC_MIN != null) {  
      buffer.writeAll(["\"FUNC_MIN\":", this._FUNC_MIN, ","], "");
    }
  }

}

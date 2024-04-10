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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * WebGLRenderingContext 
 */
class WebGLRenderingContext extends OptionFragment {
  WebGLRenderingContext( {
    this.FUNC_MIN = null
  }) : super();
  double? FUNC_MIN;
    /*
  double get FUNC_MIN { 
    if (this._FUNC_MIN == null) {
      this._FUNC_MIN = 0;
    }
    return this._FUNC_MIN!;
  }

  void set FUNC_MIN (double v) {
    this._FUNC_MIN = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.FUNC_MIN != null) {  
      buffer.writeAll(["\"FUNC_MIN\":", this.FUNC_MIN, ","], "");
    }
  }

}

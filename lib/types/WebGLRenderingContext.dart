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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * WebGLRenderingContext
 */
class WebGLRenderingContext extends OptionFragment {

  WebGLRenderingContext({
    this.FUNC_MIN = null
  });

  double? FUNC_MIN;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.FUNC_MIN != null) {
        buffer.writeAll(["\"FUNC_MIN\":",this.FUNC_MIN, ","], "");
    }
  }


}

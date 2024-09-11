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
 * CanvasRenderingContext2D
 */
class CanvasRenderingContext2D extends OptionFragment {

  CanvasRenderingContext2D({
    this.FUNC_MIN = null,
    this.mozImageSmoothingEnabled = null,
    this.msImageSmoothingEnabled = null,
    this.webkitImageSmoothingEnabled = null
  });

  double? FUNC_MIN;
    
  bool? mozImageSmoothingEnabled;
    
  bool? msImageSmoothingEnabled;
    
  bool? webkitImageSmoothingEnabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.FUNC_MIN != null) {
        buffer.writeAll(["\"FUNC_MIN\":",this.FUNC_MIN, ","], "");
    }
    
    if (this.mozImageSmoothingEnabled != null) {
        buffer.writeAll(["\"mozImageSmoothingEnabled\":",this.mozImageSmoothingEnabled, ","], "");
    }
    
    if (this.msImageSmoothingEnabled != null) {
        buffer.writeAll(["\"msImageSmoothingEnabled\":",this.msImageSmoothingEnabled, ","], "");
    }
    
    if (this.webkitImageSmoothingEnabled != null) {
        buffer.writeAll(["\"webkitImageSmoothingEnabled\":",this.webkitImageSmoothingEnabled, ","], "");
    }
  }


}

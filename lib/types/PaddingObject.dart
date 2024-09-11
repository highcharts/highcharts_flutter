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
 * PaddingObject
 */
class PaddingObject extends OptionFragment {

  PaddingObject({
    this.xPad = null,
    this.yPad = null
  });

  double? xPad;
    
  double? yPad;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.xPad != null) {
        buffer.writeAll(["\"xPad\":",this.xPad, ","], "");
    }
    
    if (this.yPad != null) {
        buffer.writeAll(["\"yPad\":",this.yPad, ","], "");
    }
  }


}

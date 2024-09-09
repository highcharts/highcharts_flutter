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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * AxisPositions
 */
class AxisPositions extends OptionFragment {

  AxisPositions({
    this.height = null,
    this.top = null
  });

  String? top;
    
  String? height;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.top != null) {
        buffer.writeAll(["\"top\":\'",this.top, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }
  }


}

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
 * NelderMeadCentroidObject
 */
class NelderMeadCentroidObject extends OptionFragment {

  NelderMeadCentroidObject({
    this.i = null,
    this.sum = null
  });

  double? i;
    
  double? sum;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.i != null) {
        buffer.writeAll(["\"i\":",this.i, ","], "");
    }
    
    if (this.sum != null) {
        buffer.writeAll(["\"sum\":",this.sum, ","], "");
    }
  }


}

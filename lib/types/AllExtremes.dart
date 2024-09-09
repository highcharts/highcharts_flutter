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
 * AllExtremes
 */
class AllExtremes extends OptionFragment {

  AllExtremes({
    this.dataMax = null,
    this.dataMin = null
  });

  double? dataMin;
    
  double? dataMax;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataMin != null) {
        buffer.writeAll(["\"dataMin\":",this.dataMin, ","], "");
    }
    
    if (this.dataMax != null) {
        buffer.writeAll(["\"dataMax\":",this.dataMax, ","], "");
    }
  }


}

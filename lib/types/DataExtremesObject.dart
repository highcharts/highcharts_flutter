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
 * DataExtremesObject
 */
class DataExtremesObject extends OptionFragment {

  DataExtremesObject({
    this.activeYData = null,
    this.dataMax = null,
    this.dataMin = null
  });

  double? activeYData;
    
  double? dataMin;
    
  double? dataMax;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.activeYData != null) {
        buffer.writeAll(["\"activeYData\":",this.activeYData, ","], "");
    }
    
    if (this.dataMin != null) {
        buffer.writeAll(["\"dataMin\":",this.dataMin, ","], "");
    }
    
    if (this.dataMax != null) {
        buffer.writeAll(["\"dataMax\":",this.dataMax, ","], "");
    }
  }


}

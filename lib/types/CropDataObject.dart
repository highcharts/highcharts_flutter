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
 * CropDataObject
 */
class CropDataObject extends OptionFragment {

  CropDataObject({
    this.end = null,
    this.start = null,
    this.xData = null,
    this.yData = null
  });

  double? end;
    
  double? start;
    
  double? xData;
    
  double? yData;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.end != null) {
        buffer.writeAll(["\"end\":",this.end, ","], "");
    }
    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
    
    if (this.xData != null) {
        buffer.writeAll(["\"xData\":",this.xData, ","], "");
    }
    
    if (this.yData != null) {
        buffer.writeAll(["\"yData\":",this.yData, ","], "");
    }
  }


}

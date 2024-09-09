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
 * AnnotationEventObject
 */
class AnnotationEventObject extends OptionFragment {

  AnnotationEventObject({
    this.prevChartX = null,
    this.prevChartY = null
  });

  double? prevChartX;
    
  double? prevChartY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.prevChartX != null) {
        buffer.writeAll(["\"prevChartX\":",this.prevChartX, ","], "");
    }
    
    if (this.prevChartY != null) {
        buffer.writeAll(["\"prevChartY\":",this.prevChartY, ","], "");
    }
  }


}

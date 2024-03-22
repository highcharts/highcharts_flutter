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
 * Build stamp: 2024-03-22
 *
 */ 

import 'PointerEvent.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationEventObject 
 */
class AnnotationEventObject extends PointerEvent {
  AnnotationEventObject() : super();
  double? prevChartX;
  double? prevChartY;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.prevChartX != null) {  
      buffer.writeAll(["\"prevChartX\":", this.prevChartX, ","], "");
    }

    if (this.prevChartY != null) {  
      buffer.writeAll(["\"prevChartY\":", this.prevChartY, ","], "");
    }
  }

}

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
 * Build stamp: 2024-04-09
 *
 */ 

import 'PointerEvent.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationEventObject 
 */
class AnnotationEventObject extends PointerEvent {
  AnnotationEventObject( {
    this.prevChartX = null,
    this.prevChartY = null
  }) : super();
  double? prevChartX;
    /*
  double get prevChartX { 
    if (this._prevChartX == null) {
      this._prevChartX = 0;
    }
    return this._prevChartX!;
  }

  void set prevChartX (double v) {
    this._prevChartX = v;
  }
    */
    
  double? prevChartY;
    /*
  double get prevChartY { 
    if (this._prevChartY == null) {
      this._prevChartY = 0;
    }
    return this._prevChartY!;
  }

  void set prevChartY (double v) {
    this._prevChartY = v;
  }
    */
    

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

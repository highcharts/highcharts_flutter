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
 * Build stamp: 2024-04-03
 *
 */ 

import 'PointerEvent.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationEventObject 
 */
class AnnotationEventObject extends PointerEvent {
  AnnotationEventObject() : super();
  double? _prevChartX;  

  double get prevChartX { 
    if (this._prevChartX == null) {
      this._prevChartX = 0;
    }
    return this._prevChartX!;
  }

  void set prevChartX (double v) {
    this._prevChartX = v;
  }
    
  double? _prevChartY;  

  double get prevChartY { 
    if (this._prevChartY == null) {
      this._prevChartY = 0;
    }
    return this._prevChartY!;
  }

  void set prevChartY (double v) {
    this._prevChartY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._prevChartX != null) {  
      buffer.writeAll(["\"prevChartX\":", this._prevChartX, ","], "");
    }

    if (this._prevChartY != null) {  
      buffer.writeAll(["\"prevChartY\":", this._prevChartY, ","], "");
    }
  }

}

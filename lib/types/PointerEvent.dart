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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointerEvent 
 */
class PointerEvent extends OptionFragment {
  PointerEvent() : super();
  double? deltaY;
  double? wheelDelta;
  bool? accumulate;
  double? chartX;
  double? chartY;
  double? lat;
  double? lon;
  bool? activeAnnotation;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.deltaY != null) {  
      buffer.writeAll(["\"deltaY\":", this.deltaY, ","], "");
    }

    if (this.wheelDelta != null) {  
      buffer.writeAll(["\"wheelDelta\":", this.wheelDelta, ","], "");
    }

    if (this.accumulate != null) {  
      buffer.writeAll(["\"accumulate\":", this.accumulate, ","], "");
    }

    if (this.chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.chartX, ","], "");
    }

    if (this.chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.chartY, ","], "");
    }

    if (this.lat != null) {  
      buffer.writeAll(["\"lat\":", this.lat, ","], "");
    }

    if (this.lon != null) {  
      buffer.writeAll(["\"lon\":", this.lon, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    // NOTE: skip serialization of touches (type Touch[] is ignored)} 

    // NOTE: skip serialization of xAxis (type AxisCoordinateObject[] is ignored)} 

    // NOTE: skip serialization of yAxis (type AxisCoordinateObject[] is ignored)} 

    if (this.activeAnnotation != null) {  
      buffer.writeAll(["\"activeAnnotation\":", this.activeAnnotation, ","], "");
    }
  }

}

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
  double? m_deltaY;  

  double get deltaY { 
    if (this.m_deltaY == null) {
      this.m_deltaY = 0;
    }
    return this.m_deltaY!;
  }

  void set deltaY (double v) {
    this.m_deltaY = v;
  }
    
  double? m_wheelDelta;  

  double get wheelDelta { 
    if (this.m_wheelDelta == null) {
      this.m_wheelDelta = 0;
    }
    return this.m_wheelDelta!;
  }

  void set wheelDelta (double v) {
    this.m_wheelDelta = v;
  }
    
  bool? m_accumulate;  

  bool get accumulate { 
    if (this.m_accumulate == null) {
      this.m_accumulate = false;
    }
    return this.m_accumulate!;
  }

  void set accumulate (bool v) {
    this.m_accumulate = v;
  }
    
  double? m_chartX;  

  double get chartX { 
    if (this.m_chartX == null) {
      this.m_chartX = 0;
    }
    return this.m_chartX!;
  }

  void set chartX (double v) {
    this.m_chartX = v;
  }
    
  double? m_chartY;  

  double get chartY { 
    if (this.m_chartY == null) {
      this.m_chartY = 0;
    }
    return this.m_chartY!;
  }

  void set chartY (double v) {
    this.m_chartY = v;
  }
    
  double? m_lat;  

  double get lat { 
    if (this.m_lat == null) {
      this.m_lat = 0;
    }
    return this.m_lat!;
  }

  void set lat (double v) {
    this.m_lat = v;
  }
    
  double? m_lon;  

  double get lon { 
    if (this.m_lon == null) {
      this.m_lon = 0;
    }
    return this.m_lon!;
  }

  void set lon (double v) {
    this.m_lon = v;
  }
    
  bool? m_activeAnnotation;  

  bool get activeAnnotation { 
    if (this.m_activeAnnotation == null) {
      this.m_activeAnnotation = false;
    }
    return this.m_activeAnnotation!;
  }

  void set activeAnnotation (bool v) {
    this.m_activeAnnotation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_deltaY != null) {  
      buffer.writeAll(["\"deltaY\":", this.m_deltaY, ","], "");
    }

    if (this.m_wheelDelta != null) {  
      buffer.writeAll(["\"wheelDelta\":", this.m_wheelDelta, ","], "");
    }

    if (this.m_accumulate != null) {  
      buffer.writeAll(["\"accumulate\":", this.m_accumulate, ","], "");
    }

    if (this.m_chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.m_chartX, ","], "");
    }

    if (this.m_chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.m_chartY, ","], "");
    }

    if (this.m_lat != null) {  
      buffer.writeAll(["\"lat\":", this.m_lat, ","], "");
    }

    if (this.m_lon != null) {  
      buffer.writeAll(["\"lon\":", this.m_lon, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    // NOTE: skip serialization of touches (type Touch[] is ignored)} 

    // NOTE: skip serialization of xAxis (type AxisCoordinateObject[] is ignored)} 

    // NOTE: skip serialization of yAxis (type AxisCoordinateObject[] is ignored)} 

    if (this.m_activeAnnotation != null) {  
      buffer.writeAll(["\"activeAnnotation\":", this.m_activeAnnotation, ","], "");
    }
  }

}

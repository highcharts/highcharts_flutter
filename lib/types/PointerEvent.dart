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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointerEvent 
 */
class PointerEvent extends OptionFragment {
  PointerEvent( {
    this.accumulate = null,
    this.chartX = null,
    this.chartY = null,
    this.lat = null,
    this.lon = null,
    this.activeAnnotation = null,
    this.deltaY = null,
    this.wheelDelta = null
  }) : super();
  bool? accumulate;
    /*
  bool get accumulate { 
    if (this._accumulate == null) {
      this._accumulate = false;
    }
    return this._accumulate!;
  }

  void set accumulate (bool v) {
    this._accumulate = v;
  }
    */
    
  double? chartX;
    /*
  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    */
    
  double? chartY;
    /*
  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    */
    
  double? lat;
    /*
  double get lat { 
    if (this._lat == null) {
      this._lat = 0;
    }
    return this._lat!;
  }

  void set lat (double v) {
    this._lat = v;
  }
    */
    
  double? lon;
    /*
  double get lon { 
    if (this._lon == null) {
      this._lon = 0;
    }
    return this._lon!;
  }

  void set lon (double v) {
    this._lon = v;
  }
    */
    
  bool? activeAnnotation;
    /*
  bool get activeAnnotation { 
    if (this._activeAnnotation == null) {
      this._activeAnnotation = false;
    }
    return this._activeAnnotation!;
  }

  void set activeAnnotation (bool v) {
    this._activeAnnotation = v;
  }
    */
    
  double? deltaY;
    /*
  double get deltaY { 
    if (this._deltaY == null) {
      this._deltaY = 0;
    }
    return this._deltaY!;
  }

  void set deltaY (double v) {
    this._deltaY = v;
  }
    */
    
  double? wheelDelta;
    /*
  double get wheelDelta { 
    if (this._wheelDelta == null) {
      this._wheelDelta = 0;
    }
    return this._wheelDelta!;
  }

  void set wheelDelta (double v) {
    this._wheelDelta = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
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

    if (this.deltaY != null) {  
      buffer.writeAll(["\"deltaY\":", this.deltaY, ","], "");
    }

    if (this.wheelDelta != null) {  
      buffer.writeAll(["\"wheelDelta\":", this.wheelDelta, ","], "");
    }
  }

}

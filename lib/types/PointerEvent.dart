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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointerEvent 
 */
class PointerEvent extends OptionFragment {
  PointerEvent() : super();
  bool? _accumulate;  

  bool get accumulate { 
    if (this._accumulate == null) {
      this._accumulate = false;
    }
    return this._accumulate!;
  }

  void set accumulate (bool v) {
    this._accumulate = v;
  }
    
  double? _chartX;  

  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    
  double? _chartY;  

  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    
  double? _lat;  

  double get lat { 
    if (this._lat == null) {
      this._lat = 0;
    }
    return this._lat!;
  }

  void set lat (double v) {
    this._lat = v;
  }
    
  double? _lon;  

  double get lon { 
    if (this._lon == null) {
      this._lon = 0;
    }
    return this._lon!;
  }

  void set lon (double v) {
    this._lon = v;
  }
    
  bool? _activeAnnotation;  

  bool get activeAnnotation { 
    if (this._activeAnnotation == null) {
      this._activeAnnotation = false;
    }
    return this._activeAnnotation!;
  }

  void set activeAnnotation (bool v) {
    this._activeAnnotation = v;
  }
    
  double? _deltaY;  

  double get deltaY { 
    if (this._deltaY == null) {
      this._deltaY = 0;
    }
    return this._deltaY!;
  }

  void set deltaY (double v) {
    this._deltaY = v;
  }
    
  double? _wheelDelta;  

  double get wheelDelta { 
    if (this._wheelDelta == null) {
      this._wheelDelta = 0;
    }
    return this._wheelDelta!;
  }

  void set wheelDelta (double v) {
    this._wheelDelta = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._accumulate != null) {  
      buffer.writeAll(["\"accumulate\":", this._accumulate, ","], "");
    }

    if (this._chartX != null) {  
      buffer.writeAll(["\"chartX\":", this._chartX, ","], "");
    }

    if (this._chartY != null) {  
      buffer.writeAll(["\"chartY\":", this._chartY, ","], "");
    }

    if (this._lat != null) {  
      buffer.writeAll(["\"lat\":", this._lat, ","], "");
    }

    if (this._lon != null) {  
      buffer.writeAll(["\"lon\":", this._lon, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    // NOTE: skip serialization of touches (type Touch[] is ignored)} 

    // NOTE: skip serialization of xAxis (type AxisCoordinateObject[] is ignored)} 

    // NOTE: skip serialization of yAxis (type AxisCoordinateObject[] is ignored)} 

    if (this._activeAnnotation != null) {  
      buffer.writeAll(["\"activeAnnotation\":", this._activeAnnotation, ","], "");
    }

    if (this._deltaY != null) {  
      buffer.writeAll(["\"deltaY\":", this._deltaY, ","], "");
    }

    if (this._wheelDelta != null) {  
      buffer.writeAll(["\"wheelDelta\":", this._wheelDelta, ","], "");
    }
  }

}

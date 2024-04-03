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

import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimeCycles 
 */
class TimeCycles extends OptionFragment {
  TimeCycles() : super();
  double? _startX;  

  double get startX { 
    if (this._startX == null) {
      this._startX = 0;
    }
    return this._startX!;
  }

  void set startX (double v) {
    this._startX = v;
  }
    
  double? _pixelInterval;  

  double get pixelInterval { 
    if (this._pixelInterval == null) {
      this._pixelInterval = 0;
    }
    return this._pixelInterval!;
  }

  void set pixelInterval (double v) {
    this._pixelInterval = v;
  }
    
  double? _numberOfCircles;  

  double get numberOfCircles { 
    if (this._numberOfCircles == null) {
      this._numberOfCircles = 0;
    }
    return this._numberOfCircles!;
  }

  void set numberOfCircles (double v) {
    this._numberOfCircles = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored)} 

    if (this._startX != null) {  
      buffer.writeAll(["\"startX\":", this._startX, ","], "");
    }

    if (this._pixelInterval != null) {  
      buffer.writeAll(["\"pixelInterval\":", this._pixelInterval, ","], "");
    }

    if (this._numberOfCircles != null) {  
      buffer.writeAll(["\"numberOfCircles\":", this._numberOfCircles, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}

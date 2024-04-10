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

import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimeCycles 
 */
class TimeCycles extends OptionFragment {
  TimeCycles( {
    this.startX = null,
    this.pixelInterval = null,
    this.numberOfCircles = null,
    this.y = null
  }) : super();
  double? startX;
    /*
  double get startX { 
    if (this._startX == null) {
      this._startX = 0;
    }
    return this._startX!;
  }

  void set startX (double v) {
    this._startX = v;
  }
    */
    
  double? pixelInterval;
    /*
  double get pixelInterval { 
    if (this._pixelInterval == null) {
      this._pixelInterval = 0;
    }
    return this._pixelInterval!;
  }

  void set pixelInterval (double v) {
    this._pixelInterval = v;
  }
    */
    
  double? numberOfCircles;
    /*
  double get numberOfCircles { 
    if (this._numberOfCircles == null) {
      this._numberOfCircles = 0;
    }
    return this._numberOfCircles!;
  }

  void set numberOfCircles (double v) {
    this._numberOfCircles = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored)} 

    if (this.startX != null) {  
      buffer.writeAll(["\"startX\":", this.startX, ","], "");
    }

    if (this.pixelInterval != null) {  
      buffer.writeAll(["\"pixelInterval\":", this.pixelInterval, ","], "");
    }

    if (this.numberOfCircles != null) {  
      buffer.writeAll(["\"numberOfCircles\":", this.numberOfCircles, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}

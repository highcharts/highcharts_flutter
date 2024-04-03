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

import 'MockPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationTypeOptions 
 */
class AnnotationTypeOptions extends OptionFragment {
  AnnotationTypeOptions() : super();
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  double? _xAxis;  

  double get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = 0;
    }
    return this._xAxis!;
  }

  void set xAxis (double v) {
    this._xAxis = v;
  }
    
  double? _yAxis;  

  double get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = 0;
    }
    return this._yAxis!;
  }

  void set yAxis (double v) {
    this._yAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type Generic is ignored)} 

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    // NOTE: skip serialization of line (type Generic is ignored)} 

    // NOTE: skip serialization of point (type MockPointOptions is ignored)} 

    // NOTE: skip serialization of points (type AnnotationTypePointsOptions[] is ignored)} 

    if (this._xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this._xAxis, ","], "");
    }

    if (this._yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this._yAxis, ","], "");
    }
  }

}

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
import 'MeasureOptions.dart';
import 'OptionFragment.dart';

/** 
 * Measure 
 */
class Measure extends OptionFragment {
  Measure() : super();
  double? _offsetX;  

  double get offsetX { 
    if (this._offsetX == null) {
      this._offsetX = 0;
    }
    return this._offsetX!;
  }

  void set offsetX (double v) {
    this._offsetX = v;
  }
    
  double? _offsetY;  

  double get offsetY { 
    if (this._offsetY == null) {
      this._offsetY = 0;
    }
    return this._offsetY!;
  }

  void set offsetY (double v) {
    this._offsetY = v;
  }
    
  double? _resizeX;  

  double get resizeX { 
    if (this._resizeX == null) {
      this._resizeX = 0;
    }
    return this._resizeX!;
  }

  void set resizeX (double v) {
    this._resizeX = v;
  }
    
  double? _resizeY;  

  double get resizeY { 
    if (this._resizeY == null) {
      this._resizeY = 0;
    }
    return this._resizeY!;
  }

  void set resizeY (double v) {
    this._resizeY = v;
  }
    
  double? _startXMax;  

  double get startXMax { 
    if (this._startXMax == null) {
      this._startXMax = 0;
    }
    return this._startXMax!;
  }

  void set startXMax (double v) {
    this._startXMax = v;
  }
    
  double? _startXMin;  

  double get startXMin { 
    if (this._startXMin == null) {
      this._startXMin = 0;
    }
    return this._startXMin!;
  }

  void set startXMin (double v) {
    this._startXMin = v;
  }
    
  double? _startYMax;  

  double get startYMax { 
    if (this._startYMax == null) {
      this._startYMax = 0;
    }
    return this._startYMax!;
  }

  void set startYMax (double v) {
    this._startYMax = v;
  }
    
  double? _startYMin;  

  double get startYMin { 
    if (this._startYMin == null) {
      this._startYMin = 0;
    }
    return this._startYMin!;
  }

  void set startYMin (double v) {
    this._startYMin = v;
  }
    
  double? _xAxisMin;  

  double get xAxisMin { 
    if (this._xAxisMin == null) {
      this._xAxisMin = 0;
    }
    return this._xAxisMin!;
  }

  void set xAxisMin (double v) {
    this._xAxisMin = v;
  }
    
  double? _xAxisMax;  

  double get xAxisMax { 
    if (this._xAxisMax == null) {
      this._xAxisMax = 0;
    }
    return this._xAxisMax!;
  }

  void set xAxisMax (double v) {
    this._xAxisMax = v;
  }
    
  double? _yAxisMin;  

  double get yAxisMin { 
    if (this._yAxisMin == null) {
      this._yAxisMin = 0;
    }
    return this._yAxisMin!;
  }

  void set yAxisMin (double v) {
    this._yAxisMin = v;
  }
    
  double? _yAxisMax;  

  double get yAxisMax { 
    if (this._yAxisMax == null) {
      this._yAxisMax = 0;
    }
    return this._yAxisMax!;
  }

  void set yAxisMax (double v) {
    this._yAxisMax = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of average (type "" is ignored)} 

    // NOTE: skip serialization of bins (type "" is ignored)} 

    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored)} 

    // NOTE: skip serialization of min (type "" is ignored)} 

    // NOTE: skip serialization of max (type "" is ignored)} 

    if (this._offsetX != null) {  
      buffer.writeAll(["\"offsetX\":", this._offsetX, ","], "");
    }

    if (this._offsetY != null) {  
      buffer.writeAll(["\"offsetY\":", this._offsetY, ","], "");
    }

    // NOTE: skip serialization of options (type MeasureOptions is ignored)} 

    if (this._resizeX != null) {  
      buffer.writeAll(["\"resizeX\":", this._resizeX, ","], "");
    }

    if (this._resizeY != null) {  
      buffer.writeAll(["\"resizeY\":", this._resizeY, ","], "");
    }

    if (this._startXMax != null) {  
      buffer.writeAll(["\"startXMax\":", this._startXMax, ","], "");
    }

    if (this._startXMin != null) {  
      buffer.writeAll(["\"startXMin\":", this._startXMin, ","], "");
    }

    if (this._startYMax != null) {  
      buffer.writeAll(["\"startYMax\":", this._startYMax, ","], "");
    }

    if (this._startYMin != null) {  
      buffer.writeAll(["\"startYMin\":", this._startYMin, ","], "");
    }

    if (this._xAxisMin != null) {  
      buffer.writeAll(["\"xAxisMin\":", this._xAxisMin, ","], "");
    }

    if (this._xAxisMax != null) {  
      buffer.writeAll(["\"xAxisMax\":", this._xAxisMax, ","], "");
    }

    if (this._yAxisMin != null) {  
      buffer.writeAll(["\"yAxisMin\":", this._yAxisMin, ","], "");
    }

    if (this._yAxisMax != null) {  
      buffer.writeAll(["\"yAxisMax\":", this._yAxisMax, ","], "");
    }
  }

}

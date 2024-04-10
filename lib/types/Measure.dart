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
import 'MeasureOptions.dart';
import 'OptionFragment.dart';

/** 
 * Measure 
 */
class Measure extends OptionFragment {
  Measure( {
    this.offsetX = null,
    this.offsetY = null,
    this.resizeX = null,
    this.resizeY = null,
    this.startXMax = null,
    this.startXMin = null,
    this.startYMax = null,
    this.startYMin = null,
    this.xAxisMin = null,
    this.xAxisMax = null,
    this.yAxisMin = null,
    this.yAxisMax = null
  }) : super();
  double? offsetX;
    /*
  double get offsetX { 
    if (this._offsetX == null) {
      this._offsetX = 0;
    }
    return this._offsetX!;
  }

  void set offsetX (double v) {
    this._offsetX = v;
  }
    */
    
  double? offsetY;
    /*
  double get offsetY { 
    if (this._offsetY == null) {
      this._offsetY = 0;
    }
    return this._offsetY!;
  }

  void set offsetY (double v) {
    this._offsetY = v;
  }
    */
    
  double? resizeX;
    /*
  double get resizeX { 
    if (this._resizeX == null) {
      this._resizeX = 0;
    }
    return this._resizeX!;
  }

  void set resizeX (double v) {
    this._resizeX = v;
  }
    */
    
  double? resizeY;
    /*
  double get resizeY { 
    if (this._resizeY == null) {
      this._resizeY = 0;
    }
    return this._resizeY!;
  }

  void set resizeY (double v) {
    this._resizeY = v;
  }
    */
    
  double? startXMax;
    /*
  double get startXMax { 
    if (this._startXMax == null) {
      this._startXMax = 0;
    }
    return this._startXMax!;
  }

  void set startXMax (double v) {
    this._startXMax = v;
  }
    */
    
  double? startXMin;
    /*
  double get startXMin { 
    if (this._startXMin == null) {
      this._startXMin = 0;
    }
    return this._startXMin!;
  }

  void set startXMin (double v) {
    this._startXMin = v;
  }
    */
    
  double? startYMax;
    /*
  double get startYMax { 
    if (this._startYMax == null) {
      this._startYMax = 0;
    }
    return this._startYMax!;
  }

  void set startYMax (double v) {
    this._startYMax = v;
  }
    */
    
  double? startYMin;
    /*
  double get startYMin { 
    if (this._startYMin == null) {
      this._startYMin = 0;
    }
    return this._startYMin!;
  }

  void set startYMin (double v) {
    this._startYMin = v;
  }
    */
    
  double? xAxisMin;
    /*
  double get xAxisMin { 
    if (this._xAxisMin == null) {
      this._xAxisMin = 0;
    }
    return this._xAxisMin!;
  }

  void set xAxisMin (double v) {
    this._xAxisMin = v;
  }
    */
    
  double? xAxisMax;
    /*
  double get xAxisMax { 
    if (this._xAxisMax == null) {
      this._xAxisMax = 0;
    }
    return this._xAxisMax!;
  }

  void set xAxisMax (double v) {
    this._xAxisMax = v;
  }
    */
    
  double? yAxisMin;
    /*
  double get yAxisMin { 
    if (this._yAxisMin == null) {
      this._yAxisMin = 0;
    }
    return this._yAxisMin!;
  }

  void set yAxisMin (double v) {
    this._yAxisMin = v;
  }
    */
    
  double? yAxisMax;
    /*
  double get yAxisMax { 
    if (this._yAxisMax == null) {
      this._yAxisMax = 0;
    }
    return this._yAxisMax!;
  }

  void set yAxisMax (double v) {
    this._yAxisMax = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of average (type "" is ignored)} 

    // NOTE: skip serialization of bins (type "" is ignored)} 

    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored)} 

    // NOTE: skip serialization of min (type "" is ignored)} 

    // NOTE: skip serialization of max (type "" is ignored)} 

    if (this.offsetX != null) {  
      buffer.writeAll(["\"offsetX\":", this.offsetX, ","], "");
    }

    if (this.offsetY != null) {  
      buffer.writeAll(["\"offsetY\":", this.offsetY, ","], "");
    }

    // NOTE: skip serialization of options (type MeasureOptions is ignored)} 

    if (this.resizeX != null) {  
      buffer.writeAll(["\"resizeX\":", this.resizeX, ","], "");
    }

    if (this.resizeY != null) {  
      buffer.writeAll(["\"resizeY\":", this.resizeY, ","], "");
    }

    if (this.startXMax != null) {  
      buffer.writeAll(["\"startXMax\":", this.startXMax, ","], "");
    }

    if (this.startXMin != null) {  
      buffer.writeAll(["\"startXMin\":", this.startXMin, ","], "");
    }

    if (this.startYMax != null) {  
      buffer.writeAll(["\"startYMax\":", this.startYMax, ","], "");
    }

    if (this.startYMin != null) {  
      buffer.writeAll(["\"startYMin\":", this.startYMin, ","], "");
    }

    if (this.xAxisMin != null) {  
      buffer.writeAll(["\"xAxisMin\":", this.xAxisMin, ","], "");
    }

    if (this.xAxisMax != null) {  
      buffer.writeAll(["\"xAxisMax\":", this.xAxisMax, ","], "");
    }

    if (this.yAxisMin != null) {  
      buffer.writeAll(["\"yAxisMin\":", this.yAxisMin, ","], "");
    }

    if (this.yAxisMax != null) {  
      buffer.writeAll(["\"yAxisMax\":", this.yAxisMax, ","], "");
    }
  }

}

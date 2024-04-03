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

import 'PieSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * VariablePieSeriesOptions 
 */
class VariablePieSeriesOptions extends PieSeriesOptions {
  VariablePieSeriesOptions() : super();
  /**
   * The maximum size of the points' radius related to chart's `plotArea`.
   * If a number is set, it applies in pixels. 
   * 
   * Defaults to '100%'. 
      */
  String? _maxPointSize;  

  String get maxPointSize { 
    if (this._maxPointSize == null) {
      this._maxPointSize = "";
    }
    return this._maxPointSize!;
  }

  void set maxPointSize (String v) {
    this._maxPointSize = v;
  }
    
  /**
   * The minimum size of the points' radius related to chart's `plotArea`.
   * If a number is set, it applies in pixels. 
   * 
   * Defaults to '10%'. 
      */
  String? _minPointSize;  

  String get minPointSize { 
    if (this._minPointSize == null) {
      this._minPointSize = "";
    }
    return this._minPointSize!;
  }

  void set minPointSize (String v) {
    this._minPointSize = v;
  }
    
  /**
   * Whether the pie slice's value should be represented by the area or
   * the radius of the slice. Can be either `area` or `radius`. The
   * default, `area`, corresponds best to the human perception of the size
   * of each pie slice. 
   * 
   * Defaults to 'area'. 
      */
  String? _sizeBy;  

  String get sizeBy { 
    if (this._sizeBy == null) {
      this._sizeBy = "";
    }
    return this._sizeBy!;
  }

  void set sizeBy (String v) {
    this._sizeBy = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The maximum possible z value for the point's radius calculation. If
   * the point's Z value is bigger than zMax, the slice will be drawn
   * according to the zMax value  
      */
  double? _zMax;  

  double get zMax { 
    if (this._zMax == null) {
      this._zMax = 0;
    }
    return this._zMax!;
  }

  void set zMax (double v) {
    this._zMax = v;
  }
    
  /**
   * The minimum possible z value for the point's radius calculation. If
   * the point's Z value is smaller than zMin, the slice will be drawn
   * according to the zMin value.  
      */
  double? _zMin;  

  double get zMin { 
    if (this._zMin == null) {
      this._zMin = 0;
    }
    return this._zMin!;
  }

  void set zMin (double v) {
    this._zMin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._maxPointSize != null) {  
      buffer.writeAll(["\"maxPointSize\":\`", this._maxPointSize, "\`,"], "");
    }

    if (this._minPointSize != null) {  
      buffer.writeAll(["\"minPointSize\":\`", this._minPointSize, "\`,"], "");
    }

    if (this._sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\`", this._sizeBy, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this._zMax != null) {  
      buffer.writeAll(["\"zMax\":", this._zMax, ","], "");
    }

    if (this._zMin != null) {  
      buffer.writeAll(["\"zMin\":", this._zMin, ","], "");
    }
  }

}

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

import 'OptionFragment.dart';

/** 
 * Obstacle 
 */
class Obstacle extends OptionFragment {
  Obstacle( {
    this.xMax = null,
    this.xMin = null,
    this.yMax = null,
    this.yMin = null
  }) : super();
  double? xMax;
    /*
  double get xMax { 
    if (this._xMax == null) {
      this._xMax = 0;
    }
    return this._xMax!;
  }

  void set xMax (double v) {
    this._xMax = v;
  }
    */
    
  double? xMin;
    /*
  double get xMin { 
    if (this._xMin == null) {
      this._xMin = 0;
    }
    return this._xMin!;
  }

  void set xMin (double v) {
    this._xMin = v;
  }
    */
    
  double? yMax;
    /*
  double get yMax { 
    if (this._yMax == null) {
      this._yMax = 0;
    }
    return this._yMax!;
  }

  void set yMax (double v) {
    this._yMax = v;
  }
    */
    
  double? yMin;
    /*
  double get yMin { 
    if (this._yMin == null) {
      this._yMin = 0;
    }
    return this._yMin!;
  }

  void set yMin (double v) {
    this._yMin = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xMax != null) {  
      buffer.writeAll(["\"xMax\":", this.xMax, ","], "");
    }

    if (this.xMin != null) {  
      buffer.writeAll(["\"xMin\":", this.xMin, ","], "");
    }

    if (this.yMax != null) {  
      buffer.writeAll(["\"yMax\":", this.yMax, ","], "");
    }

    if (this.yMin != null) {  
      buffer.writeAll(["\"yMin\":", this.yMin, ","], "");
    }
  }

}

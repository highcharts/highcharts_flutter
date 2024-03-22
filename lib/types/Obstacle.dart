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

import 'OptionFragment.dart';

/** 
 * Obstacle 
 */
class Obstacle extends OptionFragment {
  Obstacle() : super();
  double? m_xMax;  

  double get xMax { 
    if (this.m_xMax == null) {
      this.m_xMax = 0;
    }
    return this.m_xMax!;
  }

  void set xMax (double v) {
    this.m_xMax = v;
  }
    
  double? m_xMin;  

  double get xMin { 
    if (this.m_xMin == null) {
      this.m_xMin = 0;
    }
    return this.m_xMin!;
  }

  void set xMin (double v) {
    this.m_xMin = v;
  }
    
  double? m_yMax;  

  double get yMax { 
    if (this.m_yMax == null) {
      this.m_yMax = 0;
    }
    return this.m_yMax!;
  }

  void set yMax (double v) {
    this.m_yMax = v;
  }
    
  double? m_yMin;  

  double get yMin { 
    if (this.m_yMin == null) {
      this.m_yMin = 0;
    }
    return this.m_yMin!;
  }

  void set yMin (double v) {
    this.m_yMin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_xMax != null) {  
      buffer.writeAll(["\"xMax\":", this.m_xMax, ","], "");
    }

    if (this.m_xMin != null) {  
      buffer.writeAll(["\"xMin\":", this.m_xMin, ","], "");
    }

    if (this.m_yMax != null) {  
      buffer.writeAll(["\"yMax\":", this.m_yMax, ","], "");
    }

    if (this.m_yMin != null) {  
      buffer.writeAll(["\"yMin\":", this.m_yMin, ","], "");
    }
  }

}

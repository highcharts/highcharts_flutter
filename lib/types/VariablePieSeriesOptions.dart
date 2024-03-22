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
  String? m_maxPointSize;  

  String get maxPointSize { 
    if (this.m_maxPointSize == null) {
      this.m_maxPointSize = "";
    }
    return this.m_maxPointSize!;
  }

  void set maxPointSize (String v) {
    this.m_maxPointSize = v;
  }
    
  /**
   * The minimum size of the points' radius related to chart's `plotArea`.
   * If a number is set, it applies in pixels. 
   * 
   * Defaults to '10%'. 
      */
  String? m_minPointSize;  

  String get minPointSize { 
    if (this.m_minPointSize == null) {
      this.m_minPointSize = "";
    }
    return this.m_minPointSize!;
  }

  void set minPointSize (String v) {
    this.m_minPointSize = v;
  }
    
  /**
   * Whether the pie slice's value should be represented by the area or
   * the radius of the slice. Can be either `area` or `radius`. The
   * default, `area`, corresponds best to the human perception of the size
   * of each pie slice. 
   * 
   * Defaults to 'area'. 
      */
  String? m_sizeBy;  

  String get sizeBy { 
    if (this.m_sizeBy == null) {
      this.m_sizeBy = "";
    }
    return this.m_sizeBy!;
  }

  void set sizeBy (String v) {
    this.m_sizeBy = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The maximum possible z value for the point's radius calculation. If
   * the point's Z value is bigger than zMax, the slice will be drawn
   * according to the zMax value  
      */
  double? m_zMax;  

  double get zMax { 
    if (this.m_zMax == null) {
      this.m_zMax = 0;
    }
    return this.m_zMax!;
  }

  void set zMax (double v) {
    this.m_zMax = v;
  }
    
  /**
   * The minimum possible z value for the point's radius calculation. If
   * the point's Z value is smaller than zMin, the slice will be drawn
   * according to the zMin value.  
      */
  double? m_zMin;  

  double get zMin { 
    if (this.m_zMin == null) {
      this.m_zMin = 0;
    }
    return this.m_zMin!;
  }

  void set zMin (double v) {
    this.m_zMin = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_maxPointSize != null) {  
      buffer.writeAll(["\"maxPointSize\":", this.m_maxPointSize, ","], "");
    }

    if (this.m_minPointSize != null) {  
      buffer.writeAll(["\"minPointSize\":", this.m_minPointSize, ","], "");
    }

    if (this.m_sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":", this.m_sizeBy, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_zMax != null) {  
      buffer.writeAll(["\"zMax\":", this.m_zMax, ","], "");
    }

    if (this.m_zMin != null) {  
      buffer.writeAll(["\"zMin\":", this.m_zMin, ","], "");
    }
  }

}

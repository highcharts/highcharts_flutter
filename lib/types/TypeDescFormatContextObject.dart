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

import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * TypeDescFormatContextObject 
 */
class TypeDescFormatContextObject extends OptionFragment {
  TypeDescFormatContextObject() : super();
  String? m_mapTitle;  

  String get mapTitle { 
    if (this.m_mapTitle == null) {
      this.m_mapTitle = "";
    }
    return this.m_mapTitle!;
  }

  void set mapTitle (String v) {
    this.m_mapTitle = v;
  }
    
  double? m_numSeries;  

  double get numSeries { 
    if (this.m_numSeries == null) {
      this.m_numSeries = 0;
    }
    return this.m_numSeries!;
  }

  void set numSeries (double v) {
    this.m_numSeries = v;
  }
    
  double? m_numPoints;  

  double get numPoints { 
    if (this.m_numPoints == null) {
      this.m_numPoints = 0;
    }
    return this.m_numPoints!;
  }

  void set numPoints (double v) {
    this.m_numPoints = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.m_mapTitle != null) {  
      buffer.writeAll(["\"mapTitle\":", this.m_mapTitle, ","], "");
    }

    if (this.m_numSeries != null) {  
      buffer.writeAll(["\"numSeries\":", this.m_numSeries, ","], "");
    }

    if (this.m_numPoints != null) {  
      buffer.writeAll(["\"numPoints\":", this.m_numPoints, ","], "");
    }
  }

}

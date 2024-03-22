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
 * TreemapSeriesLevelsColorVariationOptions 
 */
class TreemapSeriesLevelsColorVariationOptions extends OptionFragment {
  TreemapSeriesLevelsColorVariationOptions() : super();
  String? m_key;  

  String get key { 
    if (this.m_key == null) {
      this.m_key = "";
    }
    return this.m_key!;
  }

  void set key (String v) {
    this.m_key = v;
  }
    
  double? m_to;  

  double get to { 
    if (this.m_to == null) {
      this.m_to = 0;
    }
    return this.m_to!;
  }

  void set to (double v) {
    this.m_to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_key != null) {  
      buffer.writeAll(["\"key\":", this.m_key, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }
  }

}

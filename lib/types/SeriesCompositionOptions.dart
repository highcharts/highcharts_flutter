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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesCompositionOptions 
 */
class SeriesCompositionOptions extends SeriesOptions {
  SeriesCompositionOptions() : super();
  String? m_nullColor;  

  String get nullColor { 
    if (this.m_nullColor == null) {
      this.m_nullColor = "";
    }
    return this.m_nullColor!;
  }

  void set nullColor (String v) {
    this.m_nullColor = v;
  }
    
  double? m_mass;  

  double get mass { 
    if (this.m_mass == null) {
      this.m_mass = 0;
    }
    return this.m_mass!;
  }

  void set mass (double v) {
    this.m_mass = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_nullColor != null) {  
      buffer.writeAll(["\"nullColor\":", this.m_nullColor, ","], "");
    }

    if (this.m_mass != null) {  
      buffer.writeAll(["\"mass\":", this.m_mass, ","], "");
    }

    // NOTE: skip serialization of nodes (type PointCompositionOptions[] is ignored)} 
  }

}

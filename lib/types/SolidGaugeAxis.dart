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

import 'ColorAxisLike.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeAxis 
 */
class SolidGaugeAxis extends ColorAxisLike {
  SolidGaugeAxis() : super();
  String? m_coll;  

  String get coll { 
    if (this.m_coll == null) {
      this.m_coll = "";
    }
    return this.m_coll!;
  }

  void set coll (String v) {
    this.m_coll = v;
  }
    
  double? m_max;  

  double get max { 
    if (this.m_max == null) {
      this.m_max = 0;
    }
    return this.m_max!;
  }

  void set max (double v) {
    this.m_max = v;
  }
    
  double? m_min;  

  double get min { 
    if (this.m_min == null) {
      this.m_min = 0;
    }
    return this.m_min!;
  }

  void set min (double v) {
    this.m_min = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number[] is ignored)} 

    if (this.m_coll != null) {  
      buffer.writeAll(["\"coll\":", this.m_coll, ","], "");
    }

    if (this.m_max != null) {  
      buffer.writeAll(["\"max\":", this.m_max, ","], "");
    }

    if (this.m_min != null) {  
      buffer.writeAll(["\"min\":", this.m_min, ","], "");
    }

    // NOTE: skip serialization of options (type ColorAxisLike.Options & RadialAxis.Options is ignored)} 

    // NOTE: skip serialization of pane (type Pane is ignored)} 
  }

}

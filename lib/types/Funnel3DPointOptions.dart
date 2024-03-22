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

import 'ColumnPointOptions.dart';
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DPointOptions 
 */
class Funnel3DPointOptions extends ColumnPointOptions {
  Funnel3DPointOptions() : super();
  bool? m_gradientForSides;  

  bool get gradientForSides { 
    if (this.m_gradientForSides == null) {
      this.m_gradientForSides = false;
    }
    return this.m_gradientForSides!;
  }

  void set gradientForSides (bool v) {
    this.m_gradientForSides = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_gradientForSides != null) {  
      buffer.writeAll(["\"gradientForSides\":", this.m_gradientForSides, ","], "");
    }

    // NOTE: skip serialization of dlBox (type BBoxObject is ignored)} 

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}

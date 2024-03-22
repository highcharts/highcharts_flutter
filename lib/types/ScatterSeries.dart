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
 * ScatterSeries 
 */
class ScatterSeries extends OptionFragment {
  ScatterSeries() : super();
  bool? m_takeOrdinalPosition;  

  bool get takeOrdinalPosition { 
    if (this.m_takeOrdinalPosition == null) {
      this.m_takeOrdinalPosition = false;
    }
    return this.m_takeOrdinalPosition!;
  }

  void set takeOrdinalPosition (bool v) {
    this.m_takeOrdinalPosition = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof ScatterPoint is ignored)} 

    if (this.m_takeOrdinalPosition != null) {  
      buffer.writeAll(["\"takeOrdinalPosition\":", this.m_takeOrdinalPosition, ","], "");
    }
  }

}

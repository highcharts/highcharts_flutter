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

import 'ZoneObject.dart';
import 'OptionFragment.dart';

/** 
 * MACDZonesObject 
 */
class MACDZonesObject extends OptionFragment {
  MACDZonesObject() : super();
  double? m_startIndex;  

  double get startIndex { 
    if (this.m_startIndex == null) {
      this.m_startIndex = 0;
    }
    return this.m_startIndex!;
  }

  void set startIndex (double v) {
    this.m_startIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_startIndex != null) {  
      buffer.writeAll(["\"startIndex\":", this.m_startIndex, ","], "");
    }

    // NOTE: skip serialization of zones (type ZoneObject is ignored)} 
  }

}

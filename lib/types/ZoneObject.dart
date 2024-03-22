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

import 'SeriesZonesOptions.dart';
import 'SVGElement.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * ZoneObject 
 */
class ZoneObject extends SeriesZonesOptions {
  ZoneObject() : super();
  double? m_translated;  

  double get translated { 
    if (this.m_translated == null) {
      this.m_translated = 0;
    }
    return this.m_translated!;
  }

  void set translated (double v) {
    this.m_translated = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of area (type SVGElement is ignored)} 

    // NOTE: skip serialization of clip (type SVGElement is ignored)} 

    // NOTE: skip serialization of graph (type SVGElement is ignored)} 

    // NOTE: skip serialization of lineClip (type SVGPath is ignored)} 

    // NOTE: skip serialization of simpleClip (type SVGElement is ignored)} 

    if (this.m_translated != null) {  
      buffer.writeAll(["\"translated\":", this.m_translated, ","], "");
    }
  }

}

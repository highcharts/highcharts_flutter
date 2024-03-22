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

import 'BubblePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapBubblePointOptions 
 */
class MapBubblePointOptions extends BubblePointOptions {
  MapBubblePointOptions() : super();
  double? m_z;  

  double get z { 
    if (this.m_z == null) {
      this.m_z = 0;
    }
    return this.m_z!;
  }

  void set z (double v) {
    this.m_z = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_z != null) {  
      buffer.writeAll(["\"z\":", this.m_z, ","], "");
    }
  }

}

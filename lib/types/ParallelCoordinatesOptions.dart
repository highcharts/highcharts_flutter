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

import 'AxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * ParallelCoordinatesOptions 
 */
class ParallelCoordinatesOptions extends OptionFragment {
  ParallelCoordinatesOptions() : super();
  bool? m_parallelCoordinates;  

  bool get parallelCoordinates { 
    if (this.m_parallelCoordinates == null) {
      this.m_parallelCoordinates = false;
    }
    return this.m_parallelCoordinates!;
  }

  void set parallelCoordinates (bool v) {
    this.m_parallelCoordinates = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parallelAxes (type Generic is ignored)} 

    if (this.m_parallelCoordinates != null) {  
      buffer.writeAll(["\"parallelCoordinates\":", this.m_parallelCoordinates, ","], "");
    }
  }

}
